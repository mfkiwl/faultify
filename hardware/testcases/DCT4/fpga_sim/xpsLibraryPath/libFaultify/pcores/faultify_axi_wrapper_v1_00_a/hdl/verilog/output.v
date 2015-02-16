module dct4_inj (CK,inp,outp,outi,p_desc0_p_O_FD,p_desc1_p_O_FD,p_desc2_p_O_FD,p_i_1_rep1_Z_p_O_FD,p_i_1_rep2_Z_p_O_FD,p_desc3_p_O_FD,p_i_2_rep1_Z_p_O_FD,p_desc9_p_O_FD,p_desc10_p_O_FD,p_desc11_p_O_FD,p_desc12_p_O_FD,p_desc13_p_O_FD,p_i_0_rep1_Z_p_O_FD);
input CK ;
input [63:0] inp ;
output [19:0] outp ;
output [2:0] outi ;
wire CK ;
wire [2:0] i ;
wire [6:3] t5_2 ;
wire [8:7] t5_1 ;
wire [9:0] t5_5 ;
wire [9:0] t5_3 ;
wire [10:3] t5_4 ;
wire [19:0] \_l3.un17_t1  ;
wire [19:0] un16_t1_1_1 ;
wire [19:0] un16_t1_1_0_2 ;
wire [47:20] P_uc ;
wire [29:0] ACOUT ;
wire [17:0] BCOUT ;
wire [3:0] CARRYOUT ;
wire [47:20] P_uc_0 ;
wire [29:0] ACOUT_0 ;
wire [17:0] BCOUT_0 ;
wire [3:0] CARRYOUT_0 ;
wire [47:20] P_uc_1 ;
wire [29:0] ACOUT_1 ;
wire [17:0] BCOUT_1 ;
wire [3:0] CARRYOUT_1 ;
wire [47:0] PCOUT_1 ;
wire [47:20] P_uc_2 ;
wire [29:0] ACOUT_2 ;
wire [17:0] BCOUT_2 ;
wire [3:0] CARRYOUT_2 ;
wire [19:0] \_l3.un17_t1_0  ;
wire [47:20] P_uc_2_0 ;
wire [19:0] un16_t1_1_0_2_0 ;
wire [47:20] P_uc_3 ;
wire [19:0] un16_t1_1_1_0 ;
wire [47:20] P_uc_0_0 ;
wire [8:7] t5_1_i ;
wire i_i ;
wire t5_3_i ;
wire [2:0] i_fast ;
wire VCC ;
wire GND ;
wire un1_i_8_0 ;
wire CARRYCASCOUT ;
wire OVERFLOW ;
wire MULTSIGNOUT ;
wire PATTERNBDETECT ;
wire PATTERNDETECT ;
wire UNDERFLOW ;
wire CARRYCASCOUT_0 ;
wire OVERFLOW_0 ;
wire MULTSIGNOUT_0 ;
wire PATTERNBDETECT_0 ;
wire PATTERNDETECT_0 ;
wire UNDERFLOW_0 ;
wire CARRYCASCOUT_1 ;
wire OVERFLOW_1 ;
wire MULTSIGNOUT_1 ;
wire PATTERNBDETECT_1 ;
wire PATTERNDETECT_1 ;
wire UNDERFLOW_1 ;
wire CARRYCASCOUT_2 ;
wire OVERFLOW_2 ;
wire MULTSIGNOUT_2 ;
wire PATTERNBDETECT_2 ;
wire PATTERNDETECT_2 ;
wire UNDERFLOW_2 ;
wire N_101_i ;
wire N_57_i ;
wire N_60_i ;
wire N_62_i ;
wire N_73_i ;
wire un1_i_8_1_i ;
wire \t5_4_6_0_.N_4_i  ;
wire \t5_4_6_0_.N_5_i  ;
wire \t5_4_6_0_.N_7_i  ;
wire \t5_4_6_0_.N_10_i  ;
wire \t5_5_9_.N_5_i  ;
wire \t5_4_10_8_.N_3_i  ;
wire \t5_4_10_8_.N_7_mux_i  ;
wire \t5_3_10_0_.N_9_i  ;
wire N_71_i_i ;
wire \t5_3_10_0_.N_14_i  ;
wire \t5_3_10_0_.N_17_i  ;
wire \t5_5_3_2_.N_4_i  ;
wire un1_i_1_i ;
wire N_87_i ;
wire i_1_rep1 ;
wire i_1_rep2 ;
wire i_2_rep1 ;
wire i_0_rep1 ;
wire \t5_4_6_0_.SUM2  ;
wire \t5_4_6_0_.SUM2_fast  ;
wire \t5_4_6_0_.SUM2_rep1  ;
wire \t5_4_6_0_.SUM1  ;
wire \t5_4_6_0_.SUM1_fast  ;
wire \t5_4_6_0_.SUM1_rep1  ;
wire \t5_4_6_0_.SUM1_rep2  ;
input p_desc0_p_O_FD ;
input p_desc1_p_O_FD ;
input p_desc2_p_O_FD ;
input p_i_1_rep1_Z_p_O_FD ;
input p_i_1_rep2_Z_p_O_FD ;
input p_desc3_p_O_FD ;
input p_i_2_rep1_Z_p_O_FD ;
input p_desc9_p_O_FD ;
input p_desc10_p_O_FD ;
input p_desc11_p_O_FD ;
input p_desc12_p_O_FD ;
input p_desc13_p_O_FD ;
input p_i_0_rep1_Z_p_O_FD ;
// instances
  GND GND_cZ(.G(GND));
  VCC VCC_cZ(.P(VCC));
  p_O_FD desc0(.Q(i[2:2]),.D(\t5_4_6_0_.SUM2 ),.C(CK),.E(p_desc0_p_O_FD));
  p_O_FD desc1(.Q(i[1:1]),.D(\t5_4_6_0_.SUM1 ),.C(CK),.E(p_desc1_p_O_FD));
  p_O_FD desc2(.Q(i_fast[1:1]),.D(\t5_4_6_0_.SUM1_fast ),.C(CK),.E(p_desc2_p_O_FD));
  p_O_FD i_1_rep1_Z(.Q(i_1_rep1),.D(\t5_4_6_0_.SUM1_rep1 ),.C(CK),.E(p_i_1_rep1_Z_p_O_FD));
  p_O_FD i_1_rep2_Z(.Q(i_1_rep2),.D(\t5_4_6_0_.SUM1_rep2 ),.C(CK),.E(p_i_1_rep2_Z_p_O_FD));
  p_O_FD desc3(.Q(i_fast[2:2]),.D(\t5_4_6_0_.SUM2_fast ),.C(CK),.E(p_desc3_p_O_FD));
  p_O_FD i_2_rep1_Z(.Q(i_2_rep1),.D(\t5_4_6_0_.SUM2_rep1 ),.C(CK),.E(p_i_2_rep1_Z_p_O_FD));
  LUT2 desc4(.I0(i_1_rep2),.I1(i[0:0]),.O(\t5_4_6_0_.SUM1_rep2 ));
defparam desc4.INIT=4'h6;
  LUT2 desc5(.I0(i_1_rep1),.I1(i[0:0]),.O(\t5_4_6_0_.SUM1_rep1 ));
defparam desc5.INIT=4'h6;
  LUT2 desc6(.I0(i_fast[1:1]),.I1(i[0:0]),.O(\t5_4_6_0_.SUM1_fast ));
defparam desc6.INIT=4'h6;
  LUT2 desc7(.I0(i[1:1]),.I1(i[0:0]),.O(\t5_4_6_0_.SUM1 ));
defparam desc7.INIT=4'h6;
  INV desc8(.I(i[0:0]),.O(i_i));
  p_O_FD desc9(.Q(outi[0:0]),.D(i[0:0]),.C(CK),.E(p_desc9_p_O_FD));
  p_O_FD desc10(.Q(outi[1:1]),.D(i[1:1]),.C(CK),.E(p_desc10_p_O_FD));
  p_O_FD desc11(.Q(outi[2:2]),.D(i[2:2]),.C(CK),.E(p_desc11_p_O_FD));
  p_O_FD desc12(.Q(i[0:0]),.D(i_i),.C(CK),.E(p_desc12_p_O_FD));
  p_O_FD desc13(.Q(i_fast[0:0]),.D(i_i),.C(CK),.E(p_desc13_p_O_FD));
  p_O_FD i_0_rep1_Z(.Q(i_0_rep1),.D(i_i),.C(CK),.E(p_i_0_rep1_Z_p_O_FD));
  LUT3 un1_i_8(.I0(i_0_rep1),.I1(i_1_rep1),.I2(i_2_rep1),.O(un1_i_8_0));
defparam un1_i_8.INIT=8'h40;
  LUT3 desc14(.I0(i_fast[0:0]),.I1(i_fast[1:1]),.I2(i_fast[2:2]),.O(t5_5[0:0]));
defparam desc14.INIT=8'h62;
  LUT3 desc15(.I0(i_0_rep1),.I1(i_1_rep1),.I2(i_2_rep1),.O(t5_5[3:3]));
defparam desc15.INIT=8'h4C;
  LUT3 desc16(.I0(i_fast[0:0]),.I1(i_fast[1:1]),.I2(i_fast[2:2]),.O(t5_1[7:7]));
defparam desc16.INIT=8'h28;
  LUT3 desc17(.I0(i_fast[0:0]),.I1(i_fast[1:1]),.I2(i_fast[2:2]),.O(N_87_i));
defparam desc17.INIT=8'h1B;
  LUT3 desc18(.I0(i_0_rep1),.I1(i_1_rep1),.I2(i_2_rep1),.O(t5_5[9:9]));
defparam desc18.INIT=8'h71;
  LUT3 desc19(.I0(i_fast[0:0]),.I1(i_fast[1:1]),.I2(i_fast[2:2]),.O(N_62_i));
defparam desc19.INIT=8'h26;
  LUT3 desc20(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_4_10_8_.N_7_mux_i ));
defparam desc20.INIT=8'h9D;
  LUT3 i_1_rep1_RNIGHRL(.I0(i_0_rep1),.I1(i_1_rep1),.I2(i_2_rep1),.O(un1_i_1_i));
defparam i_1_rep1_RNIGHRL.INIT=8'h7F;
  LUT3 desc21(.I0(i_fast[0:0]),.I1(i_fast[1:1]),.I2(i_fast[2:2]),.O(t5_3_i));
defparam desc21.INIT=8'hF1;
  LUT3 desc22(.I0(i_0_rep1),.I1(i_1_rep1),.I2(i_2_rep1),.O(\t5_5_3_2_.N_4_i ));
defparam desc22.INIT=8'h97;
  DSP48E1 desc23(.ACOUT(ACOUT[29:0]),.BCOUT(BCOUT[17:0]),.CARRYCASCOUT(CARRYCASCOUT),.CARRYOUT(CARRYOUT[3:0]),.MULTSIGNOUT(MULTSIGNOUT),.OVERFLOW(OVERFLOW),.P({P_uc[47:20],un16_t1_1_0_2[19:0]}),.PATTERNBDETECT(PATTERNBDETECT),.PATTERNDETECT(PATTERNDETECT),.PCOUT({P_uc_3[47:20],un16_t1_1_0_2_0[19:0]}),.UNDERFLOW(UNDERFLOW),.A({inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:7],inp[7:0]}),.ACIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.ALUMODE({GND,GND,GND,GND}),.B({GND,GND,GND,GND,GND,GND,GND,GND,un1_i_8_1_i,N_73_i,t5_1_i[7:7],t5_2[6:6],N_62_i,N_60_i,t5_2[3:3],N_57_i,i[1:1],N_101_i}),.BCIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.C({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.CARRYCASCIN(GND),.CARRYIN(GND),.CARRYINSEL({GND,GND,GND}),.CEA1(GND),.CEA2(GND),.CEAD(GND),.CEALUMODE(GND),.CEB1(GND),.CEB2(GND),.CEC(GND),.CECARRYIN(GND),.CECTRL(GND),.CED(GND),.CEINMODE(VCC),.CEM(GND),.CEP(GND),.CLK(CK),.D({inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:63],inp[63:56]}),.INMODE({GND,i_i,VCC,GND,GND}),.MULTSIGNIN(GND),.OPMODE({GND,GND,VCC,GND,VCC,GND,VCC}),.PCIN({P_uc_2_0[47:20],\_l3.un17_t1_0 [19:0]}),.RSTA(GND),.RSTALLCARRYIN(GND),.RSTALUMODE(GND),.RSTB(GND),.RSTC(GND),.RSTCTRL(GND),.RSTD(GND),.RSTINMODE(GND),.RSTM(GND),.RSTP(GND));
defparam desc23.ACASCREG=0;
defparam desc23.ADREG=0;
defparam desc23.ALUMODEREG=0;
defparam desc23.AREG=0;
defparam desc23.AUTORESET_PATDET="NO_RESET";
defparam desc23.A_INPUT="DIRECT";
defparam desc23.BCASCREG=0;
defparam desc23.BREG=0;
defparam desc23.B_INPUT="DIRECT";
defparam desc23.CARRYINREG=0;
defparam desc23.CARRYINSELREG=0;
defparam desc23.CREG=1;
defparam desc23.DREG=0;
defparam desc23.INMODEREG=1;
defparam desc23.MREG=0;
defparam desc23.OPMODEREG=0;
defparam desc23.PREG=0;
defparam desc23.USE_DPORT="TRUE";
defparam desc23.USE_MULT="MULTIPLY";
defparam desc23.USE_SIMD="ONE48";
  DSP48E1 desc24(.ACOUT(ACOUT_0[29:0]),.BCOUT(BCOUT_0[17:0]),.CARRYCASCOUT(CARRYCASCOUT_0),.CARRYOUT(CARRYOUT_0[3:0]),.MULTSIGNOUT(MULTSIGNOUT_0),.OVERFLOW(OVERFLOW_0),.P({P_uc_0[47:20],un16_t1_1_1[19:0]}),.PATTERNBDETECT(PATTERNBDETECT_0),.PATTERNDETECT(PATTERNDETECT_0),.PCOUT({P_uc_0_0[47:20],un16_t1_1_1_0[19:0]}),.UNDERFLOW(UNDERFLOW_0),.A({inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:23],inp[23:16]}),.ACIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.ALUMODE({GND,GND,GND,GND}),.B({t5_4[10:10],t5_4[10:10],t5_4[10:10],t5_4[10:10],t5_4[10:10],t5_4[10:10],t5_4[10:10],t5_4[10:10],\t5_4_10_8_.N_7_mux_i ,\t5_4_10_8_.N_3_i ,t5_1[8:8],\t5_5_9_.N_5_i ,t5_4[5:5],\t5_4_6_0_.N_10_i ,t5_4[3:3],\t5_4_6_0_.N_7_i ,\t5_4_6_0_.N_5_i ,\t5_4_6_0_.N_4_i }),.BCIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.C({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.CARRYCASCIN(GND),.CARRYIN(GND),.CARRYINSEL({GND,GND,GND}),.CEA1(GND),.CEA2(GND),.CEAD(GND),.CEALUMODE(GND),.CEB1(GND),.CEB2(GND),.CEC(GND),.CECARRYIN(GND),.CECTRL(GND),.CED(GND),.CEINMODE(VCC),.CEM(GND),.CEP(GND),.CLK(CK),.D({inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:47],inp[47:40]}),.INMODE({GND,i_i,VCC,GND,GND}),.MULTSIGNIN(GND),.OPMODE({GND,GND,VCC,GND,VCC,GND,VCC}),.PCIN({P_uc_3[47:20],un16_t1_1_0_2_0[19:0]}),.RSTA(GND),.RSTALLCARRYIN(GND),.RSTALUMODE(GND),.RSTB(GND),.RSTC(GND),.RSTCTRL(GND),.RSTD(GND),.RSTINMODE(GND),.RSTM(GND),.RSTP(GND));
defparam desc24.ACASCREG=0;
defparam desc24.ADREG=0;
defparam desc24.ALUMODEREG=0;
defparam desc24.AREG=0;
defparam desc24.AUTORESET_PATDET="NO_RESET";
defparam desc24.A_INPUT="DIRECT";
defparam desc24.BCASCREG=0;
defparam desc24.BREG=0;
defparam desc24.B_INPUT="DIRECT";
defparam desc24.CARRYINREG=0;
defparam desc24.CARRYINSELREG=0;
defparam desc24.CREG=1;
defparam desc24.DREG=0;
defparam desc24.INMODEREG=1;
defparam desc24.MREG=0;
defparam desc24.OPMODEREG=0;
defparam desc24.PREG=0;
defparam desc24.USE_DPORT="TRUE";
defparam desc24.USE_MULT="MULTIPLY";
defparam desc24.USE_SIMD="ONE48";
  DSP48E1 desc25(.ACOUT(ACOUT_1[29:0]),.BCOUT(BCOUT_1[17:0]),.CARRYCASCOUT(CARRYCASCOUT_1),.CARRYOUT(CARRYOUT_1[3:0]),.MULTSIGNOUT(MULTSIGNOUT_1),.OVERFLOW(OVERFLOW_1),.P({P_uc_1[47:20],outp[19:0]}),.PATTERNBDETECT(PATTERNBDETECT_1),.PATTERNDETECT(PATTERNDETECT_1),.PCOUT(PCOUT_1[47:0]),.UNDERFLOW(UNDERFLOW_1),.A({inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:15],inp[15:8]}),.ACIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.ALUMODE({GND,GND,GND,GND}),.B({\t5_3_10_0_.N_17_i ,\t5_3_10_0_.N_17_i ,\t5_3_10_0_.N_17_i ,\t5_3_10_0_.N_17_i ,\t5_3_10_0_.N_17_i ,\t5_3_10_0_.N_17_i ,\t5_3_10_0_.N_17_i ,\t5_3_10_0_.N_17_i ,t5_3[9:9],t5_1_i[8:8],\t5_3_10_0_.N_14_i ,N_71_i_i,t5_3[5:4],\t5_3_10_0_.N_9_i ,t5_3[2:0]}),.BCIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.C({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.CARRYCASCIN(GND),.CARRYIN(GND),.CARRYINSEL({GND,GND,GND}),.CEA1(GND),.CEA2(GND),.CEAD(GND),.CEALUMODE(GND),.CEB1(GND),.CEB2(GND),.CEC(GND),.CECARRYIN(GND),.CECTRL(GND),.CED(GND),.CEINMODE(VCC),.CEM(GND),.CEP(VCC),.CLK(CK),.D({inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:55],inp[55:48]}),.INMODE({GND,i_i,VCC,GND,GND}),.MULTSIGNIN(GND),.OPMODE({GND,GND,VCC,GND,VCC,GND,VCC}),.PCIN({P_uc_0_0[47:20],un16_t1_1_1_0[19:0]}),.RSTA(GND),.RSTALLCARRYIN(GND),.RSTALUMODE(GND),.RSTB(GND),.RSTC(GND),.RSTCTRL(GND),.RSTD(GND),.RSTINMODE(GND),.RSTM(GND),.RSTP(GND));
defparam desc25.ACASCREG=0;
defparam desc25.ADREG=0;
defparam desc25.ALUMODEREG=0;
defparam desc25.AREG=0;
defparam desc25.AUTORESET_PATDET="NO_RESET";
defparam desc25.A_INPUT="DIRECT";
defparam desc25.BCASCREG=0;
defparam desc25.BREG=0;
defparam desc25.B_INPUT="DIRECT";
defparam desc25.CARRYINREG=0;
defparam desc25.CARRYINSELREG=0;
defparam desc25.CREG=1;
defparam desc25.DREG=0;
defparam desc25.INMODEREG=1;
defparam desc25.MREG=0;
defparam desc25.OPMODEREG=0;
defparam desc25.PREG=1;
defparam desc25.USE_DPORT="TRUE";
defparam desc25.USE_MULT="MULTIPLY";
defparam desc25.USE_SIMD="ONE48";
  DSP48E1 desc26(.ACOUT(ACOUT_2[29:0]),.BCOUT(BCOUT_2[17:0]),.CARRYCASCOUT(CARRYCASCOUT_2),.CARRYOUT(CARRYOUT_2[3:0]),.MULTSIGNOUT(MULTSIGNOUT_2),.OVERFLOW(OVERFLOW_2),.P({P_uc_2[47:20],\_l3.un17_t1 [19:0]}),.PATTERNBDETECT(PATTERNBDETECT_2),.PATTERNDETECT(PATTERNDETECT_2),.PCOUT({P_uc_2_0[47:20],\_l3.un17_t1_0 [19:0]}),.UNDERFLOW(UNDERFLOW_2),.A({inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:31],inp[31:24]}),.ACIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.ALUMODE({GND,GND,GND,GND}),.B({i_1_rep2,i_1_rep2,i_1_rep2,i_1_rep2,i_1_rep2,i_1_rep2,i_1_rep2,i_1_rep2,t5_5[9:9],t5_1[7:7],N_87_i,un1_i_1_i,un1_i_8_0,t5_3_i,t5_5[3:3],\t5_5_3_2_.N_4_i ,N_62_i,t5_5[0:0]}),.BCIN({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.C({VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC,VCC}),.CARRYCASCIN(GND),.CARRYIN(GND),.CARRYINSEL({GND,GND,GND}),.CEA1(GND),.CEA2(GND),.CEAD(GND),.CEALUMODE(GND),.CEB1(GND),.CEB2(GND),.CEC(GND),.CECARRYIN(GND),.CECTRL(GND),.CED(GND),.CEINMODE(VCC),.CEM(GND),.CEP(GND),.CLK(CK),.D({inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:39],inp[39:32]}),.INMODE({GND,i_i,VCC,GND,GND}),.MULTSIGNIN(GND),.OPMODE({GND,GND,GND,GND,VCC,GND,VCC}),.PCIN({GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND,GND}),.RSTA(GND),.RSTALLCARRYIN(GND),.RSTALUMODE(GND),.RSTB(GND),.RSTC(GND),.RSTCTRL(GND),.RSTD(GND),.RSTINMODE(GND),.RSTM(GND),.RSTP(GND));
defparam desc26.ACASCREG=0;
defparam desc26.ADREG=0;
defparam desc26.ALUMODEREG=0;
defparam desc26.AREG=0;
defparam desc26.AUTORESET_PATDET="NO_RESET";
defparam desc26.A_INPUT="DIRECT";
defparam desc26.BCASCREG=0;
defparam desc26.BREG=0;
defparam desc26.B_INPUT="DIRECT";
defparam desc26.CARRYINREG=0;
defparam desc26.CARRYINSELREG=0;
defparam desc26.CREG=1;
defparam desc26.DREG=0;
defparam desc26.INMODEREG=1;
defparam desc26.MREG=0;
defparam desc26.OPMODEREG=0;
defparam desc26.PREG=0;
defparam desc26.USE_DPORT="TRUE";
defparam desc26.USE_MULT="MULTIPLY";
defparam desc26.USE_SIMD="ONE48";
  LUT3 desc27(.I0(i[0:0]),.I1(i[2:2]),.I2(i[1:1]),.O(\t5_4_6_0_.SUM2 ));
defparam desc27.INIT=8'h6C;
  LUT3 desc28(.I0(i[0:0]),.I1(i[1:1]),.I2(i_2_rep1),.O(\t5_4_6_0_.SUM2_rep1 ));
defparam desc28.INIT=8'h78;
  LUT2 desc29(.I0(i[1:1]),.I1(i[0:0]),.O(t5_2[3:3]));
defparam desc29.INIT=4'h4;
  LUT2 desc30(.I0(i[2:2]),.I1(i[0:0]),.O(\t5_5_9_.N_5_i ));
defparam desc30.INIT=4'h9;
  LUT2 desc31(.I0(i[2:2]),.I1(i[1:1]),.O(un1_i_8_1_i));
defparam desc31.INIT=4'h7;
  LUT2 desc32(.I0(i[2:2]),.I1(i[1:1]),.O(\t5_4_6_0_.N_10_i ));
defparam desc32.INIT=4'hD;
  LUT2 desc33(.I0(i[2:2]),.I1(i[1:1]),.O(N_71_i_i));
defparam desc33.INIT=4'h9;
  LUT3 desc34(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_1_i[8:8]));
defparam desc34.INIT=8'hD6;
  LUT3 desc35(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_4[5:5]));
defparam desc35.INIT=8'h1E;
  LUT3 desc36(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_3[4:4]));
defparam desc36.INIT=8'h71;
  LUT3 desc37(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_4[10:10]));
defparam desc37.INIT=8'h46;
  LUT3 desc38(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_3[2:2]));
defparam desc38.INIT=8'h2F;
  LUT3 i_0_rep1_RNI5HAQ_o6(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_1_i[7:7]));
defparam i_0_rep1_RNI5HAQ_o6.INIT=8'h9F;
  LUT3 i_0_rep1_RNI5HAQ_o5(.I0(i[2:2]),.I1(i[1:1]),.I2(i_0_rep1),.O(N_73_i));
defparam i_0_rep1_RNI5HAQ_o5.INIT=8'h5C;
  LUT3 desc39(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(N_101_i));
defparam desc39.INIT=8'hC8;
  LUT3 desc40(.I0(i[1:1]),.I1(i_fast[2:2]),.I2(i[0:0]),.O(\t5_4_6_0_.SUM2_fast ));
defparam desc40.INIT=8'h6C;
  LUT3 desc41(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_4_6_0_.N_7_i ));
defparam desc41.INIT=8'h63;
  LUT3 desc42(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_3[0:0]));
defparam desc42.INIT=8'h54;
  LUT3 desc43(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_4_6_0_.N_5_i ));
defparam desc43.INIT=8'hA8;
  LUT3 desc44(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_3[5:5]));
defparam desc44.INIT=8'h42;
  LUT3 desc45(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_4_6_0_.N_4_i ));
defparam desc45.INIT=8'hA4;
  LUT3 desc46(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_1[8:8]));
defparam desc46.INIT=8'h29;
  LUT3 desc47(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_3_10_0_.N_17_i ));
defparam desc47.INIT=8'hEA;
  LUT3 desc48(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_3[9:9]));
defparam desc48.INIT=8'h51;
  LUT3 desc49(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_3_10_0_.N_14_i ));
defparam desc49.INIT=8'h85;
  LUT3 desc50(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_3[1:1]));
defparam desc50.INIT=8'h1C;
  LUT3 desc51(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_4[3:3]));
defparam desc51.INIT=8'h16;
  LUT3 desc52(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_3_10_0_.N_9_i ));
defparam desc52.INIT=8'hCA;
  LUT3 i_1_rep2_RNI7MKK_0_o6(.I0(i_1_rep2),.I1(i[2:2]),.I2(i[0:0]),.O(N_60_i));
defparam i_1_rep2_RNI7MKK_0_o6.INIT=8'h67;
  LUT3 i_1_rep2_RNI7MKK_0_o5(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(t5_2[6:6]));
defparam i_1_rep2_RNI7MKK_0_o5.INIT=8'hD3;
  LUT3 i_1_rep2_RNI7MKK_o6(.I0(i_1_rep2),.I1(i[2:2]),.I2(i[0:0]),.O(N_57_i));
defparam i_1_rep2_RNI7MKK_o6.INIT=8'h9D;
  LUT3 i_1_rep2_RNI7MKK_o5(.I0(i[2:2]),.I1(i[1:1]),.I2(i[0:0]),.O(\t5_4_10_8_.N_3_i ));
defparam i_1_rep2_RNI7MKK_o5.INIT=8'h8A;
endmodule