#include "packet_parser.h"

// TODO: store in HW
// fpu100_div
//uint32_t numOut = 41;

// b14
//uint32_t numOut = 54;
// fpu100_add
//uint32_t numOut = 41;
// qr
//uint32_t numOut = 202;
// viterbi
uint32_t numOut = 5;
uint32_t numInj;


#include <assert.h>

unsigned char comm_packet_set_magic_number(unsigned char *data) {
  // magic number
  data[0] = (MAGIC_NR_LOW >> 24) & 0xff;
  data[1] = (MAGIC_NR_LOW >> 16) & 0xff;
  data[2] = (MAGIC_NR_LOW >> 8) & 0xff;
  data[3] = (MAGIC_NR_LOW >> 0) & 0xff;
  data[4] = (MAGIC_NR_HIGH >> 24) & 0xff;
  data[5] = (MAGIC_NR_HIGH >> 16) & 0xff;
  data[6] = (MAGIC_NR_HIGH >> 8) & 0xff;
  data[7] = (MAGIC_NR_HIGH >> 0) & 0xff;
  return 0;
}

unsigned char comm_packet_set_packet_type(unsigned char *data,enum commands cmd){

  data[8] = ((unsigned short)cmd >> 8) & 0xFF;
  data[9] = ((unsigned short)cmd >> 0) & 0xFF;
  return 0;
}

unsigned char comm_packet_set_packet_length(unsigned char *data,unsigned int len){
  data[12] = (unsigned char)(len >> 24) & 0xff;
  data[13] = (unsigned char)(len >> 16) & 0xff;
  data[14] = (unsigned char)(len >> 8) & 0xff;
  data[15] = (unsigned char)(len) & 0xff;
  return 0;
}

unsigned char comm_packet_check_sequence(unsigned char *data) {
  if (!(data[0] == ((MAGIC_NR_LOW>>24) & 0xFF) &&
	data[1] == ((MAGIC_NR_LOW>>16) & 0XFF) &&
	data[2] == ((MAGIC_NR_LOW>>8 ) & 0xFF) &&
	data[3] == ((MAGIC_NR_LOW   ) & 0xFF) &&
	data[4] == ((MAGIC_NR_HIGH>>24) & 0xFF) &&
	data[5] == ((MAGIC_NR_HIGH>>16) & 0Xff) &&
	data[6] == ((MAGIC_NR_HIGH>>8) & 0Xff) &&
	data[7] == ((MAGIC_NR_HIGH) & 0xFF))) {
    return 1;
  }
  return 0;
}

enum commands comm_packet_check_cmd_type(unsigned char *data) {
  /* command type */
  unsigned int cmd_cat;
  cmd_cat = data[8];
  cmd_cat <<= 8;
  cmd_cat |= data[9];
  return (enum commands)cmd_cat;
}

unsigned int comm_packet_check_length(unsigned char *data) {
  return ( ((unsigned int)data[12] << 24) |
	   ((unsigned int)data[13] << 16) | 
	   ((unsigned int)data[14] << 8 ) |
	    (unsigned int)data[15]           );

}


int comm_speed_test(int sd,unsigned char * data,int len) {
  int numData;
  int i;
  numData = comm_packet_check_length(data);
  uint8_t * dbuf;
  dbuf = malloc(numData);
  if (dbuf == NULL) {
    xil_printf("malloc error - dbuf @ %s\n",__FUNCTION__);
    return 1;
  }
  memcpy(dbuf,&data[16],numData);
  //send response
  int send_len = 16+numData;
  uint8_t * send_buffer;
  send_buffer = (uint8_t *)malloc(send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error: %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_speed_test);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,numData);
  
  // payload
  memcpy(&send_buffer[16],&dbuf[0],numData);

  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  
  free(dbuf);
  free(send_buffer);
  return 0;
}

int comm_decode_llr(int sd,unsigned char * data,int len) {
  XLlFifo * ctrl_fifo;
  XLlFifo * data_fifo;
  
  ctrl_fifo = malloc(sizeof(XLlFifo));
  if (ctrl_fifo==NULL)
    print("malloc error ctrl_fifo...");
  data_fifo = malloc(sizeof(XLlFifo));
  if (data_fifo==NULL)
    print("malloc error data_fifo...");
  
  XLlFifo_Initialize(ctrl_fifo, XPAR_AXI_FIFO_MM_S_CTRL_BASEADDR);
  XLlFifo_Initialize(data_fifo, XPAR_AXI_FIFO_MM_S_DATA_BASEADDR);
  uint32_t config_data=0;
  config_data = (55 << 16);
  config_data |= 50;
  XLlFifo_Write(ctrl_fifo, &config_data, 4);
  XLlFifo_TxSetLen(ctrl_fifo, 4);
  
  int fr=0;
  uint32_t temp1,temp2,temp_out;
  for (fr=0;fr<412;fr+=2) {
    temp_out = 0;
    temp1 = (data[16+fr] & 0xF);
    temp2 = (data[16+fr+1] & 0xF);
    temp_out = (temp2 << 8);
    temp_out |= temp1;
    XLlFifo_Write(data_fifo, &temp_out, 4);
  }
  XLlFifo_TxSetLen(data_fifo, 206*4);

  
  while (!XLlFifo_RxOccupancy(data_fifo)) {}
  uint32_t buffer[200];
  int idx=0;
  while (XLlFifo_RxOccupancy(data_fifo)) {
    //xil_printf("%x\n",XLlFifo_RxOccupancy(data_fifo));
    int frame_len = XLlFifo_RxGetLen(data_fifo);
    while (frame_len) {
      XLlFifo_Read(data_fifo, &buffer[idx++], 4);
      //xil_printf("%x\n",buffer[idx-1]);
      frame_len -= 4;
    }
  }
  XLlFifo_Read(data_fifo, &buffer[199], 4);

  int send_len = 16+200;
  uint8_t * send_buffer;
  send_buffer = (uint8_t *)malloc(send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error: %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_user_data_type_1);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,200);
  
  // payload
  for (idx=0;idx<200;idx++) {
    send_buffer[16+idx] = buffer[idx];
  }
  
  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  free(ctrl_fifo);
  free(data_fifo);
  free(send_buffer);
  return 0;
}


int comm_store_llr(int sd,unsigned char * data,int len) {

  llr_buffer = malloc(sizeof(uint8_t)*len);
  if (llr_buffer == NULL) {
    print("malloc error: llr_buffer\n");
  }
  //xil_printf("llr len: %d\n",len);

  memcpy(&data[16],&llr_buffer[0],sizeof(uint8_t)*(len-16));

  //send response
  int send_len = 16;
  uint8_t * send_buffer;
  send_buffer = (uint8_t *)malloc(sizeof(uint8_t)*send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error: %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_store_llr);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,0);
  // payload
  
  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  
  
  free(send_buffer);
  free(llr_buffer);
  return 0;
}

int comm_viterbi_decode(int sd,unsigned char * data,int len) {
  XLlFifo * ctrl_fifo;
  XLlFifo * data_fifo;
  
  ctrl_fifo = malloc(sizeof(XLlFifo));
  if (ctrl_fifo==NULL)
    print("malloc error ctrl_fifo...");
  data_fifo = malloc(sizeof(XLlFifo));
  if (data_fifo==NULL)
    print("malloc error data_fifo...");
  
  XLlFifo_Initialize(ctrl_fifo, XPAR_AXI_FIFO_MM_S_CTRL_BASEADDR);
  XLlFifo_Initialize(data_fifo, XPAR_AXI_FIFO_MM_S_DATA_BASEADDR);
  uint32_t config_data=0;
  config_data = (55 << 16);
  config_data |= 50;
  XLlFifo_Write(ctrl_fifo, &config_data, 4);
  XLlFifo_TxSetLen(ctrl_fifo, 4);
  
  int fr=0;
  uint32_t temp1,temp2,temp_out;
  for (fr=0;fr<412;fr+=2) {
    temp_out = 0;
    temp1 = (data[16+fr] & 0xF);
    temp2 = (data[16+fr+1] & 0xF);
    temp_out = (temp2 << 8);
    temp_out |= temp1;
    XLlFifo_Write(data_fifo, &temp_out, 4);
  }
  XLlFifo_TxSetLen(data_fifo, 206*4);

  
  while (!XLlFifo_RxOccupancy(data_fifo)) {}
  uint32_t buffer[200];
  int idx=0;
  while (XLlFifo_RxOccupancy(data_fifo)) {
    //xil_printf("%x\n",XLlFifo_RxOccupancy(data_fifo));
    int frame_len = XLlFifo_RxGetLen(data_fifo);
    while (frame_len) {
      XLlFifo_Read(data_fifo, &buffer[idx++], 4);
      //xil_printf("%x\n",buffer[idx-1]);
      frame_len -= 4;
    }
  }
  XLlFifo_Read(data_fifo, &buffer[199], 4);

  int send_len = 16+200;
  uint8_t * send_buffer;
  send_buffer = (uint8_t *)malloc(send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error: %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_user_data_type_1);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,200);
  
  // payload
  for (idx=0;idx<200;idx++) {
    send_buffer[16+idx] = buffer[idx];
  }
  
  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  free(ctrl_fifo);
  free(data_fifo);
  free(send_buffer);
  return 0;
  

}

int comm_start_free_run(int sd,unsigned char * data,int len) {
 
  // start simulator
  faultify_start_free_campaign(numInj,numOut,&pe[0]);
  
  
  //send response
  int send_len = 16;
  uint8_t * send_buffer;
  send_buffer = (uint8_t *)malloc(sizeof(uint8_t)*send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error: %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_start_free_run);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,0);
  // payload
  
  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  

  free(send_buffer);
  return 0;

}
int comm_stop_free_run(int sd,unsigned char * data,int len) {

  uint32_t result[numOut];
  uint32_t cycles=0;

  faultify_stop_free_campaign(numOut,&cycles,&result[0]);
  free(pe);

  //send response
  int send_len = 16+(sizeof(uint32_t)*(numOut+1));
  uint8_t * send_buffer;
  send_buffer = (uint8_t *)malloc(sizeof(uint8_t)*send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error: %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_stop_free_run);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,sizeof(uint32_t)*numOut);

  // payload
  uint32_t i,ii=0;
  for (i=0;i<numOut*sizeof(uint32_t);i+=sizeof(uint32_t)) {
    memcpy(&send_buffer[16+i],&result[ii++],sizeof(uint32_t));
  }  
  //xil_printf("%x\n",cycles);
  memcpy(&send_buffer[16+i],&cycles,sizeof(uint32_t));
  //for (i=0;i<send_len;i++)
  //xil_printf("%x\n",send_buffer[i]);


  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }

  
  
  free(send_buffer);
  return 0;
}


int comm_run(int sd,unsigned char * data,int len) {
  
  
  // configure emulator
  unsigned int i;
  uint32_t result[numOut];
  uint32_t cycles=0;
  
  cycles = ((uint32_t)data[16] << 24) |
    ((uint32_t)data[17] << 16) | 
    ((uint32_t)data[18] << 8 ) |
    (uint32_t)data[19];

  /*
    for (i=0;i<numInj;i++) {
    printf("%f\n",pe[i]);
    }
  */
  faultify_run_campaign(numInj,numOut,cycles,&pe[0],&result[0]);
  free(pe);
  /*
    for (i=0;i<numOut;i++) {
    xil_printf("%d\n",result[i]);
  }
  */
  /*
  int whole, thousandths;
  for (i=0;i<numInj;i++) {
    whole = pe[i];
    thousandths = (pe[i] - whole) * 1000;
    xil_printf("%d.%d\n", whole, thousandths);
  }
  */
  //send response
  int send_len = 16+(sizeof(uint32_t)*numOut);
  uint8_t * send_buffer;
  send_buffer = (uint8_t *)malloc(sizeof(uint8_t)*send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error: %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_run);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,sizeof(uint32_t)*numOut);

  // payload
  uint32_t ii=0;
  for (i=0;i<numOut*sizeof(uint32_t);i+=sizeof(uint32_t)) {
    memcpy(&send_buffer[16+i],&result[ii++],sizeof(uint32_t));
  }
  
  
  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  
  
  free(send_buffer);
  return 0;

}

int comm_configure(int sd,unsigned char * data,int len) {

  numInj = comm_packet_check_length(data)/sizeof(double);
  //xil_printf("numInj = %d \n",numInj);
  unsigned int i;
  
	/*
  for (i=0;i<len;i++) {
    xil_printf("%X ",data[i]);
  }
  xil_printf("\n");
  */
  
  pe = malloc(numInj*sizeof(double));
  //xil_printf("addr: %x",pe);
  if (pe == NULL) {
    xil_printf("malloc error - pe @ %s\n",__FUNCTION__);
    return 1;
  }
  memcpy(pe,&data[16],numInj*sizeof(double));
  
  /*
  int whole, thousandths;
  for (i=0;i<numInj;i++) {
    whole = pe[i];
    thousandths = (pe[i] - whole) * 1000;
    xil_printf("%d.%d\n", whole, thousandths);
    }
  */

  faultify_enable_circuit_reset();

  //send response
  int send_len = 16;
  unsigned char * send_buffer;
  send_buffer = (unsigned char *)malloc(sizeof(unsigned char)*send_len);
  if (send_buffer == NULL) {
    xil_printf("malloc error- send_buffer @ %s\n",__FUNCTION__);
    return 1;
  }
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_configure);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,0);

  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  

  free(send_buffer);
  return 0;
}

int comm_identify(int sd,unsigned char * data,int len) {
  
  int send_len = 20;
  unsigned char send_buffer[send_len];
  
  // magic number
  comm_packet_set_magic_number(send_buffer);
  // type
  comm_packet_set_packet_type(send_buffer,cmd_identify);
  // req/answ
  send_buffer[10] = 0x00;
  // last
  send_buffer[11] = 0x01;
  // length
  comm_packet_set_packet_length(send_buffer,4);

  // identification
  send_buffer[16] = 0x00; // hw ver
  send_buffer[17] = 0x01; // hw ver
  send_buffer[18] = 0x00; // sw ver
  send_buffer[19] = 0x01; // sw ver
  //xil_printf("%d\n",tcp_sndbuf(pcb));
  if (write(sd, send_buffer, send_len) < 0) {
    xil_printf("Closing socket %d\r\n", sd);
    close(sd);
    return 0;
  }
  


  return 0;
}


int packet_parser(int sd,unsigned char * data,int len){
  
  static uint8_t filling_up;
  static enum commands rec_cmd;
  static uint32_t current_level;
  static uint32_t total_payload_size;

  int i;
  //printf("DBG: len: %d\n",len);
  /*
  for (i=0;i<len;i++)
    xil_printf("%x ",data[i]);
  xil_printf("\n");
  */
  if (!filling_up) {
    
    /* check for magic sequence */
    if (comm_packet_check_sequence(data)) {   
      xil_printf("wrong sequence\n");
      return 1;
    }
    /* command type */
    rec_cmd = comm_packet_check_cmd_type(data);
    //xil_printf("DBG: cmd: %d\n",rec_cmd);
    
    /* total payload size */
    total_payload_size = comm_packet_check_length(data);
    //xil_printf("DBG: payloadsz: %d\n",total_payload_size);
    
    if (total_payload_size+16 > len) {
      buffer = (uint8_t*)malloc(sizeof(uint8_t)*(total_payload_size+16));
      if (buffer == NULL) {xil_printf("malloc error parser 1\n");exit(1);}
      //xil_printf("DBG: malloced (split): %x\n",buffer);
      memcpy(&buffer[current_level],&data[0],len);
      current_level = len;
      filling_up = 1; 
      //xil_printf("parser done\n");
      return 0;
    } else {
      buffer = (uint8_t*)malloc(sizeof(uint8_t)*(total_payload_size+16));
      if (buffer == NULL) {xil_printf("malloc error parser 2\n");exit(1);}
      //xil_printf("DBG: malloced: %x\n",buffer);
      memcpy(&buffer[0],&data[0],len);
      filling_up = 0;
      current_level = 0;
    }
    
  } else {
    //xil_printf("DBG: currentlvl: %d\n",current_level);
    if ((current_level+len)== total_payload_size+16) {
      filling_up = 0;
      //xil_printf("current level (final)%d\n",current_level);
      memcpy(&buffer[current_level],&data[0],len);
      current_level = 0;
    } else {
      filling_up = 1;
      //xil_printf("current level (cont.)%d\n",current_level);
      memcpy(&buffer[current_level],&data[0],len);
      current_level += len;
      //xil_printf("parser done\n");
      return 0;
    }
    
  }
  
  if (rec_cmd == cmd_identify) {
    //xil_printf("identify\n");
    comm_identify(sd,buffer,total_payload_size+16);
  }
  if (rec_cmd == cmd_configure) {
    //xil_printf("configure\n");
    comm_configure(sd,buffer,total_payload_size+16);
    //xil_printf("done\n");

  }
  if (rec_cmd == cmd_run) {
    //xil_printf("run emulator\n");
    comm_run(sd,buffer,total_payload_size+16);
    //xil_printf("done\n");
  }

  if (rec_cmd == cmd_start_free_run) {
    //xil_printf("start free run\n"); 
    comm_start_free_run(sd,buffer,total_payload_size+16);
    //xil_printf("done\n");

  }
  if (rec_cmd == cmd_stop_free_run) {
    comm_stop_free_run(sd,buffer,total_payload_size+16);
  }
  if (rec_cmd == cmd_user_data_type_1) {
    //xil_printf("viterbi decode\n"); 
    comm_viterbi_decode(sd,buffer,total_payload_size+16);
  }
  if (rec_cmd == cmd_speed_test) {
    //for (i=0;i<total_payload_size+16;i++)
    //  xil_printf("%x ",buffer[i]);
    comm_speed_test(sd,buffer,total_payload_size+16);
    //xil_printf("speed test\n"); 
  }
  if (rec_cmd == cmd_store_llr) {
    //xil_printf("store llr\n"); 
    comm_store_llr(sd,buffer,total_payload_size+16);
  }
  if (rec_cmd == cmd_decode_llr) {
    //xil_printf("decoded llr\n"); 
    comm_decode_llr(sd,buffer,total_payload_size+16);
  }

  free(buffer);
  //xil_printf("parser done\n");
  return 0;
  
}


