#################################################################
# Makefile generated by Xilinx Platform Studio 
# Project:/home/david/projects/faultify_github/faultify/hardware/base_system/sp605/system.xmp
#
# WARNING : This file will be re-generated every time a command
# to run a make target is invoked. So, any changes made to this  
# file manually, will be lost when make is invoked next. 
#################################################################

XILINX_EDK_DIR = $(XILINX_EDK)

SYSTEM = system

MHSFILE = system.mhs

FPGA_ARCH = spartan6

DEVICE = xc6slx45tfgg484-3

INTSTYLE = default

XPS_HDL_LANG = vhdl
GLOBAL_SEARCHPATHOPT = 
PROJECT_SEARCHPATHOPT =  -lp ../xpsLibraryPath/

SEARCHPATHOPT = $(PROJECT_SEARCHPATHOPT) $(GLOBAL_SEARCHPATHOPT)

SUBMODULE_OPT = 

PLATGEN_OPTIONS = -p $(DEVICE) -lang $(XPS_HDL_LANG) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(SUBMODULE_OPT) -msg __xps/ise/xmsgprops.lst

OBSERVE_PAR_OPTIONS = -error yes

MICROBLAZE_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop.elf
MICROBLAZE_BOOTLOOP_LE = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop_le.elf
PPC405_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc405/ppc_bootloop.elf
PPC440_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc440/ppc440_bootloop.elf
BOOTLOOP_DIR = bootloops

MICROBLAZE_0_BOOTLOOP = $(BOOTLOOP_DIR)/microblaze_0.elf

BRAMINIT_ELF_IMP_FILES = $(MICROBLAZE_0_BOOTLOOP)
BRAMINIT_ELF_IMP_FILE_ARGS = -pe microblaze_0 $(MICROBLAZE_0_BOOTLOOP)

BRAMINIT_ELF_SIM_FILES = $(MICROBLAZE_0_BOOTLOOP)
BRAMINIT_ELF_SIM_FILE_ARGS = -pe microblaze_0 $(MICROBLAZE_0_BOOTLOOP)

SIM_CMD = xterm -e ./isim_system

BEHAVIORAL_SIM_SCRIPT = simulation/behavioral/$(SYSTEM)_setup.tcl

STRUCTURAL_SIM_SCRIPT = simulation/structural/$(SYSTEM)_setup.tcl

TIMING_SIM_SCRIPT = simulation/timing/$(SYSTEM)_setup.tcl

DEFAULT_SIM_SCRIPT = $(BEHAVIORAL_SIM_SCRIPT)

SIMGEN_OPTIONS = -p $(DEVICE) -lang $(XPS_HDL_LANG) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(BRAMINIT_ELF_SIM_FILE_ARGS) -msg __xps/ise/xmsgprops.lst -s isim


CORE_STATE_DEVELOPMENT_FILES = $(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/family.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/family_support.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/coregen_comp_defs.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/common_types_pkg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/proc_common_pkg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/conv_funs_pkg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_pkg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/async_fifo_fg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/sync_fifo_fg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/basic_sfifo_fg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/blk_mem_gen_wrapper.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/addsub.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter_bit.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/direct_path_cntr.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/direct_path_cntr_ai.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/down_counter.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/eval_timer.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/inferred_lut4.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_steer.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_steer128.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ipif_mirror128.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ld_arith_reg.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/ld_arith_reg2.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/mux_onehot.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_bits.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_muxcy.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate128.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_adder_bit.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_adder.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter_bit.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_counter_top.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_occ_counter.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_occ_counter_top.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pf_dpram_select.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect_mask.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl16_fifo.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo2.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo3.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_rbu.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/valid_be.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_with_enable_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/muxf_struct_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/cntr_incr_decr_addn_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/dynshreg_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/dynshreg_i_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/mux_onehot_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_rbu_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/srl_fifo_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/compare_vectors_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/pselect_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/counter_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_muxcy_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/or_gate_f.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/proc_common_v3_00_a/hdl/vhdl/soft_reset.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/address_decoder.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/slave_attachment.vhd \
$(XILINX_EDK_DIR)/hw/XilinxProcessorIPLib/pcores/axi_lite_ipif_v1_01_a/hdl/vhdl/axi_lite_ipif.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/vhdl/user_logic.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/vhdl/faultify_axi_wrapper.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/vhdl/faultify_top.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/vhdl/faultify_simulator.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/vhdl/faultify_binomial_gen.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/vhdl/lfsr_pkg.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/vhdl/lfsr.vhd \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/verilog/flag_cdc.v \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/verilog/pDFlipFlops.v \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/verilog/goc.v \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/verilog/output.v \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/verilog/goc_wrapper.v \
/home/david/projects/faultify_github/faultify/hardware/base_system/xpsLibraryPath/libFaultify/pcores/faultify_axi_wrapper_v1_00_a/hdl/verilog/cut_wrapper.v

WRAPPER_NGC_FILES = implementation/system_proc_sys_reset_0_wrapper.ngc \
implementation/system_microblaze_0_intc_wrapper.ngc \
implementation/system_microblaze_0_ilmb_wrapper.ngc \
implementation/system_microblaze_0_i_bram_ctrl_wrapper.ngc \
implementation/system_microblaze_0_dlmb_wrapper.ngc \
implementation/system_microblaze_0_d_bram_ctrl_wrapper.ngc \
implementation/system_microblaze_0_bram_block_wrapper.ngc \
implementation/system_microblaze_0_wrapper.ngc \
implementation/system_debug_module_wrapper.ngc \
implementation/system_clock_generator_0_wrapper.ngc \
implementation/system_axi_timer_0_wrapper.ngc \
implementation/system_axi4lite_0_wrapper.ngc \
implementation/system_axi4_0_wrapper.ngc \
implementation/system_rs232_uart_1_wrapper.ngc \
implementation/system_push_buttons_4bits_wrapper.ngc \
implementation/system_mcb_ddr3_wrapper.ngc \
implementation/system_leds_4bits_wrapper.ngc \
implementation/system_ethernet_lite_wrapper.ngc \
implementation/system_dip_switches_4bits_wrapper.ngc \
implementation/system_faultify_axi_wrapper_0_wrapper.ngc

POSTSYN_NETLIST = implementation/$(SYSTEM).ngc

SYSTEM_BIT = implementation/$(SYSTEM).bit

DOWNLOAD_BIT = implementation/download.bit

SYSTEM_ACE = implementation/$(SYSTEM).ace

UCF_FILE = data/system.ucf

BMM_FILE = implementation/$(SYSTEM).bmm

BITGEN_UT_FILE = etc/bitgen.ut

XFLOW_OPT_FILE = etc/fast_runtime.opt
XFLOW_DEPENDENCY = __xps/xpsxflow.opt $(XFLOW_OPT_FILE)

XPLORER_DEPENDENCY = __xps/xplorer.opt
XPLORER_OPTIONS = -p $(DEVICE) -uc $(SYSTEM).ucf -bm $(SYSTEM).bmm -max_runs 7

FPGA_IMP_DEPENDENCY = $(BMM_FILE) $(POSTSYN_NETLIST) $(UCF_FILE) $(XFLOW_DEPENDENCY)

SDK_EXPORT_DIR = SDK/SDK_Export/hw
SYSTEM_HW_HANDOFF = $(SDK_EXPORT_DIR)/$(SYSTEM).xml
SYSTEM_HW_HANDOFF_BIT = $(SDK_EXPORT_DIR)/$(SYSTEM).bit
SYSTEM_HW_HANDOFF_BMM = $(SDK_EXPORT_DIR)/$(SYSTEM)_bd.bmm
SYSTEM_HW_HANDOFF_DEP = $(SYSTEM_HW_HANDOFF) $(SYSTEM_HW_HANDOFF_BIT) $(SYSTEM_HW_HANDOFF_BMM)
