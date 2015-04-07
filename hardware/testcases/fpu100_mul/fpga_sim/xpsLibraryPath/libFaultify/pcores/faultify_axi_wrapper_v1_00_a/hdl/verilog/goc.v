//
// Written by Synplify
// Product Version "H-2013.03-SP1-1 "
// Program "Synplify Premier", Mapper "map201303sp1_1rc, Build 007R"
// Tue Jan 27 15:50:01 2015
//
// Source file index table:
// Object locations will have the form <file>:<line>
// file 0 "noname"
// file 1 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/std.vhd "
// file 2 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/snps_haps_pkg.vhd "
// file 3 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/std1164.vhd "
// file 4 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/numeric.vhd "
// file 5 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/umr_capim.vhd "
// file 6 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/arith.vhd "
// file 7 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/unsigned.vhd "
// file 8 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/fpupack.vhd "
// file 9 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/sqrt.vhd "
// file 10 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/addsub_28.vhd "
// file 11 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vhd/misc.vhd "
// file 12 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/comppack.vhd "
// file 13 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/mul_24.vhd "
// file 14 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/post_norm_addsub.vhd "
// file 15 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/post_norm_div.vhd "
// file 16 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/post_norm_mul.vhd "
// file 17 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/post_norm_sqrt.vhd "
// file 18 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/pre_norm_addsub.vhd "
// file 19 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/pre_norm_div.vhd "
// file 20 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/serial_mul.vhd "
// file 21 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/serial_div.vhd "
// file 22 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/pre_norm_sqrt.vhd "
// file 23 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/pre_norm_mul.vhd "
// file 24 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpu100/trunk/fpu.vhd "
// file 25 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/xilinx/unisim.v "
// file 26 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vlog/umr_capim.v "
// file 27 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vlog/scemi_objects.v "
// file 28 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vlog/scemi_pipes.svh "
// file 29 "\/opt/tools/synopsys/fpga/H-2013.03-SP1/lib/vlog/hypermods.v "
// file 30 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpga_syn/rev_1/syntmp/multadd.v "
// file 31 "\/home/david/projects/faultify_github/faultify/hardware/testcases/fpu100_mul/fpga_syn/rev_1/syntmp/unisim.v "

`timescale 100 ps/100 ps
module pre_norm_addsub (
  pre_norm_sqrt_fracta_o_0,
  pre_norm_sqrt_fracta_o_18,
  s_exp_10_o_0,
  s_exp_10_o,
  prenorm_addsub_exp_o,
  v_count_56_0_2,
  v_count_1_0_1,
  v_count_1_0_2,
  s_opa_i,
  s_opb_i,
  v_count,
  v_count_i,
  pre_norm_div_dvdnd_8,
  pre_norm_div_dvdnd_9,
  pre_norm_div_dvdnd_0,
  pre_norm_div_dvdnd_4,
  prenorm_addsub_fractb_28_o,
  prenorm_addsub_fracta_28_o,
  s_expa_lt_expb,
  N_1084_i,
  N_41,
  N_43,
  N_1628,
  N_1630,
  N_1264,
  N_46,
  N_1236,
  N_70,
  N_1624,
  N_53,
  N_1242,
  N_1257_i,
  N_1077,
  N_1083,
  un2_s_snan_o_20,
  N_1051,
  N_1050,
  N_987,
  un4_s_expb_in_2_i_0_e,
  N_378_i,
  N_2103,
  m46_0_e,
  clk_i,
  un4_s_expb_in_2_i_o2_2_lut6_2_O5,
  N_1232_i,
  N_2220,
  un4_s_expb_in_2_i_o2_2,
  un4_s_expb_in_2_i_o2_0,
  un4_s_expb_in_2_i_o2_1,
  result_1_i_o3,
  result_i_o3_lut6_2_O6,
  N_2240,
  N_399,
  N_396,
  N_1227,
  N_48_0,
  N_59,
  un1_s_infb,
  result_2_10,
  un2_s_snan_o_22,
  un2_s_snan_o_8,
  un4_s_infa_1,
  un4_s_infa,
  N_1041,
  N_1170,
  un3_s_snan_o_0,
  N_1241,
  N_30_0,
  N_38_0,
  N_1617,
  N_1238,
  N_27_0,
  N_1245,
  N_143_mux,
  N_1140
)
;
output pre_norm_sqrt_fracta_o_0 ;
output pre_norm_sqrt_fracta_o_18 ;
input [0:0] s_exp_10_o_0 ;
output [0:0] s_exp_10_o ;
output [7:0] prenorm_addsub_exp_o ;
input [4:4] v_count_56_0_2 ;
input [0:0] v_count_1_0_1 ;
input [0:0] v_count_1_0_2 ;
input [30:0] s_opa_i ;
input [30:0] s_opb_i ;
input [4:0] v_count ;
input [0:0] v_count_i ;
output pre_norm_div_dvdnd_8 ;
output pre_norm_div_dvdnd_9 ;
output pre_norm_div_dvdnd_0 ;
output pre_norm_div_dvdnd_4 ;
output [26:0] prenorm_addsub_fractb_28_o ;
output [26:0] prenorm_addsub_fracta_28_o ;
output s_expa_lt_expb ;
input N_1084_i ;
input N_41 ;
input N_43 ;
input N_1628 ;
input N_1630 ;
output N_1264 ;
input N_46 ;
output N_1236 ;
output N_70 ;
input N_1624 ;
input N_53 ;
output N_1242 ;
output N_1257_i ;
input N_1077 ;
input N_1083 ;
output un2_s_snan_o_20 ;
output N_1051 ;
output N_1050 ;
output N_987 ;
output un4_s_expb_in_2_i_0_e ;
output N_378_i ;
input N_2103 ;
output m46_0_e ;
input clk_i ;
input un4_s_expb_in_2_i_o2_2_lut6_2_O5 ;
input N_1232_i ;
input N_2220 ;
input un4_s_expb_in_2_i_o2_2 ;
input un4_s_expb_in_2_i_o2_0 ;
input un4_s_expb_in_2_i_o2_1 ;
input result_1_i_o3 ;
input result_i_o3_lut6_2_O6 ;
output N_2240 ;
input N_399 ;
input N_396 ;
input N_1227 ;
output N_48_0 ;
input N_59 ;
output un1_s_infb ;
input result_2_10 ;
input un2_s_snan_o_22 ;
input un2_s_snan_o_8 ;
input un4_s_infa_1 ;
output un4_s_infa ;
input N_1041 ;
input N_1170 ;
output un3_s_snan_o_0 ;
output N_1241 ;
output N_30_0 ;
output N_38_0 ;
input N_1617 ;
output N_1238 ;
output N_27_0 ;
output N_1245 ;
output N_143_mux ;
input N_1140 ;
wire pre_norm_sqrt_fracta_o_0 ;
wire pre_norm_sqrt_fracta_o_18 ;
wire pre_norm_div_dvdnd_8 ;
wire pre_norm_div_dvdnd_9 ;
wire pre_norm_div_dvdnd_0 ;
wire pre_norm_div_dvdnd_4 ;
wire s_expa_lt_expb ;
wire N_1084_i ;
wire N_41 ;
wire N_43 ;
wire N_1628 ;
wire N_1630 ;
wire N_1264 ;
wire N_46 ;
wire N_1236 ;
wire N_70 ;
wire N_1624 ;
wire N_53 ;
wire N_1242 ;
wire N_1257_i ;
wire N_1077 ;
wire N_1083 ;
wire un2_s_snan_o_20 ;
wire N_1051 ;
wire N_1050 ;
wire N_987 ;
wire un4_s_expb_in_2_i_0_e ;
wire N_378_i ;
wire N_2103 ;
wire m46_0_e ;
wire clk_i ;
wire un4_s_expb_in_2_i_o2_2_lut6_2_O5 ;
wire N_1232_i ;
wire N_2220 ;
wire un4_s_expb_in_2_i_o2_2 ;
wire un4_s_expb_in_2_i_o2_0 ;
wire un4_s_expb_in_2_i_o2_1 ;
wire result_1_i_o3 ;
wire result_i_o3_lut6_2_O6 ;
wire N_2240 ;
wire N_399 ;
wire N_396 ;
wire N_1227 ;
wire N_48_0 ;
wire N_59 ;
wire un1_s_infb ;
wire result_2_10 ;
wire un2_s_snan_o_22 ;
wire un2_s_snan_o_8 ;
wire un4_s_infa_1 ;
wire un4_s_infa ;
wire N_1041 ;
wire N_1170 ;
wire un3_s_snan_o_0 ;
wire N_1241 ;
wire N_30_0 ;
wire N_38_0 ;
wire N_1617 ;
wire N_1238 ;
wire N_27_0 ;
wire N_1245 ;
wire N_143_mux ;
wire N_1140 ;
wire [7:0] s_exp_diff;
wire [4:0] v_count_56_0;
wire [4:0] v_count_56_1;
wire [4:4] s_fractb_28_o_i_o4_RNIN0MT_O5;
wire [0:0] v_count_56_1_0_2;
wire [7:5] un27_0_i_m3_lut6_2_O6;
wire [7:5] un27_0_i_m3_lut6_2_O5;
wire [7:7] un1_opa_i_i_m3_lut6_2_O6;
wire [7:0] s_exp_o;
wire [0:0] un27_0_i_m3;
wire [26:3] s_fractb_28_o;
wire [25:11] s_fractb_28_o_i_m3;
wire [19:8] s_fractb_28_o_i_m2;
wire [19:8] s_fracta_28_o_i_m2;
wire [21:3] s_fracta_28_o;
wire [25:11] s_fracta_28_o_i_m3;
wire [5:5] s_fracta_28_o_i_m4;
wire [4:0] un5_s_sticky_0_cry;
wire [4:0] un5_s_sticky_1_cry;
wire [4:0] s_expa_lt_expb_cry;
wire [0:0] s_mux_diff;
wire [0:0] v_count_56_1_3_tz;
wire [0:0] v_count_0_0_0;
wire [0:0] v_count_0_0_0_1;
wire [7:7] un27;
wire [7:0] un1_opa_i_3_5;
wire [7:7] un1_opa_i_2_i;
wire [0:0] v_count_56_1_5_tz;
wire [7:0] un1_opa_i_3_4;
wire [0:0] v_count_56_1_0_3;
wire [0:0] v_count_56_1_1;
wire [1:1] s_fract_shr_28;
wire GND ;
wire VCC ;
wire un5_s_sticky_0_df0 ;
wire un5_s_sticky_0_lt0 ;
wire N_194_i ;
wire un5_s_sticky_0_df2 ;
wire un5_s_sticky_0_lt2 ;
wire un5_s_sticky_0_df4 ;
wire un5_s_sticky_0_lt4 ;
wire un5_s_sticky_0_df6 ;
wire un5_s_sticky_0_lt6 ;
wire un5_s_sticky_1_df0 ;
wire un5_s_sticky_1_lt0 ;
wire N_64_mux ;
wire un5_s_sticky_1_df2 ;
wire un5_s_sticky_1_lt2 ;
wire un5_s_sticky_1_df4 ;
wire un5_s_sticky_1_lt4 ;
wire un5_s_sticky_1_df6 ;
wire un5_s_sticky_1_lt6 ;
wire s_expa_lt_expb_df0 ;
wire s_expa_lt_expb_lt0 ;
wire s_expa_lt_expb_df2 ;
wire s_expa_lt_expb_lt2 ;
wire s_expa_lt_expb_df4 ;
wire s_expa_lt_expb_lt4 ;
wire s_expa_lt_expb_df6 ;
wire s_expa_lt_expb_lt6 ;
wire N_2107 ;
wire N_1139 ;
wire N_2129_i ;
wire N_67 ;
wire N_33_0 ;
wire N_26_0 ;
wire N_1249 ;
wire N_1217 ;
wire N_2118 ;
wire N_70_0 ;
wire N_78 ;
wire OUT13_1 ;
wire N_2119 ;
wire N_22 ;
wire N_24 ;
wire N_26 ;
wire N_106 ;
wire N_45 ;
wire N_49 ;
wire N_53_0 ;
wire N_17 ;
wire N_1043 ;
wire N_23 ;
wire N_25 ;
wire N_1057 ;
wire N_989 ;
wire N_51 ;
wire N_11 ;
wire N_13 ;
wire N_995 ;
wire N_39 ;
wire N_1137 ;
wire N_168_2 ;
wire N_5 ;
wire N_7 ;
wire N_9 ;
wire N_2095 ;
wire N_33 ;
wire N_21 ;
wire N_15 ;
wire N_17_0 ;
wire N_43_0 ;
wire N_19 ;
wire N_8 ;
wire N_10 ;
wire N_47 ;
wire N_36 ;
wire N_4 ;
wire N_6 ;
wire N_35 ;
wire N_32 ;
wire N_138 ;
wire N_2180 ;
wire N_2254 ;
wire un3_s_fracta_28_o_0_o4_3_0 ;
wire N_1159 ;
wire N_255 ;
wire N_1286 ;
wire N_2197 ;
wire N_1294 ;
wire N_2242 ;
wire N_227 ;
wire N_1230 ;
wire OVER ;
wire N_163 ;
wire N_164 ;
wire N_254 ;
wire N_1596 ;
wire N_267 ;
wire N_1604 ;
wire N_757 ;
wire N_761 ;
wire N_244 ;
wire N_2234 ;
wire N_1053 ;
wire N_60_mux ;
wire N_1138 ;
wire un1_opa_i_3_4_axb_1 ;
wire s_expa_lt_expb_i ;
wire un1_opa_i_3_s_6 ;
wire un1_opa_i_3_s_7 ;
wire un1_opa_i_3_axb_0 ;
wire un1_opa_i_3_s_1 ;
wire un1_opa_i_3_s_2 ;
wire un1_opa_i_3_s_3 ;
wire un1_opa_i_3_s_4 ;
wire un1_opa_i_3_s_5 ;
wire N_2223_i ;
wire N_2225_i ;
wire N_2229_i ;
wire N_2122_i ;
wire N_1231_i ;
wire un5_s_sticky0 ;
wire un5_s_sticky1 ;
wire un1_opa_i_3_5_axb_1 ;
wire N_2253 ;
wire N_119 ;
wire N_103 ;
wire N_87 ;
wire fractb_28_oc ;
wire N_1666 ;
wire N_1633_1 ;
wire N_1636 ;
wire N_1023 ;
wire N_1195 ;
wire N_243 ;
wire un1_opa_i_3_5_axb_7 ;
wire N_1054 ;
wire un1_opa_i_3_5_axb_5 ;
wire un1_opa_i_3_5_axb_3 ;
wire un1_opa_i_3_5_axb_4 ;
wire un1_opa_i_3_5_axb_2 ;
wire un1_opa_i_3_5_axb_6 ;
wire N_74 ;
wire N_992 ;
wire N_72 ;
wire N_66 ;
wire un1_opa_i_3_4_axb_5 ;
wire un1_opa_i_3_4_axb_3 ;
wire un1_opa_i_3_4_axb_4 ;
wire un1_opa_i_3_4_axb_2 ;
wire N_1277 ;
wire N_168_5 ;
wire un1_opa_i_3_axb_7 ;
wire un1_opa_i_3_axb_6 ;
wire un1_opa_i_3_axb_5 ;
wire un1_opa_i_3_axb_4 ;
wire un1_opa_i_3_axb_3 ;
wire un1_opa_i_3_axb_2 ;
wire un1_opa_i_3_axb_1 ;
wire N_168_2_0_1 ;
wire un3_s_fracta_28_o_0_o4_2_2 ;
wire un3_s_fracta_28_o_0_o4_2_1 ;
wire un3_s_fracta_28_o_0_o4_1_1 ;
wire un3_s_fracta_28_o_0_o4_0_1 ;
wire N_1107_i ;
wire N_251_2 ;
wire N_2173 ;
wire N_1665 ;
wire N_2210 ;
wire N_12 ;
wire N_14 ;
wire N_16 ;
wire N_18 ;
wire N_20 ;
wire un3_s_fracta_28_o_0_o4_2_3 ;
wire un3_s_fracta_28_o_0_o4_1_3 ;
wire un3_s_fracta_28_o_0_o4_0_3 ;
wire un3_s_fracta_28_o_0_o4_3 ;
wire N_168_1_0 ;
wire N_168_2_0 ;
wire N_169_0_2 ;
wire N_169_1 ;
wire un3_s_fracta_28_o_0_o4_1 ;
wire N_31 ;
wire N_229 ;
wire N_2212 ;
wire N_247 ;
wire un3_s_fracta_28_o_0_o4_2_4 ;
wire un3_s_fracta_28_o_0_o4_1_4 ;
wire N_1022 ;
wire N_169_0 ;
wire N_154_1 ;
wire N_115 ;
wire N_988 ;
wire N_68 ;
wire N_69 ;
wire N_2096 ;
wire N_194_1 ;
wire N_1224 ;
wire N_88 ;
wire N_116 ;
wire N_131_mux ;
wire N_169_2 ;
wire un1_opa_i_3_4_axb_7 ;
wire N_2125 ;
wire N_2243 ;
wire N_1024 ;
wire N_168_0 ;
wire N_2217 ;
wire N_52 ;
wire N_2141 ;
wire N_1177 ;
wire N_77 ;
wire N_76 ;
wire N_2224 ;
wire N_104 ;
wire N_2199_1 ;
wire N_1239 ;
wire N_129_mux ;
wire un3_s_fracta_28_o ;
wire N_1240 ;
wire N_1267 ;
wire N_1292 ;
wire N_1108_i ;
wire N_1109_i ;
wire N_1110_i ;
wire N_1111_i ;
wire N_1112_i ;
wire N_1113_i ;
wire un1_opa_i_3_4_axb_6 ;
wire un1_opa_i_3_cry_6 ;
wire un1_opa_i_3_cry_5 ;
wire un1_opa_i_3_cry_4 ;
wire un1_opa_i_3_cry_3 ;
wire un1_opa_i_3_cry_2 ;
wire un1_opa_i_3_cry_1 ;
wire un1_opa_i_3_cry_0 ;
wire un1_opa_i_3_4_cry_6 ;
wire un1_opa_i_3_4_cry_5 ;
wire un1_opa_i_3_4_cry_4 ;
wire un1_opa_i_3_4_cry_3 ;
wire un1_opa_i_3_4_cry_2 ;
wire un1_opa_i_3_4_cry_1 ;
wire un1_opa_i_3_4_cry_0 ;
wire un1_opa_i_3_5_cry_6 ;
wire un1_opa_i_3_5_cry_5 ;
wire un1_opa_i_3_5_cry_4 ;
wire un1_opa_i_3_5_cry_3 ;
wire un1_opa_i_3_5_cry_2 ;
wire un1_opa_i_3_5_cry_1 ;
wire un1_opa_i_3_5_cry_0 ;
wire N_3393 ;
// @18:158
  LUT6_2 \s_fract_shr_28.s_fract_shr_28_110_lut6_2  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_22),
	.I3(N_24),
	.I4(N_26),
	.I5(s_exp_diff[3]),
	.O6(N_106),
	.O5(N_78)
);
defparam \s_fract_shr_28.s_fract_shr_28_110_lut6_2 .INIT=64'h0000000076325410;
// @18:158
  LUT6_2 \s_fract_shr_28.s_fract_shr_28_111_0_o2_lut6_2  (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[1]),
	.I2(N_23),
	.I3(N_25),
	.I4(N_1057),
	.I5(s_exp_diff[2]),
	.O6(N_989),
	.O5(N_51)
);
defparam \s_fract_shr_28.s_fract_shr_28_111_0_o2_lut6_2 .INIT=64'h00001111FC30FC30;
// @18:165
  LUT6_2 \s_fractb_28_o_i_m3_1_lut6_2[4]  (
	.I0(s_exp_diff[1]),
	.I1(N_5),
	.I2(N_7),
	.I3(N_9),
	.I4(N_11),
	.I5(s_exp_diff[2]),
	.O6(N_2095),
	.O5(N_33)
);
defparam \s_fractb_28_o_i_m3_1_lut6_2[4] .INIT=64'hFFAA5500E4E4E4E4;
  LUT5 m46_0_e_c (
	.I0(N_2103),
	.I1(v_count[1]),
	.I2(v_count[2]),
	.I3(v_count[3]),
	.I4(v_count[4]),
	.O(m46_0_e)
);
defparam m46_0_e_c.INIT=32'h00000002;
// @18:165
  LUT4 un1_opa_i_3_4_axb_1_cZ (
	.I0(N_1137),
	.I1(N_1138),
	.I2(s_expa_lt_expb),
	.I3(s_opb_i[24]),
	.O(un1_opa_i_3_4_axb_1)
);
defparam un1_opa_i_3_4_axb_1_cZ.INIT=16'hE0AE;
// @18:165
  INV \s_expa_lt_expb_cry_RNIJ6O9[6]  (
	.I(s_expa_lt_expb),
	.O(s_expa_lt_expb_i)
);
// @18:142
  FD \s_exp_diff_Z[6]  (
	.Q(s_exp_diff[6]),
	.D(un1_opa_i_3_s_6),
	.C(clk_i)
);
// @18:142
  FD \s_exp_diff_Z[7]  (
	.Q(s_exp_diff[7]),
	.D(un1_opa_i_3_s_7),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[7]  (
	.Q(s_exp_o[7]),
	.D(un27_0_i_m3[0]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[0]  (
	.Q(prenorm_addsub_exp_o[0]),
	.D(s_exp_o[0]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[1]  (
	.Q(prenorm_addsub_exp_o[1]),
	.D(s_exp_o[1]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[2]  (
	.Q(prenorm_addsub_exp_o[2]),
	.D(s_exp_o[2]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[3]  (
	.Q(prenorm_addsub_exp_o[3]),
	.D(s_exp_o[3]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[4]  (
	.Q(prenorm_addsub_exp_o[4]),
	.D(s_exp_o[4]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[5]  (
	.Q(prenorm_addsub_exp_o[5]),
	.D(s_exp_o[5]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[6]  (
	.Q(prenorm_addsub_exp_o[6]),
	.D(s_exp_o[6]),
	.C(clk_i)
);
// @18:102
  FD \exp_o_Z[7]  (
	.Q(prenorm_addsub_exp_o[7]),
	.D(s_exp_o[7]),
	.C(clk_i)
);
// @18:142
  FD \s_exp_diff_Z[0]  (
	.Q(s_exp_diff[0]),
	.D(un1_opa_i_3_axb_0),
	.C(clk_i)
);
// @18:142
  FD \s_exp_diff_Z[1]  (
	.Q(s_exp_diff[1]),
	.D(un1_opa_i_3_s_1),
	.C(clk_i)
);
// @18:142
  FD \s_exp_diff_Z[2]  (
	.Q(s_exp_diff[2]),
	.D(un1_opa_i_3_s_2),
	.C(clk_i)
);
// @18:142
  FD \s_exp_diff_Z[3]  (
	.Q(s_exp_diff[3]),
	.D(un1_opa_i_3_s_3),
	.C(clk_i)
);
// @18:142
  FD \s_exp_diff_Z[4]  (
	.Q(s_exp_diff[4]),
	.D(un1_opa_i_3_s_4),
	.C(clk_i)
);
// @18:142
  FD \s_exp_diff_Z[5]  (
	.Q(s_exp_diff[5]),
	.D(un1_opa_i_3_s_5),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[0]  (
	.Q(s_exp_o[0]),
	.D(un27_0_i_m3_lut6_2_O6[7]),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[1]  (
	.Q(s_exp_o[1]),
	.D(un27_0_i_m3_lut6_2_O5[7]),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[2]  (
	.Q(s_exp_o[2]),
	.D(un27_0_i_m3_lut6_2_O6[5]),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[3]  (
	.Q(s_exp_o[3]),
	.D(un27_0_i_m3_lut6_2_O5[5]),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[4]  (
	.Q(s_exp_o[4]),
	.D(un4_s_expb_in_2_i_o2_2_lut6_2_O5),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[5]  (
	.Q(s_exp_o[5]),
	.D(N_163),
	.C(clk_i)
);
// @18:125
  FD \s_exp_o_Z[6]  (
	.Q(s_exp_o[6]),
	.D(N_164),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[21]  (
	.Q(prenorm_addsub_fractb_28_o[21]),
	.D(s_fractb_28_o[21]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[22]  (
	.Q(prenorm_addsub_fractb_28_o[22]),
	.D(s_fractb_28_o[22]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[23]  (
	.Q(prenorm_addsub_fractb_28_o[23]),
	.D(s_fractb_28_o[23]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[24]  (
	.Q(prenorm_addsub_fractb_28_o[24]),
	.D(s_fractb_28_o_i_m3[24]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[25]  (
	.Q(prenorm_addsub_fractb_28_o[25]),
	.D(s_fractb_28_o_i_m3[25]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[26]  (
	.Q(prenorm_addsub_fractb_28_o[26]),
	.D(s_fractb_28_o[26]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[6]  (
	.Q(prenorm_addsub_fractb_28_o[6]),
	.D(s_fractb_28_o[6]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[7]  (
	.Q(prenorm_addsub_fractb_28_o[7]),
	.D(s_fractb_28_o[7]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[8]  (
	.Q(prenorm_addsub_fractb_28_o[8]),
	.D(s_fractb_28_o_i_m2[8]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[9]  (
	.Q(prenorm_addsub_fractb_28_o[9]),
	.D(s_fractb_28_o_i_m2[9]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[10]  (
	.Q(prenorm_addsub_fractb_28_o[10]),
	.D(s_fractb_28_o[10]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[11]  (
	.Q(prenorm_addsub_fractb_28_o[11]),
	.D(s_fractb_28_o_i_m3[11]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[12]  (
	.Q(prenorm_addsub_fractb_28_o[12]),
	.D(s_fractb_28_o[12]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[13]  (
	.Q(prenorm_addsub_fractb_28_o[13]),
	.D(s_fractb_28_o[13]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[14]  (
	.Q(prenorm_addsub_fractb_28_o[14]),
	.D(s_fractb_28_o[14]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[15]  (
	.Q(prenorm_addsub_fractb_28_o[15]),
	.D(N_1232_i),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[16]  (
	.Q(prenorm_addsub_fractb_28_o[16]),
	.D(s_fractb_28_o[16]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[17]  (
	.Q(prenorm_addsub_fractb_28_o[17]),
	.D(s_fractb_28_o[17]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[18]  (
	.Q(prenorm_addsub_fractb_28_o[18]),
	.D(s_fractb_28_o[18]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[19]  (
	.Q(prenorm_addsub_fractb_28_o[19]),
	.D(s_fractb_28_o_i_m2[19]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[20]  (
	.Q(prenorm_addsub_fractb_28_o[20]),
	.D(s_fractb_28_o[20]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[19]  (
	.Q(prenorm_addsub_fracta_28_o[19]),
	.D(s_fracta_28_o_i_m2[19]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[20]  (
	.Q(prenorm_addsub_fracta_28_o[20]),
	.D(N_2223_i),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[21]  (
	.Q(prenorm_addsub_fracta_28_o[21]),
	.D(s_fracta_28_o[21]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[22]  (
	.Q(prenorm_addsub_fracta_28_o[22]),
	.D(N_2225_i),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[23]  (
	.Q(prenorm_addsub_fracta_28_o[23]),
	.D(N_2229_i),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[24]  (
	.Q(prenorm_addsub_fracta_28_o[24]),
	.D(s_fracta_28_o_i_m3[24]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[25]  (
	.Q(prenorm_addsub_fracta_28_o[25]),
	.D(s_fracta_28_o_i_m3[25]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[3]  (
	.Q(prenorm_addsub_fractb_28_o[3]),
	.D(s_fractb_28_o[3]),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[4]  (
	.Q(prenorm_addsub_fractb_28_o[4]),
	.D(N_2129_i),
	.C(clk_i)
);
// @18:102
  FD \fractb_28_o_Z[5]  (
	.Q(prenorm_addsub_fractb_28_o[5]),
	.D(N_2122_i),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[4]  (
	.Q(prenorm_addsub_fracta_28_o[4]),
	.D(s_fractb_28_o_i_o4_RNIN0MT_O5[4]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[5]  (
	.Q(prenorm_addsub_fracta_28_o[5]),
	.D(s_fracta_28_o_i_m4[5]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[6]  (
	.Q(prenorm_addsub_fracta_28_o[6]),
	.D(s_fracta_28_o[6]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[7]  (
	.Q(prenorm_addsub_fracta_28_o[7]),
	.D(s_fracta_28_o[7]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[8]  (
	.Q(prenorm_addsub_fracta_28_o[8]),
	.D(s_fracta_28_o_i_m2[8]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[9]  (
	.Q(prenorm_addsub_fracta_28_o[9]),
	.D(s_fracta_28_o_i_m2[9]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[10]  (
	.Q(prenorm_addsub_fracta_28_o[10]),
	.D(s_fracta_28_o[10]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[11]  (
	.Q(prenorm_addsub_fracta_28_o[11]),
	.D(s_fracta_28_o_i_m3[11]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[12]  (
	.Q(prenorm_addsub_fracta_28_o[12]),
	.D(s_fracta_28_o[12]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[13]  (
	.Q(prenorm_addsub_fracta_28_o[13]),
	.D(s_fracta_28_o[13]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[14]  (
	.Q(prenorm_addsub_fracta_28_o[14]),
	.D(s_fracta_28_o[14]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[15]  (
	.Q(prenorm_addsub_fracta_28_o[15]),
	.D(N_1231_i),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[16]  (
	.Q(prenorm_addsub_fracta_28_o[16]),
	.D(s_fracta_28_o[16]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[17]  (
	.Q(prenorm_addsub_fracta_28_o[17]),
	.D(s_fracta_28_o[17]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[18]  (
	.Q(prenorm_addsub_fracta_28_o[18]),
	.D(s_fracta_28_o[18]),
	.C(clk_i)
);
// @18:102
  FD \fracta_28_o_Z[3]  (
	.Q(prenorm_addsub_fracta_28_o[3]),
	.D(s_fracta_28_o[3]),
	.C(clk_i)
);
// @18:162
  MUXCY \un5_s_sticky_0_cry[6]  (
	.DI(un5_s_sticky_0_lt6),
	.CI(un5_s_sticky_0_cry[4]),
	.S(un5_s_sticky_0_df6),
	.O(un5_s_sticky0)
);
// @18:162
  MUXCY \un5_s_sticky_1_cry[6]  (
	.DI(un5_s_sticky_1_lt6),
	.CI(un5_s_sticky_1_cry[4]),
	.S(un5_s_sticky_1_df6),
	.O(un5_s_sticky1)
);
// @18:110
  MUXCY \s_expa_lt_expb_cry[6]  (
	.DI(s_expa_lt_expb_lt6),
	.CI(s_expa_lt_expb_cry[4]),
	.S(s_expa_lt_expb_df6),
	.O(s_expa_lt_expb)
);
  LUT5 \s_expa_lt_expb_cry_RNIE92R3[6]  (
	.I0(s_opb_i[24]),
	.I1(s_opa_i[24]),
	.I2(N_1077),
	.I3(s_expa_lt_expb),
	.I4(N_1084_i),
	.O(un1_opa_i_3_5_axb_1)
);
defparam \s_expa_lt_expb_cry_RNIE92R3[6] .INIT=32'hA9CF9A98;
  LUT3 \s_mux_diff_0[0]  (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.I2(N_1084_i),
	.O(s_mux_diff[0])
);
defparam \s_mux_diff_0[0] .INIT=8'hE1;
// @8:103
  LUT6_L un5_s_sticky_1_df0_lut6_2_RNO_4 (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opb_i[12]),
	.I3(s_opb_i[3]),
	.I4(s_opb_i[1]),
	.I5(s_opb_i[7]),
	.LO(v_count_56_1_3_tz[0])
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_4.INIT=64'h00000000000000BA;
  LUT6 m48_e (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opb_i[12]),
	.I3(s_opb_i[8]),
	.I4(s_opb_i[9]),
	.I5(N_2220),
	.O(N_2253)
);
defparam m48_e.INIT=64'h0000000100000000;
// @18:165
  LUT6_L \s_fractb_28_o_0[7]  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_opb_i[4]),
	.I4(s_expa_lt_expb),
	.I5(N_119),
	.LO(s_fractb_28_o[7])
);
defparam \s_fractb_28_o_0[7] .INIT=64'h0101FF000000FF00;
// @18:164
  LUT6_L \s_fracta_28_o_0[13]  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_opa_i[10]),
	.I4(s_expa_lt_expb),
	.I5(OUT13_1),
	.LO(s_fracta_28_o[13])
);
defparam \s_fracta_28_o_0[13] .INIT=64'hFF000101FF000000;
// @18:164
  LUT6_L \s_fracta_28_o_0[7]  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_opa_i[4]),
	.I4(s_expa_lt_expb),
	.I5(N_119),
	.LO(s_fracta_28_o[7])
);
defparam \s_fracta_28_o_0[7] .INIT=64'hFF000101FF000000;
// @18:102
  LUT6 fracta_28_oc (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_exp_diff[4]),
	.I4(N_103),
	.I5(N_87),
	.O(fractb_28_oc)
);
defparam fracta_28_oc.INIT=64'h0101000101000000;
// @18:165
  LUT6_L \s_fractb_28_o_0[13]  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_opb_i[10]),
	.I4(s_expa_lt_expb),
	.I5(OUT13_1),
	.LO(s_fractb_28_o[13])
);
defparam \s_fractb_28_o_0[13] .INIT=64'h0101FF000000FF00;
// @8:103
  LUT6_L un5_s_sticky_0_df0_lut6_2_RNO_2 (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[1]),
	.I3(s_opa_i[4]),
	.I4(s_opa_i[0]),
	.I5(v_count_0_0_0[0]),
	.LO(v_count_0_0_0_1[0])
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_2.INIT=64'hFFFFFFFFFFFF0B0A;
// @8:103
  LUT6 un5_s_sticky_0_df4_lut6_2_RNO (
	.I0(s_opa_i[12]),
	.I1(s_opa_i[10]),
	.I2(s_opa_i[11]),
	.I3(s_opa_i[0]),
	.I4(v_count_56_0_2[4]),
	.I5(N_254),
	.O(v_count_56_0[4])
);
defparam un5_s_sticky_0_df4_lut6_2_RNO.INIT=64'h0001000000000000;
// @8:103
  LUT6_L un5_s_sticky_0_df0_lut6_2_RNO_6 (
	.I0(s_opa_i[12]),
	.I1(s_opa_i[7]),
	.I2(s_opa_i[10]),
	.I3(s_opa_i[11]),
	.I4(s_opa_i[9]),
	.I5(N_1666),
	.LO(N_1633_1)
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_6.INIT=64'hCCCCCFCFCCCCCFCE;
// @8:103
  LUT6 un5_s_sticky_0_df0_lut6_2_RNO_0 (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[1]),
	.I3(s_opa_i[4]),
	.I4(s_opa_i[0]),
	.I5(N_1636),
	.O(v_count_56_0[1])
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_0.INIT=64'hFFFFFFFFFFFF0504;
// @18:164
  LUT6_L \s_fracta_28_o_i_m3_cZ[24]  (
	.I0(s_opa_i[21]),
	.I1(s_exp_diff[2]),
	.I2(s_exp_diff[3]),
	.I3(N_987),
	.I4(s_expa_lt_expb),
	.I5(N_53_0),
	.LO(s_fracta_28_o_i_m3[24])
);
defparam \s_fracta_28_o_i_m3_cZ[24] .INIT=64'hAAAA0003AAAA0000;
// @18:165
  LUT6_L \s_fractb_28_o_i_m3_cZ[24]  (
	.I0(s_opb_i[21]),
	.I1(s_exp_diff[2]),
	.I2(s_exp_diff[3]),
	.I3(N_987),
	.I4(s_expa_lt_expb),
	.I5(N_53_0),
	.LO(s_fractb_28_o_i_m3[24])
);
defparam \s_fractb_28_o_i_m3_cZ[24] .INIT=64'h0003AAAA0000AAAA;
// @18:158
  LUT5 \s_fract_shr_28.s_fract_shr_28_147_0_a3_2  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(s_exp_diff[3]),
	.I3(N_987),
	.I4(N_4),
	.O(N_1023)
);
defparam \s_fract_shr_28.s_fract_shr_28_147_0_a3_2 .INIT=32'h00040000;
// @8:103
  LUT6_L un5_s_sticky_0_df0_lut6_2_RNO_7 (
	.I0(s_opa_i[3]),
	.I1(s_opa_i[7]),
	.I2(s_opa_i[1]),
	.I3(s_opa_i[10]),
	.I4(s_opa_i[9]),
	.I5(s_opa_i[5]),
	.LO(N_1195)
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_7.INIT=64'h0000000000000100;
// @18:165
  LUT6 \s_mux_diff_i_i_a2_0[0]  (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[23]),
	.I2(s_opa_i[24]),
	.I3(un4_s_expb_in_2_i_o2_2),
	.I4(un4_s_expb_in_2_i_o2_0),
	.I5(un4_s_expb_in_2_i_o2_1),
	.O(N_1138)
);
defparam \s_mux_diff_i_i_a2_0[0] .INIT=64'h0000000000000010;
// @18:155
  LUT6 \s_fract_sm_28_i_a3[26]  (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[23]),
	.I2(un4_s_expb_in_2_i_o2_2),
	.I3(un4_s_expb_in_2_i_o2_0),
	.I4(un4_s_expb_in_2_i_o2_1),
	.I5(s_expa_lt_expb),
	.O(N_243)
);
defparam \s_fract_sm_28_i_a3[26] .INIT=64'h0000000100000000;
  LUT6 un1_opa_i_3_4_cry_0_RNO (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[24]),
	.I2(s_opa_i[23]),
	.I3(N_1077),
	.I4(s_expa_lt_expb),
	.I5(N_1084_i),
	.O(un27[7])
);
defparam un1_opa_i_3_4_cry_0_RNO.INIT=64'hF0F0002200000022;
  LUT6 \s_expa_lt_expb_cry_RNI4IM54[6]  (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[24]),
	.I2(s_opa_i[23]),
	.I3(N_1077),
	.I4(s_expa_lt_expb),
	.I5(N_1084_i),
	.O(un1_opa_i_3_5[0])
);
defparam \s_expa_lt_expb_cry_RNI4IM54[6] .INIT=64'h55550F0FA595A587;
// @18:165
  LUT6 un1_opa_i_3_5_axb_7_cZ (
	.I0(s_opb_i[30]),
	.I1(s_opa_i[30]),
	.I2(s_opa_i[24]),
	.I3(N_1077),
	.I4(s_expa_lt_expb),
	.I5(N_1084_i),
	.O(un1_opa_i_3_5_axb_7)
);
defparam un1_opa_i_3_5_axb_7_cZ.INIT=64'h5555333399959993;
// @18:165
  LUT6 \un1_opa_i_2_i_cZ[7]  (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[24]),
	.I2(s_opa_i[23]),
	.I3(N_1077),
	.I4(s_expa_lt_expb),
	.I5(N_1084_i),
	.O(un1_opa_i_2_i[7])
);
defparam \un1_opa_i_2_i_cZ[7] .INIT=64'hFFFFFFFF0F3F5577;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_106_0_a2  (
	.I0(s_exp_diff[0]),
	.I1(s_opa_i[24]),
	.I2(s_exp_diff[1]),
	.I3(N_1077),
	.I4(s_expa_lt_expb),
	.I5(N_1084_i),
	.O(N_1054)
);
defparam \s_fract_shr_28.s_fract_shr_28_106_0_a2 .INIT=64'h0000050405050504;
  LUT6 \s_expa_lt_expb_cry_RNIESM54[6]  (
	.I0(s_opa_i[28]),
	.I1(s_opb_i[28]),
	.I2(s_opa_i[24]),
	.I3(N_1077),
	.I4(s_expa_lt_expb),
	.I5(N_1084_i),
	.O(un1_opa_i_3_5_axb_5)
);
defparam \s_expa_lt_expb_cry_RNIESM54[6] .INIT=64'h3333555599939995;
  LUT6 \s_expa_lt_expb_cry_RNIV8LQ1[6]  (
	.I0(s_opa_i[26]),
	.I1(s_opb_i[26]),
	.I2(s_opa_i[24]),
	.I3(result_1_i_o3),
	.I4(N_1077),
	.I5(s_expa_lt_expb),
	.O(un1_opa_i_3_5_axb_3)
);
defparam \s_expa_lt_expb_cry_RNIV8LQ1[6] .INIT=64'h9933933399559555;
  LUT6 \s_expa_lt_expb_cry_RNI1BLQ1[6]  (
	.I0(s_opa_i[27]),
	.I1(s_opb_i[27]),
	.I2(s_opa_i[24]),
	.I3(result_1_i_o3),
	.I4(N_1077),
	.I5(s_expa_lt_expb),
	.O(un1_opa_i_3_5_axb_4)
);
defparam \s_expa_lt_expb_cry_RNI1BLQ1[6] .INIT=64'h9933933399559555;
  LUT6 \s_expa_lt_expb_cry_RNIT6LQ1[6]  (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[25]),
	.I2(s_opa_i[24]),
	.I3(result_1_i_o3),
	.I4(N_1077),
	.I5(s_expa_lt_expb),
	.O(un1_opa_i_3_5_axb_2)
);
defparam \s_expa_lt_expb_cry_RNIT6LQ1[6] .INIT=64'h9955955599339333;
  LUT6 \s_expa_lt_expb_cry_RNI5FLQ1[6]  (
	.I0(s_opa_i[29]),
	.I1(s_opb_i[29]),
	.I2(s_opa_i[24]),
	.I3(result_1_i_o3),
	.I4(N_1077),
	.I5(s_expa_lt_expb),
	.O(un1_opa_i_3_5_axb_6)
);
defparam \s_expa_lt_expb_cry_RNI5FLQ1[6] .INIT=64'h9933933399559555;
// @8:103
  LUT6_L un5_s_sticky_1_df0_lut6_2_RNO_6 (
	.I0(s_opb_i[11]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[15]),
	.I3(s_opb_i[7]),
	.I4(s_opb_i[16]),
	.I5(N_757),
	.LO(v_count_56_1_5_tz[0])
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_6.INIT=64'h0045004400000000;
// @18:164
  LUT6_L \s_fracta_28_o_i_m2_cZ[9]  (
	.I0(s_opa_i[6]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_74),
	.I5(N_992),
	.LO(s_fracta_28_o_i_m2[9])
);
defparam \s_fracta_28_o_i_m2_cZ[9] .INIT=64'hAA3FAA33AA0CAA00;
// @18:165
  LUT6_L \s_fractb_28_o_i_m2_cZ[9]  (
	.I0(s_opb_i[6]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_74),
	.I5(N_992),
	.LO(s_fractb_28_o_i_m2[9])
);
defparam \s_fractb_28_o_i_m2_cZ[9] .INIT=64'h3FAA33AA0CAA00AA;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_54  (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[1]),
	.I2(s_expa_lt_expb),
	.I3(N_1084_i),
	.I4(N_25),
	.I5(result_i_o3_lut6_2_O6),
	.O(N_53_0)
);
defparam \s_fract_shr_28.s_fract_shr_28_54 .INIT=64'h3777044433730040;
  LUT4_L \fractb_28_o_RNO[26]  (
	.I0(N_987),
	.I1(result_1_i_o3),
	.I2(s_expa_lt_expb),
	.I3(N_2234),
	.LO(s_fractb_28_o[26])
);
defparam \fractb_28_o_RNO[26] .INIT=16'h5C0C;
  LUT6 \s_fract_shr_28.s_fract_shr_28_74_RNIF7VK1  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(s_exp_diff[3]),
	.I3(N_24),
	.I4(N_26),
	.I5(N_72),
	.O(N_2240)
);
defparam \s_fract_shr_28.s_fract_shr_28_74_RNIF7VK1 .INIT=64'h5F4F1F0F50401000;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_147_0_o2  (
	.I0(s_exp_diff[4]),
	.I1(s_exp_diff[2]),
	.I2(s_exp_diff[1]),
	.I3(OVER),
	.I4(N_66),
	.I5(N_26),
	.O(N_992)
);
defparam \s_fract_shr_28.s_fract_shr_28_147_0_o2 .INIT=64'h0057000200550000;
// @18:165
  LUT5 un1_opa_i_3_4_axb_5_cZ (
	.I0(s_opa_i[28]),
	.I1(s_opb_i[28]),
	.I2(N_1138),
	.I3(s_expa_lt_expb),
	.I4(N_1137),
	.O(un1_opa_i_3_4_axb_5)
);
defparam un1_opa_i_3_4_axb_5_cZ.INIT=32'hDD33D030;
// @18:165
  LUT5 un1_opa_i_3_4_axb_3_cZ (
	.I0(s_opa_i[26]),
	.I1(s_opb_i[26]),
	.I2(N_1138),
	.I3(s_expa_lt_expb),
	.I4(N_1137),
	.O(un1_opa_i_3_4_axb_3)
);
defparam un1_opa_i_3_4_axb_3_cZ.INIT=32'hDD33D030;
// @18:165
  LUT5 un1_opa_i_3_4_axb_4_cZ (
	.I0(s_opa_i[27]),
	.I1(s_opb_i[27]),
	.I2(N_1138),
	.I3(s_expa_lt_expb),
	.I4(N_1137),
	.O(un1_opa_i_3_4_axb_4)
);
defparam un1_opa_i_3_4_axb_4_cZ.INIT=32'hDD33D030;
// @18:165
  LUT5 un1_opa_i_3_4_axb_2_cZ (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[25]),
	.I2(N_1138),
	.I3(s_expa_lt_expb),
	.I4(N_1137),
	.O(un1_opa_i_3_4_axb_2)
);
defparam un1_opa_i_3_4_axb_2_cZ.INIT=32'hBB55B050;
  LUT6 m117 (
	.I0(s_opa_i[10]),
	.I1(s_opa_i[11]),
	.I2(N_399),
	.I3(v_count_1_0_1[0]),
	.I4(N_396),
	.I5(v_count_1_0_2[0]),
	.O(N_1277)
);
defparam m117.INIT=64'h5555555555555553;
  LUT5 m83 (
	.I0(N_1227),
	.I1(v_count[3]),
	.I2(N_48_0),
	.I3(N_67),
	.I4(N_59),
	.O(pre_norm_div_dvdnd_9)
);
defparam m83.INIT=32'hFDA87520;
  LUT6 un5_s_sticky_1_df2_lut6_2_RNO (
	.I0(s_opb_i[8]),
	.I1(s_opb_i[0]),
	.I2(N_2220),
	.I3(N_2254),
	.I4(N_2242),
	.I5(N_2253),
	.O(N_64_mux)
);
defparam un5_s_sticky_1_df2_lut6_2_RNO.INIT=64'hFF33003350335033;
// @24:425
  LUT6 un1_s_infb_c (
	.I0(s_opb_i[26]),
	.I1(s_opb_i[29]),
	.I2(s_opb_i[28]),
	.I3(s_opb_i[27]),
	.I4(N_168_5),
	.I5(N_168_2),
	.O(un1_s_infb)
);
defparam un1_s_infb_c.INIT=64'h8000000000000000;
// @24:425
  LUT2 un1_s_infb_2 (
	.I0(s_opb_i[25]),
	.I1(s_opb_i[24]),
	.O(N_168_5)
);
defparam un1_s_infb_2.INIT=4'h8;
// @18:165
  LUT2_L un1_opa_i_3_axb_7_cZ (
	.I0(un1_opa_i_3_5[7]),
	.I1(un1_opa_i_3_4[7]),
	.LO(un1_opa_i_3_axb_7)
);
defparam un1_opa_i_3_axb_7_cZ.INIT=4'h6;
// @18:165
  LUT2_L un1_opa_i_3_axb_6_cZ (
	.I0(un1_opa_i_3_5[6]),
	.I1(un1_opa_i_3_4[6]),
	.LO(un1_opa_i_3_axb_6)
);
defparam un1_opa_i_3_axb_6_cZ.INIT=4'h6;
// @18:165
  LUT2_L un1_opa_i_3_axb_5_cZ (
	.I0(un1_opa_i_3_5[5]),
	.I1(un1_opa_i_3_4[5]),
	.LO(un1_opa_i_3_axb_5)
);
defparam un1_opa_i_3_axb_5_cZ.INIT=4'h6;
// @18:165
  LUT2_L un1_opa_i_3_axb_4_cZ (
	.I0(un1_opa_i_3_5[4]),
	.I1(un1_opa_i_3_4[4]),
	.LO(un1_opa_i_3_axb_4)
);
defparam un1_opa_i_3_axb_4_cZ.INIT=4'h6;
// @18:165
  LUT2_L un1_opa_i_3_axb_3_cZ (
	.I0(un1_opa_i_3_5[3]),
	.I1(un1_opa_i_3_4[3]),
	.LO(un1_opa_i_3_axb_3)
);
defparam un1_opa_i_3_axb_3_cZ.INIT=4'h6;
// @18:165
  LUT2_L un1_opa_i_3_axb_2_cZ (
	.I0(un1_opa_i_3_5[2]),
	.I1(un1_opa_i_3_4[2]),
	.LO(un1_opa_i_3_axb_2)
);
defparam un1_opa_i_3_axb_2_cZ.INIT=4'h6;
// @18:165
  LUT2_L un1_opa_i_3_axb_1_cZ (
	.I0(un1_opa_i_3_5[1]),
	.I1(un1_opa_i_3_4[1]),
	.LO(un1_opa_i_3_axb_1)
);
defparam un1_opa_i_3_axb_1_cZ.INIT=4'h6;
// @18:165
  LUT3_L \un27_0_i_m3_cZ[0]  (
	.I0(s_opb_i[30]),
	.I1(s_opa_i[30]),
	.I2(s_expa_lt_expb),
	.LO(un27_0_i_m3[0])
);
defparam \un27_0_i_m3_cZ[0] .INIT=8'hCA;
// @24:462
  LUT3 un3_s_snan_o_0_a2_2_1 (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[22]),
	.O(N_168_2_0_1)
);
defparam un3_s_snan_o_0_a2_2_1.INIT=8'h01;
// @18:164
  LUT5 un3_s_fracta_28_o_0_o4_2_2_cZ (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[2]),
	.I2(s_opa_i[2]),
	.I3(s_opa_i[21]),
	.I4(s_expa_lt_expb),
	.O(un3_s_fracta_28_o_0_o4_2_2)
);
defparam un3_s_fracta_28_o_0_o4_2_2_cZ.INIT=32'hEEEEFFF0;
// @18:164
  LUT5_L un3_s_fracta_28_o_0_o4_2_1_cZ (
	.I0(s_opb_i[3]),
	.I1(s_opa_i[3]),
	.I2(s_opb_i[1]),
	.I3(s_opa_i[1]),
	.I4(s_expa_lt_expb),
	.LO(un3_s_fracta_28_o_0_o4_2_1)
);
defparam un3_s_fracta_28_o_0_o4_2_1_cZ.INIT=32'hFAFAFFCC;
// @18:164
  LUT5_L un3_s_fracta_28_o_0_o4_1_1_cZ (
	.I0(s_opa_i[6]),
	.I1(s_opb_i[6]),
	.I2(s_opb_i[9]),
	.I3(s_opa_i[9]),
	.I4(s_expa_lt_expb),
	.LO(un3_s_fracta_28_o_0_o4_1_1)
);
defparam un3_s_fracta_28_o_0_o4_1_1_cZ.INIT=32'hFCFCFFAA;
// @18:164
  LUT5_L un3_s_fracta_28_o_0_o4_0_1_cZ (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[4]),
	.I2(s_opa_i[13]),
	.I3(s_opa_i[4]),
	.I4(s_expa_lt_expb),
	.LO(un3_s_fracta_28_o_0_o4_0_1)
);
defparam un3_s_fracta_28_o_0_o4_0_1_cZ.INIT=32'hEEEEFFF0;
// @18:165
  LUT3 un1_opa_i_3_5_cry_0_RNO (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[23]),
	.I2(s_expa_lt_expb),
	.O(N_1107_i)
);
defparam un1_opa_i_3_5_cry_0_RNO.INIT=8'h53;
// @8:103
  LUT6 un5_s_sticky_0_df2_lut6_2_RNO_2 (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[14]),
	.I2(s_opa_i[13]),
	.I3(s_opa_i[19]),
	.I4(s_opa_i[15]),
	.I5(s_opa_i[20]),
	.O(N_251_2)
);
defparam un5_s_sticky_0_df2_lut6_2_RNO_2.INIT=64'h0000000000000001;
// @18:164
  LUT6 un3_s_fracta_28_o_0_a3 (
	.I0(s_opb_i[0]),
	.I1(s_opa_i[0]),
	.I2(s_exp_diff[0]),
	.I3(s_exp_diff[2]),
	.I4(s_exp_diff[1]),
	.I5(s_expa_lt_expb),
	.O(N_2173)
);
defparam un3_s_fracta_28_o_0_a3.INIT=64'h00A0000000C00000;
// @8:103
  LUT6_L un5_s_sticky_0_df0_lut6_2_RNO_9 (
	.I0(s_opa_i[17]),
	.I1(s_opa_i[18]),
	.I2(s_opa_i[19]),
	.I3(s_opa_i[21]),
	.I4(s_opa_i[22]),
	.I5(s_opa_i[20]),
	.LO(N_1665)
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_9.INIT=64'h1111111110101011;
// @8:103
  LUT6_L un5_s_sticky_1_df0_lut6_2_RNO_8 (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[17]),
	.I2(s_opb_i[19]),
	.I3(s_opb_i[20]),
	.I4(s_opb_i[18]),
	.I5(s_opb_i[22]),
	.LO(N_2210)
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_8.INIT=64'h0000333000003331;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_4  (
	.I0(s_opb_i[1]),
	.I1(s_opb_i[0]),
	.I2(s_opa_i[1]),
	.I3(s_opa_i[0]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_4)
);
defparam \s_fract_shr_28.s_fract_shr_28_4 .INIT=64'hAAAACCCCF0F0FF00;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_5  (
	.I0(s_opb_i[2]),
	.I1(s_opa_i[2]),
	.I2(s_opb_i[1]),
	.I3(s_opa_i[1]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_5)
);
defparam \s_fract_shr_28.s_fract_shr_28_5 .INIT=64'hAAAAF0F0CCCCFF00;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_6  (
	.I0(s_opb_i[2]),
	.I1(s_opa_i[2]),
	.I2(s_opb_i[3]),
	.I3(s_opa_i[3]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_6)
);
defparam \s_fract_shr_28.s_fract_shr_28_6 .INIT=64'hF0F0AAAAFF00CCCC;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_7  (
	.I0(s_opb_i[3]),
	.I1(s_opb_i[4]),
	.I2(s_opa_i[3]),
	.I3(s_opa_i[4]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_7)
);
defparam \s_fract_shr_28.s_fract_shr_28_7 .INIT=64'hCCCCAAAAFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_8  (
	.I0(s_opb_i[4]),
	.I1(s_opb_i[5]),
	.I2(s_opa_i[4]),
	.I3(s_opa_i[5]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_8)
);
defparam \s_fract_shr_28.s_fract_shr_28_8 .INIT=64'hCCCCAAAAFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_9  (
	.I0(s_opa_i[6]),
	.I1(s_opb_i[6]),
	.I2(s_opb_i[5]),
	.I3(s_opa_i[5]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_9)
);
defparam \s_fract_shr_28.s_fract_shr_28_9 .INIT=64'hCCCCF0F0AAAAFF00;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_10  (
	.I0(s_opa_i[6]),
	.I1(s_opb_i[6]),
	.I2(s_opb_i[7]),
	.I3(s_opa_i[7]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_10)
);
defparam \s_fract_shr_28.s_fract_shr_28_10 .INIT=64'hF0F0CCCCFF00AAAA;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_11  (
	.I0(s_opb_i[8]),
	.I1(s_opb_i[7]),
	.I2(s_opa_i[7]),
	.I3(s_opa_i[8]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_11)
);
defparam \s_fract_shr_28.s_fract_shr_28_11 .INIT=64'hAAAACCCCFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_12  (
	.I0(s_opb_i[8]),
	.I1(s_opb_i[9]),
	.I2(s_opa_i[8]),
	.I3(s_opa_i[9]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_12)
);
defparam \s_fract_shr_28.s_fract_shr_28_12 .INIT=64'hCCCCAAAAFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_13  (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[9]),
	.I2(s_opa_i[10]),
	.I3(s_opa_i[9]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_13)
);
defparam \s_fract_shr_28.s_fract_shr_28_13 .INIT=64'hAAAACCCCF0F0FF00;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_14  (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opa_i[10]),
	.I3(s_opa_i[11]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_14)
);
defparam \s_fract_shr_28.s_fract_shr_28_14 .INIT=64'hCCCCAAAAFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_15  (
	.I0(s_opb_i[11]),
	.I1(s_opb_i[12]),
	.I2(s_opa_i[12]),
	.I3(s_opa_i[11]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_15)
);
defparam \s_fract_shr_28.s_fract_shr_28_15 .INIT=64'hCCCCAAAAF0F0FF00;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_16  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[12]),
	.I2(s_opa_i[12]),
	.I3(s_opa_i[13]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_16)
);
defparam \s_fract_shr_28.s_fract_shr_28_16 .INIT=64'hAAAACCCCFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_17  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[14]),
	.I2(s_opa_i[14]),
	.I3(s_opa_i[13]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_17_0)
);
defparam \s_fract_shr_28.s_fract_shr_28_17 .INIT=64'hCCCCAAAAF0F0FF00;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_18  (
	.I0(s_opb_i[14]),
	.I1(s_opb_i[15]),
	.I2(s_opa_i[14]),
	.I3(s_opa_i[15]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_18)
);
defparam \s_fract_shr_28.s_fract_shr_28_18 .INIT=64'hCCCCAAAAFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_19  (
	.I0(s_opa_i[16]),
	.I1(s_opb_i[15]),
	.I2(s_opa_i[15]),
	.I3(s_opb_i[16]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_19)
);
defparam \s_fract_shr_28.s_fract_shr_28_19 .INIT=64'hFF00CCCCAAAAF0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_20  (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[17]),
	.I2(s_opb_i[17]),
	.I3(s_opb_i[16]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_20)
);
defparam \s_fract_shr_28.s_fract_shr_28_20 .INIT=64'hF0F0FF00CCCCAAAA;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_21  (
	.I0(s_opa_i[17]),
	.I1(s_opb_i[17]),
	.I2(s_opa_i[18]),
	.I3(s_opb_i[18]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_21)
);
defparam \s_fract_shr_28.s_fract_shr_28_21 .INIT=64'hFF00CCCCF0F0AAAA;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_22  (
	.I0(s_opb_i[19]),
	.I1(s_opa_i[18]),
	.I2(s_opa_i[19]),
	.I3(s_opb_i[18]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_22)
);
defparam \s_fract_shr_28.s_fract_shr_28_22 .INIT=64'hAAAAFF00F0F0CCCC;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_23  (
	.I0(s_opb_i[19]),
	.I1(s_opb_i[20]),
	.I2(s_opa_i[19]),
	.I3(s_opa_i[20]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_23)
);
defparam \s_fract_shr_28.s_fract_shr_28_23 .INIT=64'hCCCCAAAAFF00F0F0;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_24  (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[20]),
	.I2(s_opa_i[21]),
	.I3(s_opa_i[20]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_24)
);
defparam \s_fract_shr_28.s_fract_shr_28_24 .INIT=64'hAAAACCCCF0F0FF00;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_25  (
	.I0(s_opb_i[21]),
	.I1(s_opa_i[21]),
	.I2(s_opa_i[22]),
	.I3(s_opb_i[22]),
	.I4(s_exp_diff[0]),
	.I5(s_expa_lt_expb),
	.O(N_25)
);
defparam \s_fract_shr_28.s_fract_shr_28_25 .INIT=64'hFF00AAAAF0F0CCCC;
// @18:164
  LUT6 un3_s_fracta_28_o_0_o4_2_3_cZ (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[18]),
	.I2(s_opb_i[16]),
	.I3(s_opb_i[18]),
	.I4(s_expa_lt_expb),
	.I5(un3_s_fracta_28_o_0_o4_2_1),
	.O(un3_s_fracta_28_o_0_o4_2_3)
);
defparam un3_s_fracta_28_o_0_o4_2_3_cZ.INIT=64'hFFFFFFFFFFF0EEEE;
// @18:164
  LUT6_L un3_s_fracta_28_o_0_o4_1_3_cZ (
	.I0(s_opb_i[5]),
	.I1(s_opa_i[22]),
	.I2(s_opa_i[5]),
	.I3(s_opb_i[22]),
	.I4(s_expa_lt_expb),
	.I5(un3_s_fracta_28_o_0_o4_1_1),
	.LO(un3_s_fracta_28_o_0_o4_1_3)
);
defparam un3_s_fracta_28_o_0_o4_1_3_cZ.INIT=64'hFFFFFFFFFFAAFCFC;
// @18:164
  LUT6 un3_s_fracta_28_o_0_o4_0_3_cZ (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opa_i[10]),
	.I3(s_opa_i[11]),
	.I4(s_expa_lt_expb),
	.I5(un3_s_fracta_28_o_0_o4_0_1),
	.O(un3_s_fracta_28_o_0_o4_0_3)
);
defparam un3_s_fracta_28_o_0_o4_0_3_cZ.INIT=64'hFFFFFFFFEEEEFFF0;
// @18:164
  LUT6 un3_s_fracta_28_o_0_o4_3_cZ (
	.I0(s_opb_i[19]),
	.I1(s_opb_i[20]),
	.I2(s_opa_i[19]),
	.I3(s_opa_i[20]),
	.I4(s_expa_lt_expb),
	.I5(un3_s_fracta_28_o_0_o4_3_0),
	.O(un3_s_fracta_28_o_0_o4_3)
);
defparam un3_s_fracta_28_o_0_o4_3_cZ.INIT=64'hFFFFFFFFEEEEFFF0;
// @24:462
  LUT6 un3_s_snan_o_0_a2_1_1 (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[6]),
	.I2(s_opb_i[12]),
	.I3(s_opb_i[8]),
	.I4(s_opb_i[0]),
	.I5(N_168_5),
	.O(N_168_1_0)
);
defparam un3_s_snan_o_0_a2_1_1.INIT=64'h0001000000000000;
// @24:462
  LUT6 un3_s_snan_o_0_a2_2 (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[4]),
	.I2(s_opb_i[20]),
	.I3(s_opb_i[16]),
	.I4(N_168_2_0_1),
	.I5(result_2_10),
	.O(N_168_2_0)
);
defparam un3_s_snan_o_0_a2_2.INIT=64'h0000000000010000;
// @24:462
  LUT5_L un3_s_snan_o_0_a2_0_0_2 (
	.I0(s_opa_i[21]),
	.I1(s_opa_i[22]),
	.I2(s_opa_i[20]),
	.I3(un2_s_snan_o_20),
	.I4(un2_s_snan_o_22),
	.LO(N_169_0_2)
);
defparam un3_s_snan_o_0_a2_0_0_2.INIT=32'h01000000;
// @24:462
  LUT6 un3_s_snan_o_0_a2_0_1 (
	.I0(s_opa_i[25]),
	.I1(s_opa_i[27]),
	.I2(s_opa_i[24]),
	.I3(N_1159),
	.I4(pre_norm_sqrt_fracta_o_0),
	.I5(un2_s_snan_o_8),
	.O(N_169_1)
);
defparam un3_s_snan_o_0_a2_0_1.INIT=64'h0080000000000000;
// @24:424
  LUT6 un4_s_infa_c (
	.I0(s_opa_i[28]),
	.I1(s_opa_i[29]),
	.I2(s_opa_i[25]),
	.I3(s_opa_i[27]),
	.I4(s_opa_i[23]),
	.I5(un4_s_infa_1),
	.O(un4_s_infa)
);
defparam un4_s_infa_c.INIT=64'h8000000000000000;
// @18:164
  LUT6_L un3_s_fracta_28_o_0_o4_1_cZ (
	.I0(s_opb_i[8]),
	.I1(s_opb_i[7]),
	.I2(s_opa_i[7]),
	.I3(s_opa_i[8]),
	.I4(s_expa_lt_expb),
	.I5(un3_s_fracta_28_o_0_o4_1_3),
	.LO(un3_s_fracta_28_o_0_o4_1)
);
defparam un3_s_fracta_28_o_0_o4_1_cZ.INIT=64'hFFFFFFFFEEEEFFF0;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_46  (
	.I0(s_exp_diff[1]),
	.I1(N_17_0),
	.I2(N_19),
	.O(N_45)
);
defparam \s_fract_shr_28.s_fract_shr_28_46 .INIT=8'hE4;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_32  (
	.I0(s_opb_i[0]),
	.I1(s_opa_i[0]),
	.I2(s_exp_diff[0]),
	.I3(s_exp_diff[1]),
	.I4(s_expa_lt_expb),
	.I5(N_5),
	.O(N_31)
);
defparam \s_fract_shr_28.s_fract_shr_28_32 .INIT=64'hFFA0FFC000A000C0;
// @8:103
  LUT6_L un5_s_sticky_0_df0_lut6_2_RNO_5 (
	.I0(s_opa_i[6]),
	.I1(s_opa_i[7]),
	.I2(s_opa_i[8]),
	.I3(s_opa_i[5]),
	.I4(N_1217),
	.I5(N_1195),
	.LO(v_count_0_0_0[0])
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_5.INIT=64'hFFFFFFFF00BA0000;
// @8:103
  LUT6 un5_s_sticky_1_df4_lut6_2_RNO (
	.I0(s_opb_i[12]),
	.I1(s_opb_i[8]),
	.I2(s_opb_i[9]),
	.I3(N_1041),
	.I4(N_2220),
	.I5(N_2254),
	.O(v_count_56_1[4])
);
defparam un5_s_sticky_1_df4_lut6_2_RNO.INIT=64'h0100000000000000;
// @8:103
  LUT6_L un5_s_sticky_0_df2_lut6_2_RNO_4 (
	.I0(s_opa_i[8]),
	.I1(s_opa_i[10]),
	.I2(s_opa_i[9]),
	.I3(s_opa_i[5]),
	.I4(N_1596),
	.I5(un2_s_snan_o_8),
	.LO(N_229)
);
defparam un5_s_sticky_0_df2_lut6_2_RNO_4.INIT=64'hFFFFFFFEFFFFFFFF;
// @8:103
  LUT5_L un5_s_sticky_0_df0_lut6_2_RNO_8 (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[14]),
	.I2(s_opa_i[13]),
	.I3(s_opa_i[15]),
	.I4(N_1665),
	.LO(N_1666)
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_8.INIT=32'h03030302;
// @8:103
  LUT5_L un5_s_sticky_1_df0_lut6_2_RNO_7 (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[15]),
	.I3(s_opb_i[16]),
	.I4(N_2210),
	.LO(N_2212)
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_7.INIT=32'h11111110;
// @8:103
  LUT5 un5_s_sticky_0_df2_lut6_2_RNO_3 (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[14]),
	.I2(s_opa_i[13]),
	.I3(s_opa_i[15]),
	.I4(N_267),
	.O(N_247)
);
defparam un5_s_sticky_0_df2_lut6_2_RNO_3.INIT=32'hFFFE0000;
// @18:164
  LUT6 un3_s_fracta_28_o_0_o4_2_4_cZ (
	.I0(s_opb_i[0]),
	.I1(s_opa_i[0]),
	.I2(s_expa_lt_expb),
	.I3(un3_s_fracta_28_o_0_o4_2_2),
	.I4(un3_s_fracta_28_o_0_o4_2_3),
	.I5(un3_s_fracta_28_o_0_o4_3),
	.O(un3_s_fracta_28_o_0_o4_2_4)
);
defparam un3_s_fracta_28_o_0_o4_2_4_cZ.INIT=64'hFFFFFFFFFFFFFFAC;
// @18:164
  LUT6 un3_s_fracta_28_o_0_o4_1_4_cZ (
	.I0(s_opa_i[17]),
	.I1(s_opb_i[17]),
	.I2(s_expa_lt_expb),
	.I3(N_1230),
	.I4(un3_s_fracta_28_o_0_o4_0_3),
	.I5(un3_s_fracta_28_o_0_o4_1),
	.O(un3_s_fracta_28_o_0_o4_1_4)
);
defparam un3_s_fracta_28_o_0_o4_1_4_cZ.INIT=64'hFFFFFFFFFFFFCAFF;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_147_0_a3_1  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(s_exp_diff[3]),
	.I3(N_987),
	.I4(N_6),
	.I5(N_8),
	.O(N_1022)
);
defparam \s_fract_shr_28.s_fract_shr_28_147_0_a3_1 .INIT=64'h000A000800020000;
// @24:462
  LUT6_L un3_s_snan_o_0_a2_0_0 (
	.I0(s_opa_i[28]),
	.I1(s_opa_i[29]),
	.I2(s_opa_i[26]),
	.I3(s_opa_i[13]),
	.I4(N_1604),
	.I5(N_169_0_2),
	.LO(N_169_0)
);
defparam un3_s_snan_o_0_a2_0_0.INIT=64'h0000008000000000;
// @24:462
  LUT6 un3_s_snan_o_0_a2_1_0 (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[15]),
	.I2(s_opb_i[17]),
	.I3(s_opb_i[9]),
	.I4(s_opb_i[5]),
	.I5(N_761),
	.O(N_154_1)
);
defparam un3_s_snan_o_0_a2_1_0.INIT=64'h0000000100000000;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_66_i_m2  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_8),
	.I3(N_10),
	.I4(N_12),
	.I5(N_14),
	.O(N_115)
);
defparam \s_fract_shr_28.s_fract_shr_28_66_i_m2 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_73_i_m2  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_21),
	.I3(N_15),
	.I4(N_17_0),
	.I5(N_19),
	.O(N_988)
);
defparam \s_fract_shr_28.s_fract_shr_28_73_i_m2 .INIT=64'hF7E6B3A2D5C49180;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_68  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_10),
	.I3(N_12),
	.I4(N_14),
	.I5(N_16),
	.O(N_66)
);
defparam \s_fract_shr_28.s_fract_shr_28_68 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_70  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_12),
	.I3(N_14),
	.I4(N_16),
	.I5(N_18),
	.O(N_68)
);
defparam \s_fract_shr_28.s_fract_shr_28_70 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_71  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_13),
	.I3(N_15),
	.I4(N_17_0),
	.I5(N_19),
	.O(N_69)
);
defparam \s_fract_shr_28.s_fract_shr_28_71 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_72  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_14),
	.I3(N_16),
	.I4(N_18),
	.I5(N_20),
	.O(N_70_0)
);
defparam \s_fract_shr_28.s_fract_shr_28_72 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_74  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_16),
	.I3(N_18),
	.I4(N_20),
	.I5(N_22),
	.O(N_72)
);
defparam \s_fract_shr_28.s_fract_shr_28_74 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_76  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_18),
	.I3(N_20),
	.I4(N_22),
	.I5(N_24),
	.O(N_74)
);
defparam \s_fract_shr_28.s_fract_shr_28_76 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_67_i_m4  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_9),
	.I3(N_11),
	.I4(N_13),
	.I5(N_15),
	.O(N_2096)
);
defparam \s_fract_shr_28.s_fract_shr_28_67_i_m4 .INIT=64'hFEBADC9876325410;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_64_i_m4  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_6),
	.I3(N_8),
	.I4(N_10),
	.I5(N_12),
	.O(N_2118)
);
defparam \s_fract_shr_28.s_fract_shr_28_64_i_m4 .INIT=64'hFEBADC9876325410;
// @8:103
  LUT6 un5_s_sticky_1_df0_lut6_2_RNO_1 (
	.I0(s_opb_i[8]),
	.I1(s_opb_i[9]),
	.I2(s_opb_i[5]),
	.I3(s_opb_i[7]),
	.I4(N_757),
	.I5(v_count_56_1_3_tz[0]),
	.O(v_count_56_1_0_3[0])
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_1.INIT=64'h030B0303000A0000;
// @8:103
  LUT6 un5_s_sticky_0_df2_lut6_2_RNO_1 (
	.I0(s_opa_i[17]),
	.I1(s_opa_i[18]),
	.I2(s_opa_i[19]),
	.I3(s_opa_i[20]),
	.I4(s_opa_i[0]),
	.I5(N_267),
	.O(N_194_1)
);
defparam un5_s_sticky_0_df2_lut6_2_RNO_1.INIT=64'hFFFF0001FFFF0000;
// @8:103
  LUT6_L un5_s_sticky_0_df0_lut6_2_RNO_4 (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[17]),
	.I2(s_opa_i[18]),
	.I3(s_opa_i[19]),
	.I4(s_opa_i[15]),
	.I5(N_1170),
	.LO(N_1224)
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_4.INIT=64'h0000BABB0000BABA;
// @8:103
  LUT6 un5_s_sticky_1_df2_lut6_2_RNO_0 (
	.I0(s_opb_i[17]),
	.I1(s_opb_i[18]),
	.I2(N_2180),
	.I3(N_2197),
	.I4(N_2254),
	.I5(N_2253),
	.O(v_count_56_1[3])
);
defparam un5_s_sticky_1_df2_lut6_2_RNO_0.INIT=64'h01000000FFFF0000;
// @8:103
  LUT6 un5_s_sticky_0_df2_lut6_2_RNO (
	.I0(s_opa_i[17]),
	.I1(s_opa_i[18]),
	.I2(s_opa_i[0]),
	.I3(N_254),
	.I4(N_251_2),
	.I5(N_229),
	.O(v_count_56_0[3])
);
defparam un5_s_sticky_0_df2_lut6_2_RNO.INIT=64'h0F000F0001000000;
// @18:158
  LUT5 \s_fract_shr_28.s_fract_shr_28_91  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_32),
	.I3(N_36),
	.I4(N_68),
	.O(N_88)
);
defparam \s_fract_shr_28.s_fract_shr_28_91 .INIT=32'hFEDC3210;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_94_i_m2  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_35),
	.I3(N_39),
	.I4(N_47),
	.I5(N_43_0),
	.O(N_116)
);
defparam \s_fract_shr_28.s_fract_shr_28_94_i_m2 .INIT=64'hFEDC7654BA983210;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_26  (
	.I0(s_opa_i[22]),
	.I1(s_opb_i[22]),
	.I2(s_exp_diff[0]),
	.I3(s_expa_lt_expb),
	.I4(N_1084_i),
	.I5(result_i_o3_lut6_2_O6),
	.O(N_26)
);
defparam \s_fract_shr_28.s_fract_shr_28_26 .INIT=64'h0CFAFCFA0C0AFC0A;
  LUT6_L m109 (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[6]),
	.I2(s_opb_i[3]),
	.I3(s_opb_i[4]),
	.I4(s_opb_i[5]),
	.I5(N_1286),
	.LO(N_131_mux)
);
defparam m109.INIT=64'h3333003033330031;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_90  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_31),
	.I3(N_35),
	.I4(N_39),
	.I5(N_43_0),
	.O(N_87)
);
defparam \s_fract_shr_28.s_fract_shr_28_90 .INIT=64'hFEDCBA9876543210;
// @8:103
  LUT6_L un5_s_sticky_1_df0_lut6_2_RNO_3 (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[6]),
	.I2(s_opb_i[9]),
	.I3(s_opb_i[5]),
	.I4(N_757),
	.I5(v_count_56_1_5_tz[0]),
	.LO(v_count_56_1_1[0])
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_3.INIT=64'h00CD000500CC0000;
// @24:462
  LUT6_L un3_s_snan_o_0_a2_0_2 (
	.I0(s_opa_i[30]),
	.I1(s_opa_i[2]),
	.I2(s_opa_i[12]),
	.I3(s_opa_i[1]),
	.I4(s_opa_i[5]),
	.I5(N_169_0),
	.LO(N_169_2)
);
defparam un3_s_snan_o_0_a2_0_2.INIT=64'h0000000200000000;
// @18:165
  LUT5 un1_opa_i_3_4_axb_7_cZ (
	.I0(s_opb_i[30]),
	.I1(s_opa_i[30]),
	.I2(N_243),
	.I3(N_244),
	.I4(s_mux_diff[0]),
	.O(un1_opa_i_3_4_axb_7)
);
defparam un1_opa_i_3_4_axb_7_cZ.INIT=32'h153FEAC0;
// @18:164
  LUT5 un3_s_fracta_28_o_0_m3 (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_2173),
	.I3(N_33),
	.I4(N_2096),
	.O(N_2125)
);
defparam un3_s_fracta_28_o_0_m3.INIT=32'hFEFC3230;
  LUT6 \s_fract_shr_28.s_fract_shr_28_111_0_o2_lut6_2_RNIIFE61  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_39),
	.I3(N_51),
	.I4(N_47),
	.I5(N_43_0),
	.O(N_2243)
);
defparam \s_fract_shr_28.s_fract_shr_28_111_0_o2_lut6_2_RNIIFE61 .INIT=64'h018945CD23AB67EF;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_154_0_a3  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(N_45),
	.I4(N_49),
	.I5(N_2096),
	.O(N_1024)
);
defparam \s_fract_shr_28.s_fract_shr_28_154_0_a3 .INIT=64'h0F0B07030C080400;
// @24:462
  LUT6 un3_s_snan_o_0_a2_0 (
	.I0(s_opb_i[26]),
	.I1(s_opb_i[29]),
	.I2(s_opb_i[28]),
	.I3(s_opb_i[27]),
	.I4(N_168_2),
	.I5(N_154_1),
	.O(N_168_0)
);
defparam un3_s_snan_o_0_a2_0.INIT=64'h8000000000000000;
// @8:103
  LUT5_L un5_s_sticky_1_df0_lut6_2_RNO_5 (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opb_i[12]),
	.I3(s_opb_i[9]),
	.I4(N_2212),
	.LO(N_2217)
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_5.INIT=32'h00550054;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_53  (
	.I0(s_exp_diff[1]),
	.I1(N_24),
	.I2(N_26),
	.O(N_52)
);
defparam \s_fract_shr_28.s_fract_shr_28_53 .INIT=8'hE4;
  LUT6 \s_fract_shr_28.s_fract_shr_28_104_i_lut6_2_RNICEBM3  (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[1]),
	.I2(N_1043),
	.I3(s_expa_lt_expb),
	.I4(N_1084_i),
	.I5(result_i_o3_lut6_2_O6),
	.O(N_2234)
);
defparam \s_fract_shr_28.s_fract_shr_28_104_i_lut6_2_RNICEBM3 .INIT=64'h0010101000001000;
// @18:164
  LUT6_L un3_s_fracta_28_o_0_a2 (
	.I0(s_expa_lt_expb),
	.I1(N_1057),
	.I2(un3_s_fracta_28_o_0_o4_2_4),
	.I3(un3_s_fracta_28_o_0_o4_1_4),
	.I4(un5_s_sticky0),
	.I5(un5_s_sticky1),
	.LO(N_2141)
);
defparam un3_s_fracta_28_o_0_a2.INIT=64'hFFF3AAA255510000;
// @18:162
  LUT6 un5_s_sticky_0_df2_lut6_2_RNO_0 (
	.I0(s_opa_i[8]),
	.I1(s_opa_i[5]),
	.I2(un2_s_snan_o_8),
	.I3(N_254),
	.I4(N_194_1),
	.I5(N_247),
	.O(N_194_i)
);
defparam un5_s_sticky_0_df2_lut6_2_RNO_0.INIT=64'h00000000000010FF;
// @8:103
  LUT4 un5_s_sticky_0_df0_lut6_2_RNO_1 (
	.I0(s_opa_i[14]),
	.I1(s_opa_i[12]),
	.I2(s_opa_i[13]),
	.I3(N_1224),
	.O(N_1177)
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_1.INIT=16'hCFCE;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_79  (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[2]),
	.I2(s_exp_diff[1]),
	.I3(N_25),
	.I4(N_1057),
	.I5(N_49),
	.O(N_77)
);
defparam \s_fract_shr_28.s_fract_shr_28_79 .INIT=64'h3F337F730C004C40;
// @18:158
  LUT5 \s_fract_shr_28.s_fract_shr_28_106_0  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_1054),
	.I3(N_51),
	.I4(N_47),
	.O(N_103)
);
defparam \s_fract_shr_28.s_fract_shr_28_106_0 .INIT=32'h73516240;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_78  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_20),
	.I3(N_22),
	.I4(N_24),
	.I5(N_26),
	.O(N_76)
);
defparam \s_fract_shr_28.s_fract_shr_28_78 .INIT=64'hFEBADC9876325410;
// @8:103
  LUT6_L un5_s_sticky_0_df0_lut6_2_RNO_3 (
	.I0(s_opa_i[6]),
	.I1(s_opa_i[2]),
	.I2(s_opa_i[8]),
	.I3(s_opa_i[1]),
	.I4(s_opa_i[5]),
	.I5(N_1633_1),
	.LO(N_1636)
);
defparam un5_s_sticky_0_df0_lut6_2_RNO_3.INIT=64'h0000001100000010;
// @8:103
  LUT6 un5_s_sticky_1_df0_lut6_2_RNO (
	.I0(s_opb_i[0]),
	.I1(v_count_56_1_0_2[0]),
	.I2(N_138),
	.I3(v_count_56_1_0_3[0]),
	.I4(N_154_1),
	.I5(v_count_56_1_1[0]),
	.O(v_count_56_1[0])
);
defparam un5_s_sticky_1_df0_lut6_2_RNO.INIT=64'hFFFFFFFFFFFEFFEE;
// @18:164
  LUT6_L \s_fracta_28_o_i_m3_cZ[25]  (
	.I0(s_opa_i[22]),
	.I1(s_exp_diff[1]),
	.I2(N_1043),
	.I3(N_987),
	.I4(s_expa_lt_expb),
	.I5(N_26),
	.LO(s_fracta_28_o_i_m3[25])
);
defparam \s_fracta_28_o_i_m3_cZ[25] .INIT=64'hAAAA0030AAAA0000;
// @18:165
  LUT6_L \s_fractb_28_o_i_m3_cZ[25]  (
	.I0(s_opb_i[22]),
	.I1(s_exp_diff[1]),
	.I2(N_1043),
	.I3(N_987),
	.I4(s_expa_lt_expb),
	.I5(N_26),
	.LO(s_fractb_28_o_i_m3[25])
);
defparam \s_fractb_28_o_i_m3_cZ[25] .INIT=64'h0030AAAA0000AAAA;
  LUT6 \s_fract_shr_28.s_fract_shr_28_106_0_a2_RNIQHKF1  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(s_exp_diff[3]),
	.I3(N_23),
	.I4(N_25),
	.I5(N_1054),
	.O(N_2224)
);
defparam \s_fract_shr_28.s_fract_shr_28_106_0_a2_RNIQHKF1 .INIT=64'h0F0E0B0A05040100;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_107_0_a3  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(s_exp_diff[3]),
	.I3(N_20),
	.I4(N_22),
	.I5(N_52),
	.O(N_104)
);
defparam \s_fract_shr_28.s_fract_shr_28_107_0_a3 .INIT=64'h0F0E0B0A05040100;
// @8:103
  LUT5_L un5_s_sticky_1_df0_lut6_2_RNO_2 (
	.I0(s_opb_i[6]),
	.I1(s_opb_i[8]),
	.I2(s_opb_i[5]),
	.I3(s_opb_i[7]),
	.I4(N_2217),
	.LO(N_2199_1)
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_2.INIT=32'h05050504;
// @8:103
  LUT6 un5_s_sticky_0_df0_lut6_2_RNO (
	.I0(s_opa_i[7]),
	.I1(s_opa_i[11]),
	.I2(N_255),
	.I3(N_1217),
	.I4(N_1177),
	.I5(v_count_0_0_0_1[0]),
	.O(v_count_56_0[0])
);
defparam un5_s_sticky_0_df0_lut6_2_RNO.INIT=64'hFFFFFFFF10000000;
// @18:164
  LUT6_L \s_fracta_28_o_i_m2_cZ[8]  (
	.I0(s_opa_i[5]),
	.I1(N_1043),
	.I2(N_1053),
	.I3(s_expa_lt_expb),
	.I4(N_53_0),
	.I5(N_1024),
	.LO(s_fracta_28_o_i_m2[8])
);
defparam \s_fracta_28_o_i_m2_cZ[8] .INIT=64'hAAFFAAFFAAC0AA00;
// @18:165
  LUT6_L \s_fractb_28_o_i_m2_cZ[8]  (
	.I0(s_opb_i[5]),
	.I1(N_1043),
	.I2(N_1053),
	.I3(s_expa_lt_expb),
	.I4(N_53_0),
	.I5(N_1024),
	.LO(s_fractb_28_o_i_m2[8])
);
defparam \s_fractb_28_o_i_m2_cZ[8] .INIT=64'hFFAAFFAAC0AA00AA;
// @24:462
  LUT5 un3_s_snan_o_0_c (
	.I0(N_168_1_0),
	.I1(N_168_2_0),
	.I2(N_169_1),
	.I3(N_168_0),
	.I4(N_169_2),
	.O(un3_s_snan_o_0)
);
defparam un3_s_snan_o_0_c.INIT=32'hF8F08800;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_124_i_m2  (
	.I0(s_exp_diff[4]),
	.I1(s_exp_diff[2]),
	.I2(s_exp_diff[3]),
	.I3(N_115),
	.I4(N_72),
	.I5(N_52),
	.O(N_119)
);
defparam \s_fract_shr_28.s_fract_shr_28_124_i_m2 .INIT=64'h5752070255500500;
// @18:164
  LUT5_L \s_fracta_28_o_0[16]  (
	.I0(s_opa_i[13]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_17),
	.LO(s_fracta_28_o[16])
);
defparam \s_fracta_28_o_0[16] .INIT=32'hAA00AA03;
  LUT6 m20 (
	.I0(s_opa_i[12]),
	.I1(s_opa_i[13]),
	.I2(N_399),
	.I3(v_count_1_0_1[0]),
	.I4(N_396),
	.I5(v_count_1_0_2[0]),
	.O(N_1239)
);
defparam m20.INIT=64'h5555555555555553;
// @18:165
  LUT5_L \s_fractb_28_o_cZ[18]  (
	.I0(s_opb_i[15]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_103),
	.LO(s_fractb_28_o[18])
);
defparam \s_fractb_28_o_cZ[18] .INIT=32'h03AA00AA;
// @18:164
  LUT5_L \s_fracta_28_o_cZ[18]  (
	.I0(s_opa_i[15]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_103),
	.LO(s_fracta_28_o[18])
);
defparam \s_fracta_28_o_cZ[18] .INIT=32'hAA03AA00;
  LUT6_L m105_e (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opb_i[8]),
	.I3(s_opb_i[9]),
	.I4(s_opb_i[7]),
	.I5(N_131_mux),
	.LO(N_129_mux)
);
defparam m105_e.INIT=64'h2232223222322233;
// @18:165
  LUT5_L \s_fractb_28_o_0[16]  (
	.I0(s_opb_i[13]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_17),
	.LO(s_fractb_28_o[16])
);
defparam \s_fractb_28_o_0[16] .INIT=32'h00AA03AA;
// @18:164
  LUT6_L \s_fracta_28_o_cZ[10]  (
	.I0(s_opa_i[7]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_2234),
	.I5(N_2243),
	.LO(s_fracta_28_o[10])
);
defparam \s_fracta_28_o_cZ[10] .INIT=64'hAA0CAA00AA0FAA03;
// @18:165
  LUT6_L \s_fractb_28_o_cZ[10]  (
	.I0(s_opb_i[7]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_2234),
	.I5(N_2243),
	.LO(s_fractb_28_o[10])
);
defparam \s_fractb_28_o_cZ[10] .INIT=64'h0CAA00AA0FAA03AA;
// @18:158
  LUT6 \s_fract_shr_28.s_fract_shr_28_147_0  (
	.I0(s_exp_diff[3]),
	.I1(N_1053),
	.I2(N_1023),
	.I3(N_1022),
	.I4(N_74),
	.I5(N_992),
	.O(s_fract_shr_28[1])
);
defparam \s_fract_shr_28.s_fract_shr_28_147_0 .INIT=64'hFFFEFFFAFFF4FFF0;
// @18:164
  LUT6_L \s_fracta_28_o_cZ[21]  (
	.I0(s_opa_i[18]),
	.I1(s_exp_diff[4]),
	.I2(s_exp_diff[3]),
	.I3(OVER),
	.I4(s_expa_lt_expb),
	.I5(N_78),
	.LO(s_fracta_28_o[21])
);
defparam \s_fracta_28_o_cZ[21] .INIT=64'hAAAA0003AAAA0000;
// @18:165
  LUT6_L \s_fractb_28_o_cZ[21]  (
	.I0(s_opb_i[18]),
	.I1(s_exp_diff[4]),
	.I2(s_exp_diff[3]),
	.I3(OVER),
	.I4(s_expa_lt_expb),
	.I5(N_78),
	.LO(s_fractb_28_o[21])
);
defparam \s_fractb_28_o_cZ[21] .INIT=64'h0003AAAA0000AAAA;
// @18:164
  LUT6_L \s_fracta_28_o_cZ[17]  (
	.I0(s_opa_i[14]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_74),
	.I5(N_995),
	.LO(s_fracta_28_o[17])
);
defparam \s_fracta_28_o_cZ[17] .INIT=64'hAA03AA00AA0FAA0C;
// @18:165
  LUT6_L \s_fractb_28_o_cZ[17]  (
	.I0(s_opb_i[14]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_74),
	.I5(N_995),
	.LO(s_fractb_28_o[17])
);
defparam \s_fractb_28_o_cZ[17] .INIT=64'h03AA00AA0FAA0CAA;
  LUT5_L \fractb_28_o_RNO[20]  (
	.I0(s_opb_i[17]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_77),
	.LO(s_fractb_28_o[20])
);
defparam \fractb_28_o_RNO[20] .INIT=32'h03AA00AA;
  LUT5_L \fractb_28_o_RNO[22]  (
	.I0(s_opb_i[19]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_989),
	.LO(s_fractb_28_o[22])
);
defparam \fractb_28_o_RNO[22] .INIT=32'h03AA00AA;
  LUT6_L \fractb_28_o_RNO[23]  (
	.I0(s_opb_i[20]),
	.I1(s_exp_diff[2]),
	.I2(s_exp_diff[3]),
	.I3(N_987),
	.I4(s_expa_lt_expb),
	.I5(N_52),
	.LO(s_fractb_28_o[23])
);
defparam \fractb_28_o_RNO[23] .INIT=64'h0003AAAA0000AAAA;
// @18:165
  LUT6 \s_fractb_28_o_i_o4[4]  (
	.I0(s_exp_diff[4]),
	.I1(s_exp_diff[3]),
	.I2(OVER),
	.I3(N_2095),
	.I4(N_69),
	.I5(N_77),
	.O(N_2107)
);
defparam \s_fractb_28_o_i_o4[4] .INIT=64'hF8F9FCFDFAFBFEFF;
// @18:164
  LUT6_L \s_fracta_28_o_i_m2_cZ[19]  (
	.I0(s_opa_i[16]),
	.I1(s_exp_diff[4]),
	.I2(s_exp_diff[3]),
	.I3(OVER),
	.I4(s_expa_lt_expb),
	.I5(N_76),
	.LO(s_fracta_28_o_i_m2[19])
);
defparam \s_fracta_28_o_i_m2_cZ[19] .INIT=64'hAAAA0003AAAA0000;
// @18:165
  LUT6_L \s_fractb_28_o_i_m2_cZ[19]  (
	.I0(s_opb_i[16]),
	.I1(s_exp_diff[4]),
	.I2(s_exp_diff[3]),
	.I3(OVER),
	.I4(s_expa_lt_expb),
	.I5(N_76),
	.LO(s_fractb_28_o_i_m2[19])
);
defparam \s_fractb_28_o_i_m2_cZ[19] .INIT=64'h0003AAAA0000AAAA;
// @18:164
  LUT5 un3_s_fracta_28_o_0 (
	.I0(s_exp_diff[4]),
	.I1(OVER),
	.I2(N_2125),
	.I3(N_17),
	.I4(N_2141),
	.O(un3_s_fracta_28_o)
);
defparam un3_s_fracta_28_o_0.INIT=32'hFFFF1032;
  LUT6 m17 (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[4]),
	.I3(s_opa_i[5]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_1236)
);
defparam m17.INIT=64'h55550F0F333300FF;
  LUT5 m22 (
	.I0(s_opa_i[10]),
	.I1(s_opa_i[11]),
	.I2(v_count[1]),
	.I3(N_1239),
	.I4(v_count_i[0]),
	.O(N_1240)
);
defparam m22.INIT=32'h3F305F50;
  LUT6 m25 (
	.I0(s_opa_i[6]),
	.I1(s_opa_i[7]),
	.I2(s_opa_i[8]),
	.I3(s_opa_i[9]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_26_0)
);
defparam m25.INIT=64'h55550F0F333300FF;
  LUT6 m28 (
	.I0(s_opa_i[14]),
	.I1(s_opa_i[12]),
	.I2(s_opa_i[13]),
	.I3(s_opa_i[15]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_1241)
);
defparam m28.INIT=64'h333355550F0F00FF;
  LUT5 m29 (
	.I0(s_opa_i[8]),
	.I1(s_opa_i[9]),
	.I2(v_count[1]),
	.I3(N_1277),
	.I4(v_count[0]),
	.O(N_30_0)
);
defparam m29.INIT=32'h5F503F30;
  LUT6 m32 (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[17]),
	.I2(s_opa_i[14]),
	.I3(s_opa_i[15]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_33_0)
);
defparam m32.INIT=64'h0F0F555500FF3333;
  LUT6 m37 (
	.I0(s_opa_i[6]),
	.I1(s_opa_i[7]),
	.I2(s_opa_i[4]),
	.I3(s_opa_i[5]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_38_0)
);
defparam m37.INIT=64'h0F0F555500FF3333;
// @18:164
  LUT6_L \s_fracta_28_o_0[6]  (
	.I0(s_opa_i[3]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_2224),
	.I5(N_116),
	.LO(s_fracta_28_o[6])
);
defparam \s_fracta_28_o_0[6] .INIT=64'hAA0FAA03AA0CAA00;
// @18:164
  LUT6_L \s_fracta_28_o_i_m3_cZ[11]  (
	.I0(s_opa_i[8]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_68),
	.I5(N_76),
	.LO(s_fracta_28_o_i_m3[11])
);
defparam \s_fracta_28_o_i_m3_cZ[11] .INIT=64'hAA0FAA0CAA03AA00;
// @18:165
  LUT6_L \s_fractb_28_o_i_m3_cZ[11]  (
	.I0(s_opb_i[8]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_68),
	.I5(N_76),
	.LO(s_fractb_28_o_i_m3[11])
);
defparam \s_fractb_28_o_i_m3_cZ[11] .INIT=64'h0FAA0CAA03AA00AA;
// @18:165
  LUT6_L \s_fractb_28_o_0[14]  (
	.I0(s_opb_i[11]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_988),
	.I5(N_989),
	.LO(s_fractb_28_o[14])
);
defparam \s_fractb_28_o_0[14] .INIT=64'h0FAA0CAA03AA00AA;
// @18:164
  LUT6_L \s_fracta_28_o_0[14]  (
	.I0(s_opa_i[11]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_988),
	.I5(N_989),
	.LO(s_fracta_28_o[14])
);
defparam \s_fracta_28_o_0[14] .INIT=64'hAA0FAA0CAA03AA00;
// @18:165
  LUT6_L \s_fractb_28_o_0[6]  (
	.I0(s_opb_i[3]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_2224),
	.I5(N_116),
	.LO(s_fractb_28_o[6])
);
defparam \s_fractb_28_o_0[6] .INIT=64'h0FAA03AA0CAA00AA;
// @18:165
  LUT6_L \s_fractb_28_o_0[12]  (
	.I0(s_opb_i[9]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_69),
	.I5(N_77),
	.LO(s_fractb_28_o[12])
);
defparam \s_fractb_28_o_0[12] .INIT=64'h0FAA0CAA03AA00AA;
// @18:164
  LUT6_L \s_fracta_28_o_0[12]  (
	.I0(s_opa_i[9]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_69),
	.I5(N_77),
	.LO(s_fracta_28_o[12])
);
defparam \s_fracta_28_o_0[12] .INIT=64'hAA0FAA0CAA03AA00;
// @18:102
  LUT6_L \fracta_28_o_RNO[23]  (
	.I0(s_opa_i[20]),
	.I1(s_exp_diff[2]),
	.I2(s_exp_diff[3]),
	.I3(N_987),
	.I4(s_expa_lt_expb),
	.I5(N_52),
	.LO(N_2229_i)
);
defparam \fracta_28_o_RNO[23] .INIT=64'hAAAA0003AAAA0000;
// @18:102
  LUT5_L \fracta_28_o_RNO[22]  (
	.I0(s_opa_i[19]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_989),
	.LO(N_2225_i)
);
defparam \fracta_28_o_RNO[22] .INIT=32'hAA03AA00;
// @18:102
  LUT5_L \fracta_28_o_RNO[20]  (
	.I0(s_opa_i[17]),
	.I1(s_exp_diff[3]),
	.I2(N_987),
	.I3(s_expa_lt_expb),
	.I4(N_77),
	.LO(N_2223_i)
);
defparam \fracta_28_o_RNO[20] .INIT=32'hAA03AA00;
// @8:103
  LUT6 un5_s_sticky_1_df0_lut6_2_RNO_0 (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[4]),
	.I3(s_opb_i[1]),
	.I4(s_opb_i[0]),
	.I5(N_2199_1),
	.O(v_count_56_1[1])
);
defparam un5_s_sticky_1_df0_lut6_2_RNO_0.INIT=64'hFFFF0055FFFF0054;
// @18:164
  LUT6_L \s_fracta_28_o_i_m4_cZ[5]  (
	.I0(s_opa_i[2]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_106),
	.I5(N_2119),
	.LO(s_fracta_28_o_i_m4[5])
);
defparam \s_fracta_28_o_i_m4_cZ[5] .INIT=64'hAA0FAA03AA0CAA00;
// @18:164
  LUT6_L \s_fracta_28_o_0[3]  (
	.I0(s_opa_i[0]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_88),
	.I5(N_104),
	.LO(s_fracta_28_o[3])
);
defparam \s_fracta_28_o_0[3] .INIT=64'hAA0FAA0CAA03AA00;
  LUT5 m47 (
	.I0(s_opa_i[0]),
	.I1(v_count[1]),
	.I2(v_count[2]),
	.I3(N_1617),
	.I4(v_count_i[0]),
	.O(N_48_0)
);
defparam m47.INIT=32'h0B080300;
// @18:165
  LUT6_L \s_fractb_28_o_0[3]  (
	.I0(s_opb_i[0]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_88),
	.I5(N_104),
	.LO(s_fractb_28_o[3])
);
defparam \s_fractb_28_o_0[3] .INIT=64'h0FAA0CAA03AA00AA;
// @18:102
  LUT4_L \fracta_28_o_RNO[15]  (
	.I0(s_opa_i[12]),
	.I1(N_987),
	.I2(s_expa_lt_expb),
	.I3(N_2240),
	.LO(N_1231_i)
);
defparam \fracta_28_o_RNO[15] .INIT=16'hA3A0;
  LUT4 m19 (
	.I0(v_count[1]),
	.I1(v_count[2]),
	.I2(N_2103),
	.I3(N_1236),
	.O(N_1238)
);
defparam m19.INIT=16'h4073;
  LUT5 m26 (
	.I0(v_count[1]),
	.I1(v_count[2]),
	.I2(N_1239),
	.I3(N_1277),
	.I4(N_26_0),
	.O(N_27_0)
);
defparam m26.INIT=32'hFEDC3210;
  LUT6 m45 (
	.I0(s_opa_i[1]),
	.I1(s_opa_i[0]),
	.I2(v_count[1]),
	.I3(v_count[3]),
	.I4(v_count[2]),
	.I5(v_count[0]),
	.O(N_1245)
);
defparam m45.INIT=64'h0000000C0000000A;
  LUT5 m78 (
	.I0(v_count[1]),
	.I1(v_count[2]),
	.I2(N_1239),
	.I3(N_1277),
	.I4(N_33_0),
	.O(N_1267)
);
defparam m78.INIT=32'hFB73C840;
// @18:102
  LUT6_L \fractb_28_o_RNO[5]  (
	.I0(s_opb_i[2]),
	.I1(s_exp_diff[4]),
	.I2(OVER),
	.I3(s_expa_lt_expb),
	.I4(N_106),
	.I5(N_2119),
	.LO(N_2122_i)
);
defparam \fractb_28_o_RNO[5] .INIT=64'h0FAA03AA0CAA00AA;
  LUT6 m58 (
	.I0(v_count[1]),
	.I1(v_count[3]),
	.I2(v_count[2]),
	.I3(N_2103),
	.I4(N_26_0),
	.I5(N_1236),
	.O(pre_norm_div_dvdnd_0)
);
defparam m58.INIT=64'h0400070334303733;
  LUT5_L m69 (
	.I0(v_count[3]),
	.I1(v_count[2]),
	.I2(N_1240),
	.I3(N_26_0),
	.I4(N_1238),
	.LO(pre_norm_div_dvdnd_4)
);
defparam m69.INIT=32'hABEF0145;
  LUT6_L m93_e (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[15]),
	.I3(s_opb_i[12]),
	.I4(s_opb_i[16]),
	.I5(N_129_mux),
	.LO(N_1292)
);
defparam m93_e.INIT=64'h0000F2F20000F2F3;
  LUT5 m80 (
	.I0(v_count[3]),
	.I1(v_count[4]),
	.I2(N_1245),
	.I3(N_1267),
	.I4(N_1249),
	.O(pre_norm_div_dvdnd_8)
);
defparam m80.INIT=32'hC0D1E2F3;
  LUT6 m96 (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[17]),
	.I2(s_opb_i[19]),
	.I3(N_1294),
	.I4(N_1084_i),
	.I5(N_1292),
	.O(N_143_mux)
);
defparam m96.INIT=64'h0055000001550000;
  LUT3 un1_opa_i_3_5_cry_1_RNO (
	.I0(s_opb_i[24]),
	.I1(s_opa_i[24]),
	.I2(s_expa_lt_expb),
	.O(N_1108_i)
);
defparam un1_opa_i_3_5_cry_1_RNO.INIT=8'h53;
  LUT3 un1_opa_i_3_5_cry_2_RNO (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[25]),
	.I2(s_expa_lt_expb),
	.O(N_1109_i)
);
defparam un1_opa_i_3_5_cry_2_RNO.INIT=8'h53;
  LUT3 un1_opa_i_3_5_cry_3_RNO (
	.I0(s_opa_i[26]),
	.I1(s_opb_i[26]),
	.I2(s_expa_lt_expb),
	.O(N_1110_i)
);
defparam un1_opa_i_3_5_cry_3_RNO.INIT=8'h35;
  LUT3 un1_opa_i_3_5_cry_4_RNO (
	.I0(s_opa_i[27]),
	.I1(s_opb_i[27]),
	.I2(s_expa_lt_expb),
	.O(N_1111_i)
);
defparam un1_opa_i_3_5_cry_4_RNO.INIT=8'h35;
  LUT3 un1_opa_i_3_5_cry_5_RNO (
	.I0(s_opa_i[28]),
	.I1(s_opb_i[28]),
	.I2(s_expa_lt_expb),
	.O(N_1112_i)
);
defparam un1_opa_i_3_5_cry_5_RNO.INIT=8'h35;
  LUT3 un1_opa_i_3_5_cry_6_RNO (
	.I0(s_opa_i[29]),
	.I1(s_opb_i[29]),
	.I2(s_expa_lt_expb),
	.O(N_1113_i)
);
defparam un1_opa_i_3_5_cry_6_RNO.INIT=8'h35;
  LUT5 un1_opa_i_3_4_cry_0_RNO_0 (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[23]),
	.I2(N_243),
	.I3(N_244),
	.I4(s_mux_diff[0]),
	.O(un1_opa_i_3_4[0])
);
defparam un1_opa_i_3_4_cry_0_RNO_0.INIT=32'hEAC0153F;
  LUT5 \un27_1_a2_lut6_2_RNIHBQ45[1]  (
	.I0(s_opb_i[29]),
	.I1(N_1138),
	.I2(N_227),
	.I3(N_244),
	.I4(N_1137),
	.O(un1_opa_i_3_4_axb_6)
);
defparam \un27_1_a2_lut6_2_RNIHBQ45[1] .INIT=32'h050F363C;
  LUT5 \un27_1_a2_lut6_2_RNIDHUP3[7]  (
	.I0(un1_opa_i_i_m3_lut6_2_O6[7]),
	.I1(N_1140),
	.I2(N_1139),
	.I3(un1_opa_i_2_i[7]),
	.I4(s_mux_diff[0]),
	.O(un1_opa_i_3_axb_0)
);
defparam \un27_1_a2_lut6_2_RNIDHUP3[7] .INIT=32'hA95656A9;
// @18:102
  FDR \fractb_28_o_Z[0]  (
	.Q(prenorm_addsub_fractb_28_o[0]),
	.D(un3_s_fracta_28_o),
	.C(clk_i),
	.R(s_expa_lt_expb_i)
);
// @18:102
  FDR \fractb_28_o_Z[1]  (
	.Q(prenorm_addsub_fractb_28_o[1]),
	.D(s_fract_shr_28[1]),
	.C(clk_i),
	.R(s_expa_lt_expb_i)
);
// @18:102
  FDR \fractb_28_o_Z[2]  (
	.Q(prenorm_addsub_fractb_28_o[2]),
	.D(fractb_28_oc),
	.C(clk_i),
	.R(s_expa_lt_expb_i)
);
// @18:102
  FDS \fracta_28_o_Z[26]  (
	.Q(prenorm_addsub_fracta_28_o[26]),
	.D(N_60_mux),
	.C(clk_i),
	.S(s_expa_lt_expb)
);
// @18:102
  FDR \fracta_28_o_Z[0]  (
	.Q(prenorm_addsub_fracta_28_o[0]),
	.D(un3_s_fracta_28_o),
	.C(clk_i),
	.R(s_expa_lt_expb)
);
// @18:102
  FDR \fracta_28_o_Z[1]  (
	.Q(prenorm_addsub_fracta_28_o[1]),
	.D(s_fract_shr_28[1]),
	.C(clk_i),
	.R(s_expa_lt_expb)
);
// @18:102
  FDR \fracta_28_o_Z[2]  (
	.Q(prenorm_addsub_fracta_28_o[2]),
	.D(fractb_28_oc),
	.C(clk_i),
	.R(s_expa_lt_expb)
);
// @18:165
  XORCY un1_opa_i_3_s_7_cZ (
	.LI(un1_opa_i_3_axb_7),
	.CI(un1_opa_i_3_cry_6),
	.O(un1_opa_i_3_s_7)
);
// @18:165
  XORCY un1_opa_i_3_s_6_cZ (
	.LI(un1_opa_i_3_axb_6),
	.CI(un1_opa_i_3_cry_5),
	.O(un1_opa_i_3_s_6)
);
// @18:165
  MUXCY_L un1_opa_i_3_cry_6_cZ (
	.DI(un1_opa_i_3_4[6]),
	.CI(un1_opa_i_3_cry_5),
	.S(un1_opa_i_3_axb_6),
	.LO(un1_opa_i_3_cry_6)
);
// @18:165
  XORCY un1_opa_i_3_s_5_cZ (
	.LI(un1_opa_i_3_axb_5),
	.CI(un1_opa_i_3_cry_4),
	.O(un1_opa_i_3_s_5)
);
// @18:165
  MUXCY_L un1_opa_i_3_cry_5_cZ (
	.DI(un1_opa_i_3_4[5]),
	.CI(un1_opa_i_3_cry_4),
	.S(un1_opa_i_3_axb_5),
	.LO(un1_opa_i_3_cry_5)
);
// @18:165
  XORCY un1_opa_i_3_s_4_cZ (
	.LI(un1_opa_i_3_axb_4),
	.CI(un1_opa_i_3_cry_3),
	.O(un1_opa_i_3_s_4)
);
// @18:165
  MUXCY_L un1_opa_i_3_cry_4_cZ (
	.DI(un1_opa_i_3_4[4]),
	.CI(un1_opa_i_3_cry_3),
	.S(un1_opa_i_3_axb_4),
	.LO(un1_opa_i_3_cry_4)
);
// @18:165
  XORCY un1_opa_i_3_s_3_cZ (
	.LI(un1_opa_i_3_axb_3),
	.CI(un1_opa_i_3_cry_2),
	.O(un1_opa_i_3_s_3)
);
// @18:165
  MUXCY_L un1_opa_i_3_cry_3_cZ (
	.DI(un1_opa_i_3_4[3]),
	.CI(un1_opa_i_3_cry_2),
	.S(un1_opa_i_3_axb_3),
	.LO(un1_opa_i_3_cry_3)
);
// @18:165
  XORCY un1_opa_i_3_s_2_cZ (
	.LI(un1_opa_i_3_axb_2),
	.CI(un1_opa_i_3_cry_1),
	.O(un1_opa_i_3_s_2)
);
// @18:165
  MUXCY_L un1_opa_i_3_cry_2_cZ (
	.DI(un1_opa_i_3_4[2]),
	.CI(un1_opa_i_3_cry_1),
	.S(un1_opa_i_3_axb_2),
	.LO(un1_opa_i_3_cry_2)
);
// @18:165
  XORCY un1_opa_i_3_s_1_cZ (
	.LI(un1_opa_i_3_axb_1),
	.CI(un1_opa_i_3_cry_0),
	.O(un1_opa_i_3_s_1)
);
// @18:165
  MUXCY_L un1_opa_i_3_cry_1_cZ (
	.DI(un1_opa_i_3_4[1]),
	.CI(un1_opa_i_3_cry_0),
	.S(un1_opa_i_3_axb_1),
	.LO(un1_opa_i_3_cry_1)
);
// @18:165
  MUXCY_L un1_opa_i_3_cry_0_cZ (
	.DI(un1_opa_i_3_5[0]),
	.CI(GND),
	.S(un1_opa_i_3_axb_0),
	.LO(un1_opa_i_3_cry_0)
);
// @18:165
  XORCY un1_opa_i_3_4_s_7 (
	.LI(un1_opa_i_3_4_axb_7),
	.CI(un1_opa_i_3_4_cry_6),
	.O(un1_opa_i_3_4[7])
);
// @18:165
  XORCY un1_opa_i_3_4_s_6 (
	.LI(un1_opa_i_3_4_axb_6),
	.CI(un1_opa_i_3_4_cry_5),
	.O(un1_opa_i_3_4[6])
);
// @18:165
  MUXCY_L un1_opa_i_3_4_cry_6_cZ (
	.DI(s_mux_diff[0]),
	.CI(un1_opa_i_3_4_cry_5),
	.S(un1_opa_i_3_4_axb_6),
	.LO(un1_opa_i_3_4_cry_6)
);
// @18:165
  XORCY un1_opa_i_3_4_s_5 (
	.LI(un1_opa_i_3_4_axb_5),
	.CI(un1_opa_i_3_4_cry_4),
	.O(un1_opa_i_3_4[5])
);
// @18:165
  MUXCY_L un1_opa_i_3_4_cry_5_cZ (
	.DI(s_mux_diff[0]),
	.CI(un1_opa_i_3_4_cry_4),
	.S(un1_opa_i_3_4_axb_5),
	.LO(un1_opa_i_3_4_cry_5)
);
// @18:165
  XORCY un1_opa_i_3_4_s_4 (
	.LI(un1_opa_i_3_4_axb_4),
	.CI(un1_opa_i_3_4_cry_3),
	.O(un1_opa_i_3_4[4])
);
// @18:165
  MUXCY_L un1_opa_i_3_4_cry_4_cZ (
	.DI(s_mux_diff[0]),
	.CI(un1_opa_i_3_4_cry_3),
	.S(un1_opa_i_3_4_axb_4),
	.LO(un1_opa_i_3_4_cry_4)
);
// @18:165
  XORCY un1_opa_i_3_4_s_3 (
	.LI(un1_opa_i_3_4_axb_3),
	.CI(un1_opa_i_3_4_cry_2),
	.O(un1_opa_i_3_4[3])
);
// @18:165
  MUXCY_L un1_opa_i_3_4_cry_3_cZ (
	.DI(s_mux_diff[0]),
	.CI(un1_opa_i_3_4_cry_2),
	.S(un1_opa_i_3_4_axb_3),
	.LO(un1_opa_i_3_4_cry_3)
);
// @18:165
  XORCY un1_opa_i_3_4_s_2 (
	.LI(un1_opa_i_3_4_axb_2),
	.CI(un1_opa_i_3_4_cry_1),
	.O(un1_opa_i_3_4[2])
);
// @18:165
  MUXCY_L un1_opa_i_3_4_cry_2_cZ (
	.DI(s_mux_diff[0]),
	.CI(un1_opa_i_3_4_cry_1),
	.S(un1_opa_i_3_4_axb_2),
	.LO(un1_opa_i_3_4_cry_2)
);
// @18:165
  XORCY un1_opa_i_3_4_s_1 (
	.LI(un1_opa_i_3_4_axb_1),
	.CI(un1_opa_i_3_4_cry_0),
	.O(un1_opa_i_3_4[1])
);
// @18:165
  MUXCY_L un1_opa_i_3_4_cry_1_cZ (
	.DI(s_mux_diff[0]),
	.CI(un1_opa_i_3_4_cry_0),
	.S(un1_opa_i_3_4_axb_1),
	.LO(un1_opa_i_3_4_cry_1)
);
// @18:165
  MUXCY_L un1_opa_i_3_4_cry_0_cZ (
	.DI(un27[7]),
	.CI(GND),
	.S(un1_opa_i_3_4[0]),
	.LO(un1_opa_i_3_4_cry_0)
);
// @18:165
  XORCY un1_opa_i_3_5_s_7 (
	.LI(un1_opa_i_3_5_axb_7),
	.CI(un1_opa_i_3_5_cry_6),
	.O(un1_opa_i_3_5[7])
);
// @18:165
  XORCY un1_opa_i_3_5_s_6 (
	.LI(un1_opa_i_3_5_axb_6),
	.CI(un1_opa_i_3_5_cry_5),
	.O(un1_opa_i_3_5[6])
);
// @18:165
  MUXCY_L un1_opa_i_3_5_cry_6_cZ (
	.DI(N_1113_i),
	.CI(un1_opa_i_3_5_cry_5),
	.S(un1_opa_i_3_5_axb_6),
	.LO(un1_opa_i_3_5_cry_6)
);
// @18:165
  XORCY un1_opa_i_3_5_s_5 (
	.LI(un1_opa_i_3_5_axb_5),
	.CI(un1_opa_i_3_5_cry_4),
	.O(un1_opa_i_3_5[5])
);
// @18:165
  MUXCY_L un1_opa_i_3_5_cry_5_cZ (
	.DI(N_1112_i),
	.CI(un1_opa_i_3_5_cry_4),
	.S(un1_opa_i_3_5_axb_5),
	.LO(un1_opa_i_3_5_cry_5)
);
// @18:165
  XORCY un1_opa_i_3_5_s_4 (
	.LI(un1_opa_i_3_5_axb_4),
	.CI(un1_opa_i_3_5_cry_3),
	.O(un1_opa_i_3_5[4])
);
// @18:165
  MUXCY_L un1_opa_i_3_5_cry_4_cZ (
	.DI(N_1111_i),
	.CI(un1_opa_i_3_5_cry_3),
	.S(un1_opa_i_3_5_axb_4),
	.LO(un1_opa_i_3_5_cry_4)
);
// @18:165
  XORCY un1_opa_i_3_5_s_3 (
	.LI(un1_opa_i_3_5_axb_3),
	.CI(un1_opa_i_3_5_cry_2),
	.O(un1_opa_i_3_5[3])
);
// @18:165
  MUXCY_L un1_opa_i_3_5_cry_3_cZ (
	.DI(N_1110_i),
	.CI(un1_opa_i_3_5_cry_2),
	.S(un1_opa_i_3_5_axb_3),
	.LO(un1_opa_i_3_5_cry_3)
);
// @18:165
  XORCY un1_opa_i_3_5_s_2 (
	.LI(un1_opa_i_3_5_axb_2),
	.CI(un1_opa_i_3_5_cry_1),
	.O(un1_opa_i_3_5[2])
);
// @18:165
  MUXCY_L un1_opa_i_3_5_cry_2_cZ (
	.DI(N_1109_i),
	.CI(un1_opa_i_3_5_cry_1),
	.S(un1_opa_i_3_5_axb_2),
	.LO(un1_opa_i_3_5_cry_2)
);
// @18:165
  XORCY un1_opa_i_3_5_s_1 (
	.LI(un1_opa_i_3_5_axb_1),
	.CI(un1_opa_i_3_5_cry_0),
	.O(un1_opa_i_3_5[1])
);
// @18:165
  MUXCY_L un1_opa_i_3_5_cry_1_cZ (
	.DI(N_1108_i),
	.CI(un1_opa_i_3_5_cry_0),
	.S(un1_opa_i_3_5_axb_1),
	.LO(un1_opa_i_3_5_cry_1)
);
// @18:165
  MUXCY_L un1_opa_i_3_5_cry_0_cZ (
	.DI(N_1107_i),
	.CI(GND),
	.S(un1_opa_i_3_5[0]),
	.LO(un1_opa_i_3_5_cry_0)
);
// @18:110
  MUXCY_L \s_expa_lt_expb_cry_cZ[4]  (
	.DI(s_expa_lt_expb_lt4),
	.CI(s_expa_lt_expb_cry[2]),
	.S(s_expa_lt_expb_df4),
	.LO(s_expa_lt_expb_cry[4])
);
// @18:110
  MUXCY_L \s_expa_lt_expb_cry_cZ[2]  (
	.DI(s_expa_lt_expb_lt2),
	.CI(s_expa_lt_expb_cry[0]),
	.S(s_expa_lt_expb_df2),
	.LO(s_expa_lt_expb_cry[2])
);
// @18:110
  MUXCY_L \s_expa_lt_expb_cry_cZ[0]  (
	.DI(s_expa_lt_expb_lt0),
	.CI(GND),
	.S(s_expa_lt_expb_df0),
	.LO(s_expa_lt_expb_cry[0])
);
// @18:162
  MUXCY_L \un5_s_sticky_1_cry_cZ[4]  (
	.DI(un5_s_sticky_1_lt4),
	.CI(un5_s_sticky_1_cry[2]),
	.S(un5_s_sticky_1_df4),
	.LO(un5_s_sticky_1_cry[4])
);
// @18:162
  MUXCY_L \un5_s_sticky_1_cry_cZ[2]  (
	.DI(un5_s_sticky_1_lt2),
	.CI(un5_s_sticky_1_cry[0]),
	.S(un5_s_sticky_1_df2),
	.LO(un5_s_sticky_1_cry[2])
);
// @18:162
  MUXCY_L \un5_s_sticky_1_cry_cZ[0]  (
	.DI(un5_s_sticky_1_lt0),
	.CI(GND),
	.S(un5_s_sticky_1_df0),
	.LO(un5_s_sticky_1_cry[0])
);
// @18:162
  MUXCY_L \un5_s_sticky_0_cry_cZ[4]  (
	.DI(un5_s_sticky_0_lt4),
	.CI(un5_s_sticky_0_cry[2]),
	.S(un5_s_sticky_0_df4),
	.LO(un5_s_sticky_0_cry[4])
);
// @18:162
  MUXCY_L \un5_s_sticky_0_cry_cZ[2]  (
	.DI(un5_s_sticky_0_lt2),
	.CI(un5_s_sticky_0_cry[0]),
	.S(un5_s_sticky_0_df2),
	.LO(un5_s_sticky_0_cry[2])
);
// @18:162
  MUXCY_L \un5_s_sticky_0_cry_cZ[0]  (
	.DI(un5_s_sticky_0_lt0),
	.CI(GND),
	.S(un5_s_sticky_0_df0),
	.LO(un5_s_sticky_0_cry[0])
);
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
// @18:158
  LUT4 \s_fract_shr_28.s_fract_shr_28_147_0_a2_1_lut6_2_o6  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_exp_diff[4]),
	.O(N_1053)
);
defparam \s_fract_shr_28.s_fract_shr_28_147_0_a2_1_lut6_2_o6 .INIT=16'h0100;
// @18:158
  LUT5 \s_fract_shr_28.s_fract_shr_28_147_0_a2_1_lut6_2_o5  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_exp_diff[4]),
	.I4(N_2234),
	.O(N_60_mux)
);
defparam \s_fract_shr_28.s_fract_shr_28_147_0_a2_1_lut6_2_o5 .INIT=32'h00010000;
// @18:155
  LUT4 \s_fract_sm_28_i_0_lut6_2_o6[26]  (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.I2(s_expa_lt_expb),
	.I3(N_1084_i),
	.O(N_1057)
);
defparam \s_fract_sm_28_i_0_lut6_2_o6[26] .INIT=16'hF101;
// @18:155
  LUT3 \s_fract_sm_28_i_0_lut6_2_o5[26]  (
	.I0(s_opa_i[24]),
	.I1(s_opa_i[23]),
	.I2(N_1077),
	.O(N_378_i)
);
defparam \s_fract_sm_28_i_0_lut6_2_o5[26] .INIT=8'hC9;
// @18:155
  LUT3 \s_fract_sm_28_i_a3_0_lut6_2_o6[26]  (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.I2(s_expa_lt_expb),
	.O(N_244)
);
defparam \s_fract_sm_28_i_a3_0_lut6_2_o6[26] .INIT=8'h01;
// @18:155
  LUT3 \s_fract_sm_28_i_a3_0_lut6_2_o5[26]  (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.I2(s_exp_10_o_0[0]),
	.O(s_exp_10_o[0])
);
defparam \s_fract_sm_28_i_a3_0_lut6_2_o5[26] .INIT=8'hE1;
// @8:103
  LUT2 \v_count_0_0_0_a3_lut6_2_o6[0]  (
	.I0(s_opb_i[3]),
	.I1(s_opb_i[1]),
	.O(N_757)
);
defparam \v_count_0_0_0_a3_lut6_2_o6[0] .INIT=4'h1;
// @8:103
  LUT4 \v_count_0_0_0_a3_lut6_2_o5[0]  (
	.I0(s_opb_i[11]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[1]),
	.I3(s_opb_i[7]),
	.O(N_761)
);
defparam \v_count_0_0_0_a3_lut6_2_o5[0] .INIT=16'h0001;
// @8:103
  LUT2 \v_count_0_o2_3_i_o2_lut6_2_o6[1]  (
	.I0(s_opa_i[3]),
	.I1(s_opa_i[4]),
	.O(N_1604)
);
defparam \v_count_0_o2_3_i_o2_lut6_2_o6[1] .INIT=4'hE;
// @8:103
  LUT4 \v_count_0_o2_3_i_o2_lut6_2_o5[1]  (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[4]),
	.I3(s_opa_i[1]),
	.O(N_254)
);
defparam \v_count_0_o2_3_i_o2_lut6_2_o5[1] .INIT=16'h0001;
// @8:103
  LUT2 \v_count_0_o2_0_i_o2_lut6_2_o6[1]  (
	.I0(s_opa_i[12]),
	.I1(s_opa_i[11]),
	.O(N_1596)
);
defparam \v_count_0_o2_0_i_o2_lut6_2_o6[1] .INIT=4'hE;
// @8:103
  LUT5 \v_count_0_o2_0_i_o2_lut6_2_o5[1]  (
	.I0(s_opa_i[12]),
	.I1(s_opa_i[11]),
	.I2(s_opa_i[10]),
	.I3(s_opa_i[9]),
	.I4(N_254),
	.O(N_267)
);
defparam \v_count_0_o2_0_i_o2_lut6_2_o5[1] .INIT=32'h00010000;
// @18:165
  LUT3 \un1_opa_i_i_m3_lut6_2_o6[7]  (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[23]),
	.I2(s_expa_lt_expb),
	.O(un1_opa_i_i_m3_lut6_2_O6[7])
);
defparam \un1_opa_i_i_m3_lut6_2_o6[7] .INIT=8'hAC;
// @18:165
  LUT2 \un1_opa_i_i_m3_lut6_2_o5[7]  (
	.I0(N_1083),
	.I1(s_opb_i[23]),
	.O(un4_s_expb_in_2_i_0_e)
);
defparam \un1_opa_i_i_m3_lut6_2_o5[7] .INIT=4'hD;
// @18:165
  LUT3 \un27_0_i_m3_lut6_2_o6[7]  (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[23]),
	.I2(s_expa_lt_expb),
	.O(un27_0_i_m3_lut6_2_O6[7])
);
defparam \un27_0_i_m3_lut6_2_o6[7] .INIT=8'hCA;
// @18:165
  LUT3 \un27_0_i_m3_lut6_2_o5[7]  (
	.I0(s_opb_i[24]),
	.I1(s_opa_i[24]),
	.I2(s_expa_lt_expb),
	.O(un27_0_i_m3_lut6_2_O5[7])
);
defparam \un27_0_i_m3_lut6_2_o5[7] .INIT=8'hCA;
// @18:165
  LUT3 \un27_0_i_m3_lut6_2_o6[2]  (
	.I0(s_opa_i[28]),
	.I1(s_opb_i[28]),
	.I2(s_expa_lt_expb),
	.O(N_163)
);
defparam \un27_0_i_m3_lut6_2_o6[2] .INIT=8'hAC;
// @18:165
  LUT3 \un27_0_i_m3_lut6_2_o5[2]  (
	.I0(s_opa_i[29]),
	.I1(s_opb_i[29]),
	.I2(s_expa_lt_expb),
	.O(N_164)
);
defparam \un27_0_i_m3_lut6_2_o5[2] .INIT=8'hAC;
// @18:165
  LUT3 \un27_0_i_m3_lut6_2_o6[5]  (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[25]),
	.I2(s_expa_lt_expb),
	.O(un27_0_i_m3_lut6_2_O6[5])
);
defparam \un27_0_i_m3_lut6_2_o6[5] .INIT=8'hCA;
// @18:165
  LUT3 \un27_0_i_m3_lut6_2_o5[5]  (
	.I0(s_opa_i[26]),
	.I1(s_opb_i[26]),
	.I2(s_expa_lt_expb),
	.O(un27_0_i_m3_lut6_2_O5[5])
);
defparam \un27_0_i_m3_lut6_2_o5[5] .INIT=8'hAC;
// @18:158
  LUT3 \s_fract_shr_28.OVER_lut6_2_o6  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.O(OVER)
);
defparam \s_fract_shr_28.OVER_lut6_2_o6 .INIT=8'hFE;
// @18:158
  LUT4 \s_fract_shr_28.OVER_lut6_2_o5  (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[6]),
	.I2(s_exp_diff[7]),
	.I3(s_exp_diff[4]),
	.O(N_987)
);
defparam \s_fract_shr_28.OVER_lut6_2_o5 .INIT=16'hFFFE;
// @8:103
  LUT4 \v_count_0_i_o2_0_i_a5_lut6_2_o6[2]  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[15]),
	.I3(s_opb_i[16]),
	.O(N_2197)
);
defparam \v_count_0_i_o2_0_i_a5_lut6_2_o6[2] .INIT=16'h0001;
// @8:103
  LUT4 \v_count_0_i_o2_0_i_a5_lut6_2_o5[2]  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[15]),
	.I3(s_opb_i[12]),
	.O(N_1050)
);
defparam \v_count_0_i_o2_0_i_a5_lut6_2_o5[2] .INIT=16'h0001;
// @18:165
  LUT3 \un27_1_a2_lut6_2_o6[1]  (
	.I0(s_opa_i[29]),
	.I1(s_expa_lt_expb),
	.I2(N_1084_i),
	.O(N_227)
);
defparam \un27_1_a2_lut6_2_o6[1] .INIT=8'h80;
// @18:165
  LUT3 \un27_1_a2_lut6_2_o5[1]  (
	.I0(s_opb_i[12]),
	.I1(s_opa_i[12]),
	.I2(s_expa_lt_expb),
	.O(N_1230)
);
defparam \un27_1_a2_lut6_2_o5[1] .INIT=8'h53;
  LUT3 m96_e_lut6_2_o6 (
	.I0(s_opb_i[19]),
	.I1(s_opb_i[20]),
	.I2(s_opb_i[18]),
	.O(N_1294)
);
defparam m96_e_lut6_2_o6.INIT=8'h23;
  LUT5 m96_e_lut6_2_o5 (
	.I0(s_opb_i[17]),
	.I1(s_opb_i[19]),
	.I2(s_opb_i[20]),
	.I3(s_opb_i[18]),
	.I4(N_2197),
	.O(N_2242)
);
defparam m96_e_lut6_2_o5.INIT=32'hFFFE0000;
  LUT3 m123_e_lut6_2_o6 (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[1]),
	.I2(s_opb_i[0]),
	.O(N_1286)
);
defparam m123_e_lut6_2_o6.INIT=8'h10;
  LUT4 m123_e_lut6_2_o5 (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[1]),
	.I3(s_opb_i[0]),
	.O(N_1051)
);
defparam m123_e_lut6_2_o5.INIT=16'h0001;
// @24:462
  LUT4 \s_fract_shr_28.un2_s_snan_o_20_lut6_2_o6  (
	.I0(s_opa_i[8]),
	.I1(s_opa_i[10]),
	.I2(s_opa_i[11]),
	.I3(s_opa_i[9]),
	.O(un2_s_snan_o_20)
);
defparam \s_fract_shr_28.un2_s_snan_o_20_lut6_2_o6 .INIT=16'h0001;
// @24:462
  LUT2 \s_fract_shr_28.un2_s_snan_o_20_lut6_2_o5  (
	.I0(s_opa_i[9]),
	.I1(s_opa_i[5]),
	.O(N_255)
);
defparam \s_fract_shr_28.un2_s_snan_o_20_lut6_2_o5 .INIT=4'h1;
// @18:164
  LUT5 un3_s_fracta_28_o_0_o4_3_0_lut6_2_o6 (
	.I0(s_opb_i[14]),
	.I1(s_opb_i[15]),
	.I2(s_opa_i[14]),
	.I3(s_opa_i[15]),
	.I4(s_expa_lt_expb),
	.O(un3_s_fracta_28_o_0_o4_3_0)
);
defparam un3_s_fracta_28_o_0_o4_3_0_lut6_2_o6.INIT=32'hEEEEFFF0;
// @18:164
  LUT2 un3_s_fracta_28_o_0_o4_3_0_lut6_2_o5 (
	.I0(s_opa_i[14]),
	.I1(s_opa_i[15]),
	.O(N_1159)
);
defparam un3_s_fracta_28_o_0_o4_3_0_lut6_2_o5.INIT=4'hE;
// @8:103
  LUT4 \v_count_0_0_0_0_2_lut6_2_o6[0]  (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[4]),
	.I3(s_opb_i[1]),
	.O(v_count_56_1_0_2[0])
);
defparam \v_count_0_0_0_0_2_lut6_2_o6[0] .INIT=16'h00BA;
// @8:103
  LUT5 \v_count_0_0_0_0_2_lut6_2_o5[0]  (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[4]),
	.I3(s_opb_i[1]),
	.I4(s_opb_i[0]),
	.O(N_2254)
);
defparam \v_count_0_0_0_0_2_lut6_2_o5[0] .INIT=32'h00000001;
// @8:103
  LUT5 \v_count_0_0_0_o2_lut6_2_o6[0]  (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[19]),
	.I2(s_opb_i[20]),
	.I3(s_opb_i[18]),
	.I4(s_opb_i[22]),
	.O(N_138)
);
defparam \v_count_0_0_0_o2_lut6_2_o6[0] .INIT=32'hFF31FF30;
// @8:103
  LUT2 \v_count_0_0_0_o2_lut6_2_o5[0]  (
	.I0(s_opb_i[19]),
	.I1(s_opb_i[20]),
	.O(N_2180)
);
defparam \v_count_0_0_0_o2_lut6_2_o5[0] .INIT=4'hE;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_36_lut6_2_o6  (
	.I0(s_exp_diff[1]),
	.I1(N_7),
	.I2(N_9),
	.O(N_35)
);
defparam \s_fract_shr_28.s_fract_shr_28_36_lut6_2_o6 .INIT=8'hE4;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_36_lut6_2_o5  (
	.I0(s_exp_diff[1]),
	.I1(N_4),
	.I2(N_6),
	.O(N_32)
);
defparam \s_fract_shr_28.s_fract_shr_28_36_lut6_2_o5 .INIT=8'hE4;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_48_lut6_2_o6  (
	.I0(s_exp_diff[1]),
	.I1(N_21),
	.I2(N_19),
	.O(N_47)
);
defparam \s_fract_shr_28.s_fract_shr_28_48_lut6_2_o6 .INIT=8'hD8;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_48_lut6_2_o5  (
	.I0(s_exp_diff[1]),
	.I1(N_8),
	.I2(N_10),
	.O(N_36)
);
defparam \s_fract_shr_28.s_fract_shr_28_48_lut6_2_o5 .INIT=8'hE4;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_50_lut6_2_o6  (
	.I0(s_exp_diff[1]),
	.I1(N_21),
	.I2(N_23),
	.O(N_49)
);
defparam \s_fract_shr_28.s_fract_shr_28_50_lut6_2_o6 .INIT=8'hE4;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_50_lut6_2_o5  (
	.I0(s_exp_diff[1]),
	.I1(N_15),
	.I2(N_17_0),
	.O(N_43_0)
);
defparam \s_fract_shr_28.s_fract_shr_28_50_lut6_2_o5 .INIT=8'hE4;
// @18:165
  LUT4 \s_mux_diff_i_i_a2_lut6_2_o6[0]  (
	.I0(s_opb_i[23]),
	.I1(s_opa_i[24]),
	.I2(N_1077),
	.I3(N_1083),
	.O(N_1137)
);
defparam \s_mux_diff_i_i_a2_lut6_2_o6[0] .INIT=16'h0312;
// @18:165
  LUT2 \s_mux_diff_i_i_a2_lut6_2_o5[0]  (
	.I0(s_opb_i[30]),
	.I1(s_opb_i[23]),
	.O(N_168_2)
);
defparam \s_mux_diff_i_i_a2_lut6_2_o5[0] .INIT=4'h8;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_163_i_o2_lut6_2_o6  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[1]),
	.I2(N_26),
	.O(N_995)
);
defparam \s_fract_shr_28.s_fract_shr_28_163_i_o2_lut6_2_o6 .INIT=8'hEF;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_163_i_o2_lut6_2_o5  (
	.I0(s_exp_diff[1]),
	.I1(N_11),
	.I2(N_13),
	.O(N_39)
);
defparam \s_fract_shr_28.s_fract_shr_28_163_i_o2_lut6_2_o5 .INIT=8'hE4;
// @18:158
  LUT5 \s_fract_shr_28.s_fract_shr_28_104_i_lut6_2_o6  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_45),
	.I3(N_49),
	.I4(N_53_0),
	.O(N_17)
);
defparam \s_fract_shr_28.s_fract_shr_28_104_i_lut6_2_o6 .INIT=32'h89ABCDEF;
// @18:158
  LUT2 \s_fract_shr_28.s_fract_shr_28_104_i_lut6_2_o5  (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.O(N_1043)
);
defparam \s_fract_shr_28.s_fract_shr_28_104_i_lut6_2_o5 .INIT=4'h1;
// @18:158
  LUT4 \s_fract_shr_28.s_fract_shr_28_159_1_lut6_2_o6  (
	.I0(s_exp_diff[4]),
	.I1(s_exp_diff[3]),
	.I2(N_70_0),
	.I3(N_78),
	.O(OUT13_1)
);
defparam \s_fract_shr_28.s_fract_shr_28_159_1_lut6_2_o6 .INIT=16'h5410;
// @18:158
  LUT3 \s_fract_shr_28.s_fract_shr_28_159_1_lut6_2_o5  (
	.I0(s_exp_diff[3]),
	.I1(N_2118),
	.I2(N_70_0),
	.O(N_2119)
);
defparam \s_fract_shr_28.s_fract_shr_28_159_1_lut6_2_o5 .INIT=8'hE4;
// @8:103
  LUT2 \s_fractb_28_o_i_o4_RNIN0MT_o6[4]  (
	.I0(s_opa_i[3]),
	.I1(s_opa_i[1]),
	.O(N_1217)
);
defparam \s_fractb_28_o_i_o4_RNIN0MT_o6[4] .INIT=4'h1;
// @8:103
  LUT3 \s_fractb_28_o_i_o4_RNIN0MT_o5[4]  (
	.I0(s_opa_i[1]),
	.I1(s_expa_lt_expb),
	.I2(N_2107),
	.O(s_fractb_28_o_i_o4_RNIN0MT_O5[4])
);
defparam \s_fractb_28_o_i_o4_RNIN0MT_o5[4] .INIT=8'h8B;
  LUT3 m36_lut6_2_o6 (
	.I0(v_count[2]),
	.I1(N_1624),
	.I2(N_1628),
	.O(N_1242)
);
defparam m36_lut6_2_o6.INIT=8'h27;
  LUT5 m36_lut6_2_o5 (
	.I0(v_count[3]),
	.I1(v_count[2]),
	.I2(N_1624),
	.I3(N_1628),
	.I4(N_53),
	.O(N_1257_i)
);
defparam m36_lut6_2_o5.INIT=32'hFBEA5140;
  LUT3 m57_lut6_2_o6 (
	.I0(v_count[2]),
	.I1(N_26_0),
	.I2(N_1236),
	.O(N_1249)
);
defparam m57_lut6_2_o6.INIT=8'hE4;
  LUT3 m57_lut6_2_o5 (
	.I0(v_count[2]),
	.I1(N_46),
	.I2(N_33_0),
	.O(N_70)
);
defparam m57_lut6_2_o5.INIT=8'h4E;
  LUT3 m75_lut6_2_o6 (
	.I0(v_count[2]),
	.I1(N_41),
	.I2(N_1628),
	.O(N_1264)
);
defparam m75_lut6_2_o6.INIT=8'h1B;
  LUT3 m75_lut6_2_o5 (
	.I0(v_count[2]),
	.I1(N_43),
	.I2(N_1630),
	.O(N_67)
);
defparam m75_lut6_2_o5.INIT=8'hE4;
// @18:165
  LUT3 \un27_1_a2_lut6_2_o6[7]  (
	.I0(s_opa_i[23]),
	.I1(s_expa_lt_expb),
	.I2(N_1084_i),
	.O(N_1139)
);
defparam \un27_1_a2_lut6_2_o6[7] .INIT=8'h80;
// @18:165
  LUT3 \un27_1_a2_lut6_2_o5[7]  (
	.I0(s_opb_i[1]),
	.I1(s_expa_lt_expb),
	.I2(N_2107),
	.O(N_2129_i)
);
defparam \un27_1_a2_lut6_2_o5[7] .INIT=8'h2E;
// @24:462
  LUT2 \s_fract_shr_28.un2_s_snan_o_1_lut6_2_o6  (
	.I0(s_opa_i[0]),
	.I1(s_opa_i[23]),
	.O(pre_norm_sqrt_fracta_o_0)
);
defparam \s_fract_shr_28.un2_s_snan_o_1_lut6_2_o6 .INIT=4'h8;
// @24:462
  LUT3 \s_fract_shr_28.un2_s_snan_o_1_lut6_2_o5  (
	.I0(s_opa_i[23]),
	.I1(pre_norm_div_dvdnd_8),
	.I2(pre_norm_div_dvdnd_9),
	.O(pre_norm_sqrt_fracta_o_18)
);
defparam \s_fract_shr_28.un2_s_snan_o_1_lut6_2_o5 .INIT=8'hE4;
// @18:110
  LUT4 s_expa_lt_expb_df6_lut6_2_o6 (
	.I0(s_opb_i[30]),
	.I1(s_opa_i[30]),
	.I2(s_opa_i[29]),
	.I3(s_opb_i[29]),
	.O(s_expa_lt_expb_df6)
);
defparam s_expa_lt_expb_df6_lut6_2_o6.INIT=16'h9009;
// @18:110
  LUT4 s_expa_lt_expb_df6_lut6_2_o5 (
	.I0(s_opb_i[30]),
	.I1(s_opa_i[30]),
	.I2(s_opa_i[29]),
	.I3(s_opb_i[29]),
	.O(s_expa_lt_expb_lt6)
);
defparam s_expa_lt_expb_df6_lut6_2_o5.INIT=16'h44D4;
// @18:110
  LUT4 s_expa_lt_expb_df4_lut6_2_o6 (
	.I0(s_opa_i[28]),
	.I1(s_opa_i[27]),
	.I2(s_opb_i[28]),
	.I3(s_opb_i[27]),
	.O(s_expa_lt_expb_df4)
);
defparam s_expa_lt_expb_df4_lut6_2_o6.INIT=16'h8421;
// @18:110
  LUT4 s_expa_lt_expb_df4_lut6_2_o5 (
	.I0(s_opa_i[28]),
	.I1(s_opa_i[27]),
	.I2(s_opb_i[28]),
	.I3(s_opb_i[27]),
	.O(s_expa_lt_expb_lt4)
);
defparam s_expa_lt_expb_df4_lut6_2_o5.INIT=16'h0A8E;
// @18:110
  LUT4 s_expa_lt_expb_df2_lut6_2_o6 (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[25]),
	.I2(s_opa_i[26]),
	.I3(s_opb_i[26]),
	.O(s_expa_lt_expb_df2)
);
defparam s_expa_lt_expb_df2_lut6_2_o6.INIT=16'h9009;
// @18:110
  LUT4 s_expa_lt_expb_df2_lut6_2_o5 (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[25]),
	.I2(s_opa_i[26]),
	.I3(s_opb_i[26]),
	.O(s_expa_lt_expb_lt2)
);
defparam s_expa_lt_expb_df2_lut6_2_o5.INIT=16'h40F4;
// @18:110
  LUT4 s_expa_lt_expb_df0_lut6_2_o6 (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[23]),
	.I2(s_opa_i[24]),
	.I3(s_opa_i[23]),
	.O(s_expa_lt_expb_df0)
);
defparam s_expa_lt_expb_df0_lut6_2_o6.INIT=16'h8421;
// @18:110
  LUT4 s_expa_lt_expb_df0_lut6_2_o5 (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[23]),
	.I2(s_opa_i[24]),
	.I3(s_opa_i[23]),
	.O(s_expa_lt_expb_lt0)
);
defparam s_expa_lt_expb_df0_lut6_2_o5.INIT=16'h7150;
// @18:162
  LUT2 un5_s_sticky_1_df6_lut6_2_o6 (
	.I0(s_exp_diff[6]),
	.I1(s_exp_diff[7]),
	.O(un5_s_sticky_1_df6)
);
defparam un5_s_sticky_1_df6_lut6_2_o6.INIT=4'h1;
// @18:162
  LUT2 un5_s_sticky_1_df6_lut6_2_o5 (
	.I0(s_exp_diff[6]),
	.I1(s_exp_diff[7]),
	.O(un5_s_sticky_1_lt6)
);
defparam un5_s_sticky_1_df6_lut6_2_o5.INIT=4'hE;
// @18:162
  LUT3 un5_s_sticky_1_df4_lut6_2_o6 (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[4]),
	.I2(v_count_56_1[4]),
	.O(un5_s_sticky_1_df4)
);
defparam un5_s_sticky_1_df4_lut6_2_o6.INIT=8'h41;
// @18:162
  LUT3 un5_s_sticky_1_df4_lut6_2_o5 (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[4]),
	.I2(v_count_56_1[4]),
	.O(un5_s_sticky_1_lt4)
);
defparam un5_s_sticky_1_df4_lut6_2_o5.INIT=8'hAE;
// @18:162
  LUT4 un5_s_sticky_1_df2_lut6_2_o6 (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_64_mux),
	.I3(v_count_56_1[3]),
	.O(un5_s_sticky_1_df2)
);
defparam un5_s_sticky_1_df2_lut6_2_o6.INIT=16'h8421;
// @18:162
  LUT4 un5_s_sticky_1_df2_lut6_2_o5 (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(N_64_mux),
	.I3(v_count_56_1[3]),
	.O(un5_s_sticky_1_lt2)
);
defparam un5_s_sticky_1_df2_lut6_2_o5.INIT=16'h08CE;
// @18:162
  LUT4 un5_s_sticky_1_df0_lut6_2_o6 (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[1]),
	.I2(v_count_56_1[0]),
	.I3(v_count_56_1[1]),
	.O(un5_s_sticky_1_df0)
);
defparam un5_s_sticky_1_df0_lut6_2_o6.INIT=16'h8421;
// @18:162
  LUT4 un5_s_sticky_1_df0_lut6_2_o5 (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[1]),
	.I2(v_count_56_1[0]),
	.I3(v_count_56_1[1]),
	.O(un5_s_sticky_1_lt0)
);
defparam un5_s_sticky_1_df0_lut6_2_o5.INIT=16'h08CE;
// @18:162
  LUT2 un5_s_sticky_0_df6_lut6_2_o6 (
	.I0(s_exp_diff[6]),
	.I1(s_exp_diff[7]),
	.O(un5_s_sticky_0_df6)
);
defparam un5_s_sticky_0_df6_lut6_2_o6.INIT=4'h1;
// @18:162
  LUT2 un5_s_sticky_0_df6_lut6_2_o5 (
	.I0(s_exp_diff[6]),
	.I1(s_exp_diff[7]),
	.O(un5_s_sticky_0_lt6)
);
defparam un5_s_sticky_0_df6_lut6_2_o5.INIT=4'hE;
// @18:162
  LUT3 un5_s_sticky_0_df4_lut6_2_o6 (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[4]),
	.I2(v_count_56_0[4]),
	.O(un5_s_sticky_0_df4)
);
defparam un5_s_sticky_0_df4_lut6_2_o6.INIT=8'h41;
// @18:162
  LUT3 un5_s_sticky_0_df4_lut6_2_o5 (
	.I0(s_exp_diff[5]),
	.I1(s_exp_diff[4]),
	.I2(v_count_56_0[4]),
	.O(un5_s_sticky_0_lt4)
);
defparam un5_s_sticky_0_df4_lut6_2_o5.INIT=8'hAE;
// @18:162
  LUT4 un5_s_sticky_0_df2_lut6_2_o6 (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(v_count_56_0[3]),
	.I3(N_194_i),
	.O(un5_s_sticky_0_df2)
);
defparam un5_s_sticky_0_df2_lut6_2_o6.INIT=16'h8241;
// @18:162
  LUT4 un5_s_sticky_0_df2_lut6_2_o5 (
	.I0(s_exp_diff[2]),
	.I1(s_exp_diff[3]),
	.I2(v_count_56_0[3]),
	.I3(N_194_i),
	.O(un5_s_sticky_0_lt2)
);
defparam un5_s_sticky_0_df2_lut6_2_o5.INIT=16'h0C8E;
// @18:162
  LUT4 un5_s_sticky_0_df0_lut6_2_o6 (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[1]),
	.I2(v_count_56_0[0]),
	.I3(v_count_56_0[1]),
	.O(un5_s_sticky_0_df0)
);
defparam un5_s_sticky_0_df0_lut6_2_o6.INIT=16'h8421;
// @18:162
  LUT4 un5_s_sticky_0_df0_lut6_2_o5 (
	.I0(s_exp_diff[0]),
	.I1(s_exp_diff[1]),
	.I2(v_count_56_0[0]),
	.I3(v_count_56_0[1]),
	.O(un5_s_sticky_0_lt0)
);
defparam un5_s_sticky_0_df0_lut6_2_o5.INIT=16'h08CE;
endmodule /* pre_norm_addsub */

module addsub_28 (
  prenorm_addsub_fracta_28_o,
  prenorm_addsub_fractb_28_o,
  s_fpu_op_i,
  addsub_fract_o,
  s_opb_i_26,
  s_opb_i_1,
  s_opb_i_0,
  s_opb_i_2,
  s_opa_i_27,
  s_opa_i_0,
  s_opa_i_1,
  N_1941,
  N_1942_i,
  clk_i,
  result_2_2,
  N_1055,
  un1_s_infb,
  N_1979,
  addsub_sign_o,
  un2_s_snan_o_8,
  N_1166,
  un4_s_infa,
  result_3_0_0_i,
  N_36_0,
  result_2,
  N_1948
)
;
input [26:0] prenorm_addsub_fracta_28_o ;
input [26:0] prenorm_addsub_fractb_28_o ;
input [0:0] s_fpu_op_i ;
output [27:0] addsub_fract_o ;
input s_opb_i_26 ;
input s_opb_i_1 ;
input s_opb_i_0 ;
input s_opb_i_2 ;
input s_opa_i_27 ;
input s_opa_i_0 ;
input s_opa_i_1 ;
output N_1941 ;
output N_1942_i ;
input clk_i ;
input result_2_2 ;
input N_1055 ;
input un1_s_infb ;
output N_1979 ;
output addsub_sign_o ;
input un2_s_snan_o_8 ;
input N_1166 ;
input un4_s_infa ;
input result_3_0_0_i ;
output N_36_0 ;
input result_2 ;
output N_1948 ;
wire s_opb_i_26 ;
wire s_opb_i_1 ;
wire s_opb_i_0 ;
wire s_opb_i_2 ;
wire s_opa_i_27 ;
wire s_opa_i_0 ;
wire s_opa_i_1 ;
wire N_1941 ;
wire N_1942_i ;
wire clk_i ;
wire result_2_2 ;
wire N_1055 ;
wire un1_s_infb ;
wire N_1979 ;
wire addsub_sign_o ;
wire un2_s_snan_o_8 ;
wire N_1166 ;
wire un4_s_infa ;
wire result_3_0_0_i ;
wire N_36_0 ;
wire result_2 ;
wire N_1948 ;
wire [27:0] un1_fracta_i_10;
wire [27:0] un1_fracta_i_11;
wire [24:0] fracta_lt_fractb_cry;
wire GND ;
wire VCC ;
wire fracta_lt_fractb_df0 ;
wire fracta_lt_fractb_lt0 ;
wire fracta_lt_fractb_df2 ;
wire fracta_lt_fractb_lt2 ;
wire fracta_lt_fractb_df4 ;
wire fracta_lt_fractb_lt4 ;
wire fracta_lt_fractb_df6 ;
wire fracta_lt_fractb_lt6 ;
wire fracta_lt_fractb_df8 ;
wire fracta_lt_fractb_lt8 ;
wire fracta_lt_fractb_df10 ;
wire fracta_lt_fractb_lt10 ;
wire fracta_lt_fractb_df12 ;
wire fracta_lt_fractb_lt12 ;
wire fracta_lt_fractb_df14 ;
wire fracta_lt_fractb_lt14 ;
wire fracta_lt_fractb_df16 ;
wire fracta_lt_fractb_lt16 ;
wire fracta_lt_fractb_df18 ;
wire fracta_lt_fractb_lt18 ;
wire fracta_lt_fractb_df20 ;
wire fracta_lt_fractb_lt20 ;
wire fracta_lt_fractb_df22 ;
wire fracta_lt_fractb_lt22 ;
wire fracta_lt_fractb_df24 ;
wire fracta_lt_fractb_lt24 ;
wire fracta_lt_fractb_df26 ;
wire fracta_lt_fractb_lt26 ;
wire fracta_lt_fractb ;
wire un1_fracta_i_s0_s_14_RNID77E1_O6 ;
wire N_2604_i ;
wire m33_2_1 ;
wire N_2605_i ;
wire N_2606_i ;
wire N_59_0_i ;
wire N_2607_i ;
wire N_2609_i ;
wire m33_3_1 ;
wire N_2610_i ;
wire N_2611_i ;
wire N_2613_i ;
wire N_2612_i ;
wire N_2614_i ;
wire m33_4_1 ;
wire N_2615_i ;
wire N_2616_i ;
wire N_2590_i ;
wire N_2617_i ;
wire N_2591_i ;
wire m33_0_1 ;
wire N_62_0_i ;
wire un1_fracta_i_s0_s_24_RNI55IC1_O6 ;
wire N_65_0_i ;
wire N_2595_i ;
wire N_2600_i ;
wire N_2596_i ;
wire N_2601_i ;
wire N_2597_i ;
wire N_2602_i ;
wire m33_1_1 ;
wire N_2598_i ;
wire N_2599_i ;
wire N_2603_i ;
wire un1_fracta_i_s0_cry_0_cy_RNO ;
wire un1_fracta_i_0_cry_0_cy_RNO ;
wire N_2608_i ;
wire un1_fracta_i_0_s_27_RNO ;
wire m33_1_4 ;
wire sign_o ;
wire un1_fracta_i_0_cry_0_cy ;
wire un1_fracta_i_s0_cry_0_cy ;
wire s_addop_1_1 ;
wire m33_3_3 ;
wire m33_2_3 ;
wire m33_1_3 ;
wire m33_0_3 ;
wire un1_fracta_i_s0_axb_26 ;
wire un1_fracta_i_s0_axb_25 ;
wire un1_fracta_i_s0_axb_24 ;
wire un1_fracta_i_s0_axb_23 ;
wire un1_fracta_i_s0_axb_22 ;
wire un1_fracta_i_s0_axb_21 ;
wire un1_fracta_i_s0_axb_20 ;
wire un1_fracta_i_s0_axb_19 ;
wire un1_fracta_i_s0_axb_18 ;
wire un1_fracta_i_s0_axb_17 ;
wire un1_fracta_i_s0_axb_16 ;
wire un1_fracta_i_s0_axb_15 ;
wire un1_fracta_i_s0_axb_14 ;
wire un1_fracta_i_s0_axb_13 ;
wire un1_fracta_i_s0_axb_12 ;
wire un1_fracta_i_s0_axb_11 ;
wire un1_fracta_i_s0_axb_10 ;
wire un1_fracta_i_s0_axb_9 ;
wire un1_fracta_i_s0_axb_8 ;
wire un1_fracta_i_s0_axb_7 ;
wire un1_fracta_i_s0_axb_6 ;
wire un1_fracta_i_s0_axb_5 ;
wire un1_fracta_i_s0_axb_4 ;
wire un1_fracta_i_s0_axb_3 ;
wire un1_fracta_i_s0_axb_2 ;
wire un1_fracta_i_s0_axb_1 ;
wire un1_fracta_i_s0_axb_0 ;
wire un1_fracta_i_0_axb_26 ;
wire un1_fracta_i_0_axb_25 ;
wire un1_fracta_i_0_axb_24 ;
wire un1_fracta_i_0_axb_23 ;
wire un1_fracta_i_0_axb_22 ;
wire un1_fracta_i_0_axb_21 ;
wire un1_fracta_i_0_axb_20 ;
wire un1_fracta_i_0_axb_19 ;
wire un1_fracta_i_0_axb_18 ;
wire un1_fracta_i_0_axb_17 ;
wire un1_fracta_i_0_axb_16 ;
wire un1_fracta_i_0_axb_15 ;
wire un1_fracta_i_0_axb_14 ;
wire un1_fracta_i_0_axb_13 ;
wire un1_fracta_i_0_axb_12 ;
wire un1_fracta_i_0_axb_11 ;
wire un1_fracta_i_0_axb_10 ;
wire un1_fracta_i_0_axb_9 ;
wire un1_fracta_i_0_axb_8 ;
wire un1_fracta_i_0_axb_7 ;
wire un1_fracta_i_0_axb_6 ;
wire un1_fracta_i_0_axb_5 ;
wire un1_fracta_i_0_axb_4 ;
wire un1_fracta_i_0_axb_3 ;
wire un1_fracta_i_0_axb_2 ;
wire un1_fracta_i_0_axb_1 ;
wire un1_fracta_i_0_axb_0 ;
wire m33_3 ;
wire m33_2 ;
wire m33_1 ;
wire m33_0 ;
wire un1_fracta_i_s0_cry_26 ;
wire un1_fracta_i_s0_cry_25 ;
wire un1_fracta_i_s0_cry_24 ;
wire un1_fracta_i_s0_cry_23 ;
wire un1_fracta_i_s0_cry_22 ;
wire un1_fracta_i_s0_cry_21 ;
wire un1_fracta_i_s0_cry_20 ;
wire un1_fracta_i_s0_cry_19 ;
wire un1_fracta_i_s0_cry_18 ;
wire un1_fracta_i_s0_cry_17 ;
wire un1_fracta_i_s0_cry_16 ;
wire un1_fracta_i_s0_cry_15 ;
wire un1_fracta_i_s0_cry_14 ;
wire un1_fracta_i_s0_cry_13 ;
wire un1_fracta_i_s0_cry_12 ;
wire un1_fracta_i_s0_cry_11 ;
wire un1_fracta_i_s0_cry_10 ;
wire un1_fracta_i_s0_cry_9 ;
wire un1_fracta_i_s0_cry_8 ;
wire un1_fracta_i_s0_cry_7 ;
wire un1_fracta_i_s0_cry_6 ;
wire un1_fracta_i_s0_cry_5 ;
wire un1_fracta_i_s0_cry_4 ;
wire un1_fracta_i_s0_cry_3 ;
wire un1_fracta_i_s0_cry_2 ;
wire un1_fracta_i_s0_cry_1 ;
wire un1_fracta_i_s0_cry_0 ;
wire un1_fracta_i_0_cry_26 ;
wire un1_fracta_i_0_cry_25 ;
wire un1_fracta_i_0_cry_24 ;
wire un1_fracta_i_0_cry_23 ;
wire un1_fracta_i_0_cry_22 ;
wire un1_fracta_i_0_cry_21 ;
wire un1_fracta_i_0_cry_20 ;
wire un1_fracta_i_0_cry_19 ;
wire un1_fracta_i_0_cry_18 ;
wire un1_fracta_i_0_cry_17 ;
wire un1_fracta_i_0_cry_16 ;
wire un1_fracta_i_0_cry_15 ;
wire un1_fracta_i_0_cry_14 ;
wire un1_fracta_i_0_cry_13 ;
wire un1_fracta_i_0_cry_12 ;
wire un1_fracta_i_0_cry_11 ;
wire un1_fracta_i_0_cry_10 ;
wire un1_fracta_i_0_cry_9 ;
wire un1_fracta_i_0_cry_8 ;
wire un1_fracta_i_0_cry_7 ;
wire un1_fracta_i_0_cry_6 ;
wire un1_fracta_i_0_cry_5 ;
wire un1_fracta_i_0_cry_4 ;
wire un1_fracta_i_0_cry_3 ;
wire un1_fracta_i_0_cry_2 ;
wire un1_fracta_i_0_cry_1 ;
wire un1_fracta_i_0_cry_0 ;
  LUT3 un1_fracta_i_s0_cry_0_cy_RNO_cZ (
	.I0(s_fpu_op_i[0]),
	.I1(s_opa_i_27),
	.I2(s_opb_i_26),
	.O(un1_fracta_i_s0_cry_0_cy_RNO)
);
defparam un1_fracta_i_s0_cry_0_cy_RNO_cZ.INIT=8'h96;
  LUT3 un1_fracta_i_0_cry_0_cy_RNO_cZ (
	.I0(s_fpu_op_i[0]),
	.I1(s_opa_i_27),
	.I2(s_opb_i_26),
	.O(un1_fracta_i_0_cry_0_cy_RNO)
);
defparam un1_fracta_i_0_cry_0_cy_RNO_cZ.INIT=8'h96;
// @10:94
  FD \fract_o_Z[14]  (
	.Q(addsub_fract_o[14]),
	.D(N_2604_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[15]  (
	.Q(addsub_fract_o[15]),
	.D(N_2605_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[16]  (
	.Q(addsub_fract_o[16]),
	.D(N_2606_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[17]  (
	.Q(addsub_fract_o[17]),
	.D(N_2607_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[18]  (
	.Q(addsub_fract_o[18]),
	.D(N_2608_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[19]  (
	.Q(addsub_fract_o[19]),
	.D(N_2609_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[20]  (
	.Q(addsub_fract_o[20]),
	.D(N_2610_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[21]  (
	.Q(addsub_fract_o[21]),
	.D(N_2611_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[22]  (
	.Q(addsub_fract_o[22]),
	.D(N_2612_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[23]  (
	.Q(addsub_fract_o[23]),
	.D(N_2613_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[24]  (
	.Q(addsub_fract_o[24]),
	.D(N_2614_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[25]  (
	.Q(addsub_fract_o[25]),
	.D(N_2615_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[26]  (
	.Q(addsub_fract_o[26]),
	.D(N_2616_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[27]  (
	.Q(addsub_fract_o[27]),
	.D(N_2617_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[0]  (
	.Q(addsub_fract_o[0]),
	.D(N_2590_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[1]  (
	.Q(addsub_fract_o[1]),
	.D(N_2591_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[2]  (
	.Q(addsub_fract_o[2]),
	.D(N_59_0_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[3]  (
	.Q(addsub_fract_o[3]),
	.D(N_62_0_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[4]  (
	.Q(addsub_fract_o[4]),
	.D(N_65_0_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[5]  (
	.Q(addsub_fract_o[5]),
	.D(N_2595_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[6]  (
	.Q(addsub_fract_o[6]),
	.D(N_2596_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[7]  (
	.Q(addsub_fract_o[7]),
	.D(N_2597_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[8]  (
	.Q(addsub_fract_o[8]),
	.D(N_2598_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[9]  (
	.Q(addsub_fract_o[9]),
	.D(N_2599_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[10]  (
	.Q(addsub_fract_o[10]),
	.D(N_2600_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[11]  (
	.Q(addsub_fract_o[11]),
	.D(N_2601_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[12]  (
	.Q(addsub_fract_o[12]),
	.D(N_2602_i),
	.C(clk_i)
);
// @10:94
  FD \fract_o_Z[13]  (
	.Q(addsub_fract_o[13]),
	.D(N_2603_i),
	.C(clk_i)
);
// @10:100
  MUXCY \fracta_lt_fractb_cry[26]  (
	.DI(fracta_lt_fractb_lt26),
	.CI(fracta_lt_fractb_cry[24]),
	.S(fracta_lt_fractb_df26),
	.O(fracta_lt_fractb)
);
  LUT3 un1_fracta_i_0_s_27_RNO_cZ (
	.I0(s_fpu_op_i[0]),
	.I1(s_opa_i_27),
	.I2(s_opb_i_26),
	.O(un1_fracta_i_0_s_27_RNO)
);
defparam un1_fracta_i_0_s_27_RNO_cZ.INIT=8'h96;
// @10:94
  LUT6_L sign_o_r (
	.I0(s_fpu_op_i[0]),
	.I1(s_opa_i_27),
	.I2(s_opb_i_26),
	.I3(fracta_lt_fractb),
	.I4(un1_fracta_i_s0_s_14_RNID77E1_O6),
	.I5(m33_1_4),
	.LO(sign_o)
);
defparam sign_o_r.INIT=64'hC040CC5ACC5ACC5A;
  LUT6 m41_e (
	.I0(s_opb_i_1),
	.I1(s_opb_i_0),
	.I2(s_opb_i_2),
	.I3(result_2_2),
	.I4(N_1055),
	.I5(un1_s_infb),
	.O(N_1979)
);
defparam m41_e.INIT=64'hFFFEFFFF00000000;
  MUXCY_L un1_fracta_i_0_cry_0_cy_cZ (
	.DI(GND),
	.CI(VCC),
	.S(un1_fracta_i_0_cry_0_cy_RNO),
	.LO(un1_fracta_i_0_cry_0_cy)
);
  MUXCY_L un1_fracta_i_s0_cry_0_cy_cZ (
	.DI(GND),
	.CI(VCC),
	.S(un1_fracta_i_s0_cry_0_cy_RNO),
	.LO(un1_fracta_i_s0_cry_0_cy)
);
// @10:94
  FD sign_o_Z (
	.Q(addsub_sign_o),
	.D(sign_o),
	.C(clk_i)
);
  LUT3 m49 (
	.I0(s_fpu_op_i[0]),
	.I1(s_opa_i_27),
	.I2(s_opb_i_26),
	.O(s_addop_1_1)
);
defparam m49.INIT=8'h96;
// @10:94
  LUT3_L \fract_o_RNO[18]  (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[18]),
	.I2(un1_fracta_i_11[18]),
	.LO(N_2608_i)
);
defparam \fract_o_RNO[18] .INIT=8'hE4;
  LUT6_L sign_o_r_RNO_7 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[22]),
	.I2(un1_fracta_i_11[22]),
	.I3(un1_fracta_i_10[23]),
	.I4(un1_fracta_i_11[23]),
	.I5(m33_3_1),
	.LO(m33_3_3)
);
defparam sign_o_r_RNO_7.INIT=64'h00110A1B00000000;
  LUT6_L sign_o_r_RNO_6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[16]),
	.I2(un1_fracta_i_11[16]),
	.I3(un1_fracta_i_10[17]),
	.I4(un1_fracta_i_11[17]),
	.I5(m33_2_1),
	.LO(m33_2_3)
);
defparam sign_o_r_RNO_6.INIT=64'h00110A1B00000000;
  LUT6_L sign_o_r_RNO_5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[10]),
	.I2(un1_fracta_i_11[10]),
	.I3(un1_fracta_i_10[11]),
	.I4(un1_fracta_i_11[11]),
	.I5(m33_1_1),
	.LO(m33_1_3)
);
defparam sign_o_r_RNO_5.INIT=64'h00110A1B00000000;
  LUT6_L sign_o_r_RNO_4 (
	.I0(un1_fracta_i_10[4]),
	.I1(un1_fracta_i_11[4]),
	.I2(un1_fracta_i_10[5]),
	.I3(un1_fracta_i_11[5]),
	.I4(fracta_lt_fractb),
	.I5(m33_0_1),
	.LO(m33_0_3)
);
defparam sign_o_r_RNO_4.INIT=64'h0033050500000000;
// @10:113
  LUT5 un1_fracta_i_s0_axb_26_cZ (
	.I0(prenorm_addsub_fracta_28_o[26]),
	.I1(prenorm_addsub_fractb_28_o[26]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_26)
);
defparam un1_fracta_i_s0_axb_26_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_25_cZ (
	.I0(prenorm_addsub_fracta_28_o[25]),
	.I1(prenorm_addsub_fractb_28_o[25]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_25)
);
defparam un1_fracta_i_s0_axb_25_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_24_cZ (
	.I0(prenorm_addsub_fracta_28_o[24]),
	.I1(prenorm_addsub_fractb_28_o[24]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_24)
);
defparam un1_fracta_i_s0_axb_24_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_23_cZ (
	.I0(prenorm_addsub_fracta_28_o[23]),
	.I1(prenorm_addsub_fractb_28_o[23]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_23)
);
defparam un1_fracta_i_s0_axb_23_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_22_cZ (
	.I0(prenorm_addsub_fracta_28_o[22]),
	.I1(prenorm_addsub_fractb_28_o[22]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_22)
);
defparam un1_fracta_i_s0_axb_22_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_21_cZ (
	.I0(prenorm_addsub_fracta_28_o[21]),
	.I1(prenorm_addsub_fractb_28_o[21]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_21)
);
defparam un1_fracta_i_s0_axb_21_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_20_cZ (
	.I0(prenorm_addsub_fracta_28_o[20]),
	.I1(prenorm_addsub_fractb_28_o[20]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_20)
);
defparam un1_fracta_i_s0_axb_20_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_19_cZ (
	.I0(prenorm_addsub_fracta_28_o[19]),
	.I1(prenorm_addsub_fractb_28_o[19]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_19)
);
defparam un1_fracta_i_s0_axb_19_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_18_cZ (
	.I0(prenorm_addsub_fracta_28_o[18]),
	.I1(prenorm_addsub_fractb_28_o[18]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_18)
);
defparam un1_fracta_i_s0_axb_18_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_17_cZ (
	.I0(prenorm_addsub_fracta_28_o[17]),
	.I1(prenorm_addsub_fractb_28_o[17]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_17)
);
defparam un1_fracta_i_s0_axb_17_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_16_cZ (
	.I0(prenorm_addsub_fracta_28_o[16]),
	.I1(prenorm_addsub_fractb_28_o[16]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_16)
);
defparam un1_fracta_i_s0_axb_16_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_15_cZ (
	.I0(prenorm_addsub_fracta_28_o[15]),
	.I1(prenorm_addsub_fractb_28_o[15]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_15)
);
defparam un1_fracta_i_s0_axb_15_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_14_cZ (
	.I0(prenorm_addsub_fracta_28_o[14]),
	.I1(prenorm_addsub_fractb_28_o[14]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_14)
);
defparam un1_fracta_i_s0_axb_14_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_13_cZ (
	.I0(prenorm_addsub_fracta_28_o[13]),
	.I1(prenorm_addsub_fractb_28_o[13]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_13)
);
defparam un1_fracta_i_s0_axb_13_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_12_cZ (
	.I0(prenorm_addsub_fracta_28_o[12]),
	.I1(prenorm_addsub_fractb_28_o[12]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_12)
);
defparam un1_fracta_i_s0_axb_12_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_11_cZ (
	.I0(prenorm_addsub_fracta_28_o[11]),
	.I1(prenorm_addsub_fractb_28_o[11]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_11)
);
defparam un1_fracta_i_s0_axb_11_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_10_cZ (
	.I0(prenorm_addsub_fracta_28_o[10]),
	.I1(prenorm_addsub_fractb_28_o[10]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_10)
);
defparam un1_fracta_i_s0_axb_10_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_9_cZ (
	.I0(prenorm_addsub_fracta_28_o[9]),
	.I1(prenorm_addsub_fractb_28_o[9]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_9)
);
defparam un1_fracta_i_s0_axb_9_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_8_cZ (
	.I0(prenorm_addsub_fracta_28_o[8]),
	.I1(prenorm_addsub_fractb_28_o[8]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_8)
);
defparam un1_fracta_i_s0_axb_8_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_7_cZ (
	.I0(prenorm_addsub_fracta_28_o[7]),
	.I1(prenorm_addsub_fractb_28_o[7]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_7)
);
defparam un1_fracta_i_s0_axb_7_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_6_cZ (
	.I0(prenorm_addsub_fracta_28_o[6]),
	.I1(prenorm_addsub_fractb_28_o[6]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_6)
);
defparam un1_fracta_i_s0_axb_6_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_5_cZ (
	.I0(prenorm_addsub_fracta_28_o[5]),
	.I1(prenorm_addsub_fractb_28_o[5]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_5)
);
defparam un1_fracta_i_s0_axb_5_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_4_cZ (
	.I0(prenorm_addsub_fracta_28_o[4]),
	.I1(prenorm_addsub_fractb_28_o[4]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_4)
);
defparam un1_fracta_i_s0_axb_4_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_3_cZ (
	.I0(prenorm_addsub_fracta_28_o[3]),
	.I1(prenorm_addsub_fractb_28_o[3]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_3)
);
defparam un1_fracta_i_s0_axb_3_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_2_cZ (
	.I0(prenorm_addsub_fracta_28_o[2]),
	.I1(prenorm_addsub_fractb_28_o[2]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_2)
);
defparam un1_fracta_i_s0_axb_2_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_1_cZ (
	.I0(prenorm_addsub_fracta_28_o[1]),
	.I1(prenorm_addsub_fractb_28_o[1]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_1)
);
defparam un1_fracta_i_s0_axb_1_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_s0_axb_0_cZ (
	.I0(prenorm_addsub_fracta_28_o[0]),
	.I1(prenorm_addsub_fractb_28_o[0]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_s0_axb_0)
);
defparam un1_fracta_i_s0_axb_0_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_26_cZ (
	.I0(prenorm_addsub_fracta_28_o[26]),
	.I1(prenorm_addsub_fractb_28_o[26]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_26)
);
defparam un1_fracta_i_0_axb_26_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_25_cZ (
	.I0(prenorm_addsub_fracta_28_o[25]),
	.I1(prenorm_addsub_fractb_28_o[25]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_25)
);
defparam un1_fracta_i_0_axb_25_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_24_cZ (
	.I0(prenorm_addsub_fracta_28_o[24]),
	.I1(prenorm_addsub_fractb_28_o[24]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_24)
);
defparam un1_fracta_i_0_axb_24_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_23_cZ (
	.I0(prenorm_addsub_fracta_28_o[23]),
	.I1(prenorm_addsub_fractb_28_o[23]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_23)
);
defparam un1_fracta_i_0_axb_23_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_22_cZ (
	.I0(prenorm_addsub_fracta_28_o[22]),
	.I1(prenorm_addsub_fractb_28_o[22]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_22)
);
defparam un1_fracta_i_0_axb_22_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_21_cZ (
	.I0(prenorm_addsub_fracta_28_o[21]),
	.I1(prenorm_addsub_fractb_28_o[21]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_21)
);
defparam un1_fracta_i_0_axb_21_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_20_cZ (
	.I0(prenorm_addsub_fracta_28_o[20]),
	.I1(prenorm_addsub_fractb_28_o[20]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_20)
);
defparam un1_fracta_i_0_axb_20_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_19_cZ (
	.I0(prenorm_addsub_fracta_28_o[19]),
	.I1(prenorm_addsub_fractb_28_o[19]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_19)
);
defparam un1_fracta_i_0_axb_19_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_18_cZ (
	.I0(prenorm_addsub_fracta_28_o[18]),
	.I1(prenorm_addsub_fractb_28_o[18]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_18)
);
defparam un1_fracta_i_0_axb_18_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_17_cZ (
	.I0(prenorm_addsub_fracta_28_o[17]),
	.I1(prenorm_addsub_fractb_28_o[17]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_17)
);
defparam un1_fracta_i_0_axb_17_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_16_cZ (
	.I0(prenorm_addsub_fracta_28_o[16]),
	.I1(prenorm_addsub_fractb_28_o[16]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_16)
);
defparam un1_fracta_i_0_axb_16_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_15_cZ (
	.I0(prenorm_addsub_fracta_28_o[15]),
	.I1(prenorm_addsub_fractb_28_o[15]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_15)
);
defparam un1_fracta_i_0_axb_15_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_14_cZ (
	.I0(prenorm_addsub_fracta_28_o[14]),
	.I1(prenorm_addsub_fractb_28_o[14]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_14)
);
defparam un1_fracta_i_0_axb_14_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_13_cZ (
	.I0(prenorm_addsub_fracta_28_o[13]),
	.I1(prenorm_addsub_fractb_28_o[13]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_13)
);
defparam un1_fracta_i_0_axb_13_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_12_cZ (
	.I0(prenorm_addsub_fracta_28_o[12]),
	.I1(prenorm_addsub_fractb_28_o[12]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_12)
);
defparam un1_fracta_i_0_axb_12_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_11_cZ (
	.I0(prenorm_addsub_fracta_28_o[11]),
	.I1(prenorm_addsub_fractb_28_o[11]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_11)
);
defparam un1_fracta_i_0_axb_11_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_10_cZ (
	.I0(prenorm_addsub_fracta_28_o[10]),
	.I1(prenorm_addsub_fractb_28_o[10]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_10)
);
defparam un1_fracta_i_0_axb_10_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_9_cZ (
	.I0(prenorm_addsub_fracta_28_o[9]),
	.I1(prenorm_addsub_fractb_28_o[9]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_9)
);
defparam un1_fracta_i_0_axb_9_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_8_cZ (
	.I0(prenorm_addsub_fracta_28_o[8]),
	.I1(prenorm_addsub_fractb_28_o[8]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_8)
);
defparam un1_fracta_i_0_axb_8_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_7_cZ (
	.I0(prenorm_addsub_fracta_28_o[7]),
	.I1(prenorm_addsub_fractb_28_o[7]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_7)
);
defparam un1_fracta_i_0_axb_7_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_6_cZ (
	.I0(prenorm_addsub_fracta_28_o[6]),
	.I1(prenorm_addsub_fractb_28_o[6]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_6)
);
defparam un1_fracta_i_0_axb_6_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_5_cZ (
	.I0(prenorm_addsub_fracta_28_o[5]),
	.I1(prenorm_addsub_fractb_28_o[5]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_5)
);
defparam un1_fracta_i_0_axb_5_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_4_cZ (
	.I0(prenorm_addsub_fracta_28_o[4]),
	.I1(prenorm_addsub_fractb_28_o[4]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_4)
);
defparam un1_fracta_i_0_axb_4_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_3_cZ (
	.I0(prenorm_addsub_fracta_28_o[3]),
	.I1(prenorm_addsub_fractb_28_o[3]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_3)
);
defparam un1_fracta_i_0_axb_3_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_2_cZ (
	.I0(prenorm_addsub_fracta_28_o[2]),
	.I1(prenorm_addsub_fractb_28_o[2]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_2)
);
defparam un1_fracta_i_0_axb_2_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_1_cZ (
	.I0(prenorm_addsub_fracta_28_o[1]),
	.I1(prenorm_addsub_fractb_28_o[1]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_1)
);
defparam un1_fracta_i_0_axb_1_cZ.INIT=32'h96696996;
// @10:113
  LUT5 un1_fracta_i_0_axb_0_cZ (
	.I0(prenorm_addsub_fracta_28_o[0]),
	.I1(prenorm_addsub_fractb_28_o[0]),
	.I2(s_fpu_op_i[0]),
	.I3(s_opa_i_27),
	.I4(s_opb_i_26),
	.O(un1_fracta_i_0_axb_0)
);
defparam un1_fracta_i_0_axb_0_cZ.INIT=32'h96696996;
  LUT6_L sign_o_r_RNO_3 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[18]),
	.I2(un1_fracta_i_11[18]),
	.I3(un1_fracta_i_10[19]),
	.I4(un1_fracta_i_11[19]),
	.I5(m33_3_3),
	.LO(m33_3)
);
defparam sign_o_r_RNO_3.INIT=64'h00110A1B00000000;
  LUT6 sign_o_r_RNO_2 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[12]),
	.I2(un1_fracta_i_11[12]),
	.I3(un1_fracta_i_10[13]),
	.I4(un1_fracta_i_11[13]),
	.I5(m33_2_3),
	.O(m33_2)
);
defparam sign_o_r_RNO_2.INIT=64'h00110A1B00000000;
  LUT6 sign_o_r_RNO_1 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[6]),
	.I2(un1_fracta_i_11[6]),
	.I3(un1_fracta_i_10[7]),
	.I4(un1_fracta_i_11[7]),
	.I5(m33_1_3),
	.O(m33_1)
);
defparam sign_o_r_RNO_1.INIT=64'h00110A1B00000000;
  LUT6 sign_o_r_RNO_0 (
	.I0(un1_fracta_i_10[0]),
	.I1(un1_fracta_i_11[0]),
	.I2(un1_fracta_i_10[1]),
	.I3(un1_fracta_i_11[1]),
	.I4(fracta_lt_fractb),
	.I5(m33_0_3),
	.O(m33_0)
);
defparam sign_o_r_RNO_0.INIT=64'h0033050500000000;
  LUT6 m35 (
	.I0(s_opa_i_0),
	.I1(s_opa_i_1),
	.I2(un2_s_snan_o_8),
	.I3(N_1166),
	.I4(un4_s_infa),
	.I5(result_3_0_0_i),
	.O(N_36_0)
);
defparam m35.INIT=64'hFFEF0000FFFF0000;
  LUT6_L sign_o_r_RNO (
	.I0(un1_fracta_i_s0_s_24_RNI55IC1_O6),
	.I1(m33_4_1),
	.I2(m33_0),
	.I3(m33_1),
	.I4(m33_2),
	.I5(m33_3),
	.LO(m33_1_4)
);
defparam sign_o_r_RNO.INIT=64'h8000000000000000;
  LUT5 m48 (
	.I0(s_addop_1_1),
	.I1(un4_s_infa),
	.I2(un1_s_infb),
	.I3(result_2),
	.I4(N_36_0),
	.O(N_1948)
);
defparam m48.INIT=32'h00200F7F;
// @10:113
  XORCY un1_fracta_i_s0_s_27 (
	.LI(s_addop_1_1),
	.CI(un1_fracta_i_s0_cry_26),
	.O(un1_fracta_i_10[27])
);
// @10:113
  XORCY un1_fracta_i_s0_s_26 (
	.LI(un1_fracta_i_s0_axb_26),
	.CI(un1_fracta_i_s0_cry_25),
	.O(un1_fracta_i_10[26])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_26_cZ (
	.DI(prenorm_addsub_fractb_28_o[26]),
	.CI(un1_fracta_i_s0_cry_25),
	.S(un1_fracta_i_s0_axb_26),
	.LO(un1_fracta_i_s0_cry_26)
);
// @10:113
  XORCY un1_fracta_i_s0_s_25 (
	.LI(un1_fracta_i_s0_axb_25),
	.CI(un1_fracta_i_s0_cry_24),
	.O(un1_fracta_i_10[25])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_25_cZ (
	.DI(prenorm_addsub_fractb_28_o[25]),
	.CI(un1_fracta_i_s0_cry_24),
	.S(un1_fracta_i_s0_axb_25),
	.LO(un1_fracta_i_s0_cry_25)
);
// @10:113
  XORCY un1_fracta_i_s0_s_24 (
	.LI(un1_fracta_i_s0_axb_24),
	.CI(un1_fracta_i_s0_cry_23),
	.O(un1_fracta_i_10[24])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_24_cZ (
	.DI(prenorm_addsub_fractb_28_o[24]),
	.CI(un1_fracta_i_s0_cry_23),
	.S(un1_fracta_i_s0_axb_24),
	.LO(un1_fracta_i_s0_cry_24)
);
// @10:113
  XORCY un1_fracta_i_s0_s_23 (
	.LI(un1_fracta_i_s0_axb_23),
	.CI(un1_fracta_i_s0_cry_22),
	.O(un1_fracta_i_10[23])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_23_cZ (
	.DI(prenorm_addsub_fractb_28_o[23]),
	.CI(un1_fracta_i_s0_cry_22),
	.S(un1_fracta_i_s0_axb_23),
	.LO(un1_fracta_i_s0_cry_23)
);
// @10:113
  XORCY un1_fracta_i_s0_s_22 (
	.LI(un1_fracta_i_s0_axb_22),
	.CI(un1_fracta_i_s0_cry_21),
	.O(un1_fracta_i_10[22])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_22_cZ (
	.DI(prenorm_addsub_fractb_28_o[22]),
	.CI(un1_fracta_i_s0_cry_21),
	.S(un1_fracta_i_s0_axb_22),
	.LO(un1_fracta_i_s0_cry_22)
);
// @10:113
  XORCY un1_fracta_i_s0_s_21 (
	.LI(un1_fracta_i_s0_axb_21),
	.CI(un1_fracta_i_s0_cry_20),
	.O(un1_fracta_i_10[21])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_21_cZ (
	.DI(prenorm_addsub_fractb_28_o[21]),
	.CI(un1_fracta_i_s0_cry_20),
	.S(un1_fracta_i_s0_axb_21),
	.LO(un1_fracta_i_s0_cry_21)
);
// @10:113
  XORCY un1_fracta_i_s0_s_20 (
	.LI(un1_fracta_i_s0_axb_20),
	.CI(un1_fracta_i_s0_cry_19),
	.O(un1_fracta_i_10[20])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_20_cZ (
	.DI(prenorm_addsub_fractb_28_o[20]),
	.CI(un1_fracta_i_s0_cry_19),
	.S(un1_fracta_i_s0_axb_20),
	.LO(un1_fracta_i_s0_cry_20)
);
// @10:113
  XORCY un1_fracta_i_s0_s_19 (
	.LI(un1_fracta_i_s0_axb_19),
	.CI(un1_fracta_i_s0_cry_18),
	.O(un1_fracta_i_10[19])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_19_cZ (
	.DI(prenorm_addsub_fractb_28_o[19]),
	.CI(un1_fracta_i_s0_cry_18),
	.S(un1_fracta_i_s0_axb_19),
	.LO(un1_fracta_i_s0_cry_19)
);
// @10:113
  XORCY un1_fracta_i_s0_s_18 (
	.LI(un1_fracta_i_s0_axb_18),
	.CI(un1_fracta_i_s0_cry_17),
	.O(un1_fracta_i_10[18])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_18_cZ (
	.DI(prenorm_addsub_fractb_28_o[18]),
	.CI(un1_fracta_i_s0_cry_17),
	.S(un1_fracta_i_s0_axb_18),
	.LO(un1_fracta_i_s0_cry_18)
);
// @10:113
  XORCY un1_fracta_i_s0_s_17 (
	.LI(un1_fracta_i_s0_axb_17),
	.CI(un1_fracta_i_s0_cry_16),
	.O(un1_fracta_i_10[17])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_17_cZ (
	.DI(prenorm_addsub_fractb_28_o[17]),
	.CI(un1_fracta_i_s0_cry_16),
	.S(un1_fracta_i_s0_axb_17),
	.LO(un1_fracta_i_s0_cry_17)
);
// @10:113
  XORCY un1_fracta_i_s0_s_16 (
	.LI(un1_fracta_i_s0_axb_16),
	.CI(un1_fracta_i_s0_cry_15),
	.O(un1_fracta_i_10[16])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_16_cZ (
	.DI(prenorm_addsub_fractb_28_o[16]),
	.CI(un1_fracta_i_s0_cry_15),
	.S(un1_fracta_i_s0_axb_16),
	.LO(un1_fracta_i_s0_cry_16)
);
// @10:113
  XORCY un1_fracta_i_s0_s_15 (
	.LI(un1_fracta_i_s0_axb_15),
	.CI(un1_fracta_i_s0_cry_14),
	.O(un1_fracta_i_10[15])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_15_cZ (
	.DI(prenorm_addsub_fractb_28_o[15]),
	.CI(un1_fracta_i_s0_cry_14),
	.S(un1_fracta_i_s0_axb_15),
	.LO(un1_fracta_i_s0_cry_15)
);
// @10:113
  XORCY un1_fracta_i_s0_s_14 (
	.LI(un1_fracta_i_s0_axb_14),
	.CI(un1_fracta_i_s0_cry_13),
	.O(un1_fracta_i_10[14])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_14_cZ (
	.DI(prenorm_addsub_fractb_28_o[14]),
	.CI(un1_fracta_i_s0_cry_13),
	.S(un1_fracta_i_s0_axb_14),
	.LO(un1_fracta_i_s0_cry_14)
);
// @10:113
  XORCY un1_fracta_i_s0_s_13 (
	.LI(un1_fracta_i_s0_axb_13),
	.CI(un1_fracta_i_s0_cry_12),
	.O(un1_fracta_i_10[13])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_13_cZ (
	.DI(prenorm_addsub_fractb_28_o[13]),
	.CI(un1_fracta_i_s0_cry_12),
	.S(un1_fracta_i_s0_axb_13),
	.LO(un1_fracta_i_s0_cry_13)
);
// @10:113
  XORCY un1_fracta_i_s0_s_12 (
	.LI(un1_fracta_i_s0_axb_12),
	.CI(un1_fracta_i_s0_cry_11),
	.O(un1_fracta_i_10[12])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_12_cZ (
	.DI(prenorm_addsub_fractb_28_o[12]),
	.CI(un1_fracta_i_s0_cry_11),
	.S(un1_fracta_i_s0_axb_12),
	.LO(un1_fracta_i_s0_cry_12)
);
// @10:113
  XORCY un1_fracta_i_s0_s_11 (
	.LI(un1_fracta_i_s0_axb_11),
	.CI(un1_fracta_i_s0_cry_10),
	.O(un1_fracta_i_10[11])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_11_cZ (
	.DI(prenorm_addsub_fractb_28_o[11]),
	.CI(un1_fracta_i_s0_cry_10),
	.S(un1_fracta_i_s0_axb_11),
	.LO(un1_fracta_i_s0_cry_11)
);
// @10:113
  XORCY un1_fracta_i_s0_s_10 (
	.LI(un1_fracta_i_s0_axb_10),
	.CI(un1_fracta_i_s0_cry_9),
	.O(un1_fracta_i_10[10])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_10_cZ (
	.DI(prenorm_addsub_fractb_28_o[10]),
	.CI(un1_fracta_i_s0_cry_9),
	.S(un1_fracta_i_s0_axb_10),
	.LO(un1_fracta_i_s0_cry_10)
);
// @10:113
  XORCY un1_fracta_i_s0_s_9 (
	.LI(un1_fracta_i_s0_axb_9),
	.CI(un1_fracta_i_s0_cry_8),
	.O(un1_fracta_i_10[9])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_9_cZ (
	.DI(prenorm_addsub_fractb_28_o[9]),
	.CI(un1_fracta_i_s0_cry_8),
	.S(un1_fracta_i_s0_axb_9),
	.LO(un1_fracta_i_s0_cry_9)
);
// @10:113
  XORCY un1_fracta_i_s0_s_8 (
	.LI(un1_fracta_i_s0_axb_8),
	.CI(un1_fracta_i_s0_cry_7),
	.O(un1_fracta_i_10[8])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_8_cZ (
	.DI(prenorm_addsub_fractb_28_o[8]),
	.CI(un1_fracta_i_s0_cry_7),
	.S(un1_fracta_i_s0_axb_8),
	.LO(un1_fracta_i_s0_cry_8)
);
// @10:113
  XORCY un1_fracta_i_s0_s_7 (
	.LI(un1_fracta_i_s0_axb_7),
	.CI(un1_fracta_i_s0_cry_6),
	.O(un1_fracta_i_10[7])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_7_cZ (
	.DI(prenorm_addsub_fractb_28_o[7]),
	.CI(un1_fracta_i_s0_cry_6),
	.S(un1_fracta_i_s0_axb_7),
	.LO(un1_fracta_i_s0_cry_7)
);
// @10:113
  XORCY un1_fracta_i_s0_s_6 (
	.LI(un1_fracta_i_s0_axb_6),
	.CI(un1_fracta_i_s0_cry_5),
	.O(un1_fracta_i_10[6])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_6_cZ (
	.DI(prenorm_addsub_fractb_28_o[6]),
	.CI(un1_fracta_i_s0_cry_5),
	.S(un1_fracta_i_s0_axb_6),
	.LO(un1_fracta_i_s0_cry_6)
);
// @10:113
  XORCY un1_fracta_i_s0_s_5 (
	.LI(un1_fracta_i_s0_axb_5),
	.CI(un1_fracta_i_s0_cry_4),
	.O(un1_fracta_i_10[5])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_5_cZ (
	.DI(prenorm_addsub_fractb_28_o[5]),
	.CI(un1_fracta_i_s0_cry_4),
	.S(un1_fracta_i_s0_axb_5),
	.LO(un1_fracta_i_s0_cry_5)
);
// @10:113
  XORCY un1_fracta_i_s0_s_4 (
	.LI(un1_fracta_i_s0_axb_4),
	.CI(un1_fracta_i_s0_cry_3),
	.O(un1_fracta_i_10[4])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_4_cZ (
	.DI(prenorm_addsub_fractb_28_o[4]),
	.CI(un1_fracta_i_s0_cry_3),
	.S(un1_fracta_i_s0_axb_4),
	.LO(un1_fracta_i_s0_cry_4)
);
// @10:113
  XORCY un1_fracta_i_s0_s_3 (
	.LI(un1_fracta_i_s0_axb_3),
	.CI(un1_fracta_i_s0_cry_2),
	.O(un1_fracta_i_10[3])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_3_cZ (
	.DI(prenorm_addsub_fractb_28_o[3]),
	.CI(un1_fracta_i_s0_cry_2),
	.S(un1_fracta_i_s0_axb_3),
	.LO(un1_fracta_i_s0_cry_3)
);
// @10:113
  XORCY un1_fracta_i_s0_s_2 (
	.LI(un1_fracta_i_s0_axb_2),
	.CI(un1_fracta_i_s0_cry_1),
	.O(un1_fracta_i_10[2])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_2_cZ (
	.DI(prenorm_addsub_fractb_28_o[2]),
	.CI(un1_fracta_i_s0_cry_1),
	.S(un1_fracta_i_s0_axb_2),
	.LO(un1_fracta_i_s0_cry_2)
);
// @10:113
  XORCY un1_fracta_i_s0_s_1 (
	.LI(un1_fracta_i_s0_axb_1),
	.CI(un1_fracta_i_s0_cry_0),
	.O(un1_fracta_i_10[1])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_1_cZ (
	.DI(prenorm_addsub_fractb_28_o[1]),
	.CI(un1_fracta_i_s0_cry_0),
	.S(un1_fracta_i_s0_axb_1),
	.LO(un1_fracta_i_s0_cry_1)
);
// @10:113
  XORCY un1_fracta_i_s0_s_0 (
	.LI(un1_fracta_i_s0_axb_0),
	.CI(un1_fracta_i_s0_cry_0_cy),
	.O(un1_fracta_i_10[0])
);
// @10:113
  MUXCY_L un1_fracta_i_s0_cry_0_cZ (
	.DI(prenorm_addsub_fractb_28_o[0]),
	.CI(un1_fracta_i_s0_cry_0_cy),
	.S(un1_fracta_i_s0_axb_0),
	.LO(un1_fracta_i_s0_cry_0)
);
// @10:113
  XORCY un1_fracta_i_0_s_27 (
	.LI(un1_fracta_i_0_s_27_RNO),
	.CI(un1_fracta_i_0_cry_26),
	.O(un1_fracta_i_11[27])
);
// @10:113
  XORCY un1_fracta_i_0_s_26 (
	.LI(un1_fracta_i_0_axb_26),
	.CI(un1_fracta_i_0_cry_25),
	.O(un1_fracta_i_11[26])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_26_cZ (
	.DI(prenorm_addsub_fracta_28_o[26]),
	.CI(un1_fracta_i_0_cry_25),
	.S(un1_fracta_i_0_axb_26),
	.LO(un1_fracta_i_0_cry_26)
);
// @10:113
  XORCY un1_fracta_i_0_s_25 (
	.LI(un1_fracta_i_0_axb_25),
	.CI(un1_fracta_i_0_cry_24),
	.O(un1_fracta_i_11[25])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_25_cZ (
	.DI(prenorm_addsub_fracta_28_o[25]),
	.CI(un1_fracta_i_0_cry_24),
	.S(un1_fracta_i_0_axb_25),
	.LO(un1_fracta_i_0_cry_25)
);
// @10:113
  XORCY un1_fracta_i_0_s_24 (
	.LI(un1_fracta_i_0_axb_24),
	.CI(un1_fracta_i_0_cry_23),
	.O(un1_fracta_i_11[24])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_24_cZ (
	.DI(prenorm_addsub_fracta_28_o[24]),
	.CI(un1_fracta_i_0_cry_23),
	.S(un1_fracta_i_0_axb_24),
	.LO(un1_fracta_i_0_cry_24)
);
// @10:113
  XORCY un1_fracta_i_0_s_23 (
	.LI(un1_fracta_i_0_axb_23),
	.CI(un1_fracta_i_0_cry_22),
	.O(un1_fracta_i_11[23])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_23_cZ (
	.DI(prenorm_addsub_fracta_28_o[23]),
	.CI(un1_fracta_i_0_cry_22),
	.S(un1_fracta_i_0_axb_23),
	.LO(un1_fracta_i_0_cry_23)
);
// @10:113
  XORCY un1_fracta_i_0_s_22 (
	.LI(un1_fracta_i_0_axb_22),
	.CI(un1_fracta_i_0_cry_21),
	.O(un1_fracta_i_11[22])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_22_cZ (
	.DI(prenorm_addsub_fracta_28_o[22]),
	.CI(un1_fracta_i_0_cry_21),
	.S(un1_fracta_i_0_axb_22),
	.LO(un1_fracta_i_0_cry_22)
);
// @10:113
  XORCY un1_fracta_i_0_s_21 (
	.LI(un1_fracta_i_0_axb_21),
	.CI(un1_fracta_i_0_cry_20),
	.O(un1_fracta_i_11[21])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_21_cZ (
	.DI(prenorm_addsub_fracta_28_o[21]),
	.CI(un1_fracta_i_0_cry_20),
	.S(un1_fracta_i_0_axb_21),
	.LO(un1_fracta_i_0_cry_21)
);
// @10:113
  XORCY un1_fracta_i_0_s_20 (
	.LI(un1_fracta_i_0_axb_20),
	.CI(un1_fracta_i_0_cry_19),
	.O(un1_fracta_i_11[20])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_20_cZ (
	.DI(prenorm_addsub_fracta_28_o[20]),
	.CI(un1_fracta_i_0_cry_19),
	.S(un1_fracta_i_0_axb_20),
	.LO(un1_fracta_i_0_cry_20)
);
// @10:113
  XORCY un1_fracta_i_0_s_19 (
	.LI(un1_fracta_i_0_axb_19),
	.CI(un1_fracta_i_0_cry_18),
	.O(un1_fracta_i_11[19])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_19_cZ (
	.DI(prenorm_addsub_fracta_28_o[19]),
	.CI(un1_fracta_i_0_cry_18),
	.S(un1_fracta_i_0_axb_19),
	.LO(un1_fracta_i_0_cry_19)
);
// @10:113
  XORCY un1_fracta_i_0_s_18 (
	.LI(un1_fracta_i_0_axb_18),
	.CI(un1_fracta_i_0_cry_17),
	.O(un1_fracta_i_11[18])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_18_cZ (
	.DI(prenorm_addsub_fracta_28_o[18]),
	.CI(un1_fracta_i_0_cry_17),
	.S(un1_fracta_i_0_axb_18),
	.LO(un1_fracta_i_0_cry_18)
);
// @10:113
  XORCY un1_fracta_i_0_s_17 (
	.LI(un1_fracta_i_0_axb_17),
	.CI(un1_fracta_i_0_cry_16),
	.O(un1_fracta_i_11[17])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_17_cZ (
	.DI(prenorm_addsub_fracta_28_o[17]),
	.CI(un1_fracta_i_0_cry_16),
	.S(un1_fracta_i_0_axb_17),
	.LO(un1_fracta_i_0_cry_17)
);
// @10:113
  XORCY un1_fracta_i_0_s_16 (
	.LI(un1_fracta_i_0_axb_16),
	.CI(un1_fracta_i_0_cry_15),
	.O(un1_fracta_i_11[16])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_16_cZ (
	.DI(prenorm_addsub_fracta_28_o[16]),
	.CI(un1_fracta_i_0_cry_15),
	.S(un1_fracta_i_0_axb_16),
	.LO(un1_fracta_i_0_cry_16)
);
// @10:113
  XORCY un1_fracta_i_0_s_15 (
	.LI(un1_fracta_i_0_axb_15),
	.CI(un1_fracta_i_0_cry_14),
	.O(un1_fracta_i_11[15])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_15_cZ (
	.DI(prenorm_addsub_fracta_28_o[15]),
	.CI(un1_fracta_i_0_cry_14),
	.S(un1_fracta_i_0_axb_15),
	.LO(un1_fracta_i_0_cry_15)
);
// @10:113
  XORCY un1_fracta_i_0_s_14 (
	.LI(un1_fracta_i_0_axb_14),
	.CI(un1_fracta_i_0_cry_13),
	.O(un1_fracta_i_11[14])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_14_cZ (
	.DI(prenorm_addsub_fracta_28_o[14]),
	.CI(un1_fracta_i_0_cry_13),
	.S(un1_fracta_i_0_axb_14),
	.LO(un1_fracta_i_0_cry_14)
);
// @10:113
  XORCY un1_fracta_i_0_s_13 (
	.LI(un1_fracta_i_0_axb_13),
	.CI(un1_fracta_i_0_cry_12),
	.O(un1_fracta_i_11[13])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_13_cZ (
	.DI(prenorm_addsub_fracta_28_o[13]),
	.CI(un1_fracta_i_0_cry_12),
	.S(un1_fracta_i_0_axb_13),
	.LO(un1_fracta_i_0_cry_13)
);
// @10:113
  XORCY un1_fracta_i_0_s_12 (
	.LI(un1_fracta_i_0_axb_12),
	.CI(un1_fracta_i_0_cry_11),
	.O(un1_fracta_i_11[12])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_12_cZ (
	.DI(prenorm_addsub_fracta_28_o[12]),
	.CI(un1_fracta_i_0_cry_11),
	.S(un1_fracta_i_0_axb_12),
	.LO(un1_fracta_i_0_cry_12)
);
// @10:113
  XORCY un1_fracta_i_0_s_11 (
	.LI(un1_fracta_i_0_axb_11),
	.CI(un1_fracta_i_0_cry_10),
	.O(un1_fracta_i_11[11])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_11_cZ (
	.DI(prenorm_addsub_fracta_28_o[11]),
	.CI(un1_fracta_i_0_cry_10),
	.S(un1_fracta_i_0_axb_11),
	.LO(un1_fracta_i_0_cry_11)
);
// @10:113
  XORCY un1_fracta_i_0_s_10 (
	.LI(un1_fracta_i_0_axb_10),
	.CI(un1_fracta_i_0_cry_9),
	.O(un1_fracta_i_11[10])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_10_cZ (
	.DI(prenorm_addsub_fracta_28_o[10]),
	.CI(un1_fracta_i_0_cry_9),
	.S(un1_fracta_i_0_axb_10),
	.LO(un1_fracta_i_0_cry_10)
);
// @10:113
  XORCY un1_fracta_i_0_s_9 (
	.LI(un1_fracta_i_0_axb_9),
	.CI(un1_fracta_i_0_cry_8),
	.O(un1_fracta_i_11[9])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_9_cZ (
	.DI(prenorm_addsub_fracta_28_o[9]),
	.CI(un1_fracta_i_0_cry_8),
	.S(un1_fracta_i_0_axb_9),
	.LO(un1_fracta_i_0_cry_9)
);
// @10:113
  XORCY un1_fracta_i_0_s_8 (
	.LI(un1_fracta_i_0_axb_8),
	.CI(un1_fracta_i_0_cry_7),
	.O(un1_fracta_i_11[8])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_8_cZ (
	.DI(prenorm_addsub_fracta_28_o[8]),
	.CI(un1_fracta_i_0_cry_7),
	.S(un1_fracta_i_0_axb_8),
	.LO(un1_fracta_i_0_cry_8)
);
// @10:113
  XORCY un1_fracta_i_0_s_7 (
	.LI(un1_fracta_i_0_axb_7),
	.CI(un1_fracta_i_0_cry_6),
	.O(un1_fracta_i_11[7])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_7_cZ (
	.DI(prenorm_addsub_fracta_28_o[7]),
	.CI(un1_fracta_i_0_cry_6),
	.S(un1_fracta_i_0_axb_7),
	.LO(un1_fracta_i_0_cry_7)
);
// @10:113
  XORCY un1_fracta_i_0_s_6 (
	.LI(un1_fracta_i_0_axb_6),
	.CI(un1_fracta_i_0_cry_5),
	.O(un1_fracta_i_11[6])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_6_cZ (
	.DI(prenorm_addsub_fracta_28_o[6]),
	.CI(un1_fracta_i_0_cry_5),
	.S(un1_fracta_i_0_axb_6),
	.LO(un1_fracta_i_0_cry_6)
);
// @10:113
  XORCY un1_fracta_i_0_s_5 (
	.LI(un1_fracta_i_0_axb_5),
	.CI(un1_fracta_i_0_cry_4),
	.O(un1_fracta_i_11[5])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_5_cZ (
	.DI(prenorm_addsub_fracta_28_o[5]),
	.CI(un1_fracta_i_0_cry_4),
	.S(un1_fracta_i_0_axb_5),
	.LO(un1_fracta_i_0_cry_5)
);
// @10:113
  XORCY un1_fracta_i_0_s_4 (
	.LI(un1_fracta_i_0_axb_4),
	.CI(un1_fracta_i_0_cry_3),
	.O(un1_fracta_i_11[4])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_4_cZ (
	.DI(prenorm_addsub_fracta_28_o[4]),
	.CI(un1_fracta_i_0_cry_3),
	.S(un1_fracta_i_0_axb_4),
	.LO(un1_fracta_i_0_cry_4)
);
// @10:113
  XORCY un1_fracta_i_0_s_3 (
	.LI(un1_fracta_i_0_axb_3),
	.CI(un1_fracta_i_0_cry_2),
	.O(un1_fracta_i_11[3])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_3_cZ (
	.DI(prenorm_addsub_fracta_28_o[3]),
	.CI(un1_fracta_i_0_cry_2),
	.S(un1_fracta_i_0_axb_3),
	.LO(un1_fracta_i_0_cry_3)
);
// @10:113
  XORCY un1_fracta_i_0_s_2 (
	.LI(un1_fracta_i_0_axb_2),
	.CI(un1_fracta_i_0_cry_1),
	.O(un1_fracta_i_11[2])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_2_cZ (
	.DI(prenorm_addsub_fracta_28_o[2]),
	.CI(un1_fracta_i_0_cry_1),
	.S(un1_fracta_i_0_axb_2),
	.LO(un1_fracta_i_0_cry_2)
);
// @10:113
  XORCY un1_fracta_i_0_s_1 (
	.LI(un1_fracta_i_0_axb_1),
	.CI(un1_fracta_i_0_cry_0),
	.O(un1_fracta_i_11[1])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_1_cZ (
	.DI(prenorm_addsub_fracta_28_o[1]),
	.CI(un1_fracta_i_0_cry_0),
	.S(un1_fracta_i_0_axb_1),
	.LO(un1_fracta_i_0_cry_1)
);
// @10:113
  XORCY un1_fracta_i_0_s_0 (
	.LI(un1_fracta_i_0_axb_0),
	.CI(un1_fracta_i_0_cry_0_cy),
	.O(un1_fracta_i_11[0])
);
// @10:113
  MUXCY_L un1_fracta_i_0_cry_0_cZ (
	.DI(prenorm_addsub_fracta_28_o[0]),
	.CI(un1_fracta_i_0_cry_0_cy),
	.S(un1_fracta_i_0_axb_0),
	.LO(un1_fracta_i_0_cry_0)
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[24]  (
	.DI(fracta_lt_fractb_lt24),
	.CI(fracta_lt_fractb_cry[22]),
	.S(fracta_lt_fractb_df24),
	.LO(fracta_lt_fractb_cry[24])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[22]  (
	.DI(fracta_lt_fractb_lt22),
	.CI(fracta_lt_fractb_cry[20]),
	.S(fracta_lt_fractb_df22),
	.LO(fracta_lt_fractb_cry[22])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[20]  (
	.DI(fracta_lt_fractb_lt20),
	.CI(fracta_lt_fractb_cry[18]),
	.S(fracta_lt_fractb_df20),
	.LO(fracta_lt_fractb_cry[20])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[18]  (
	.DI(fracta_lt_fractb_lt18),
	.CI(fracta_lt_fractb_cry[16]),
	.S(fracta_lt_fractb_df18),
	.LO(fracta_lt_fractb_cry[18])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[16]  (
	.DI(fracta_lt_fractb_lt16),
	.CI(fracta_lt_fractb_cry[14]),
	.S(fracta_lt_fractb_df16),
	.LO(fracta_lt_fractb_cry[16])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[14]  (
	.DI(fracta_lt_fractb_lt14),
	.CI(fracta_lt_fractb_cry[12]),
	.S(fracta_lt_fractb_df14),
	.LO(fracta_lt_fractb_cry[14])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[12]  (
	.DI(fracta_lt_fractb_lt12),
	.CI(fracta_lt_fractb_cry[10]),
	.S(fracta_lt_fractb_df12),
	.LO(fracta_lt_fractb_cry[12])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[10]  (
	.DI(fracta_lt_fractb_lt10),
	.CI(fracta_lt_fractb_cry[8]),
	.S(fracta_lt_fractb_df10),
	.LO(fracta_lt_fractb_cry[10])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[8]  (
	.DI(fracta_lt_fractb_lt8),
	.CI(fracta_lt_fractb_cry[6]),
	.S(fracta_lt_fractb_df8),
	.LO(fracta_lt_fractb_cry[8])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[6]  (
	.DI(fracta_lt_fractb_lt6),
	.CI(fracta_lt_fractb_cry[4]),
	.S(fracta_lt_fractb_df6),
	.LO(fracta_lt_fractb_cry[6])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[4]  (
	.DI(fracta_lt_fractb_lt4),
	.CI(fracta_lt_fractb_cry[2]),
	.S(fracta_lt_fractb_df4),
	.LO(fracta_lt_fractb_cry[4])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[2]  (
	.DI(fracta_lt_fractb_lt2),
	.CI(fracta_lt_fractb_cry[0]),
	.S(fracta_lt_fractb_df2),
	.LO(fracta_lt_fractb_cry[2])
);
// @10:100
  MUXCY_L \fracta_lt_fractb_cry_cZ[0]  (
	.DI(fracta_lt_fractb_lt0),
	.CI(GND),
	.S(fracta_lt_fractb_df0),
	.LO(fracta_lt_fractb_cry[0])
);
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
  LUT2 m1_lut6_2_o6 (
	.I0(s_fpu_op_i[0]),
	.I1(s_opb_i_26),
	.O(N_1941)
);
defparam m1_lut6_2_o6.INIT=4'h9;
  LUT2 m1_lut6_2_o5 (
	.I0(s_opa_i_27),
	.I1(s_opb_i_26),
	.O(N_1942_i)
);
defparam m1_lut6_2_o5.INIT=4'h6;
// @10:94
  LUT3 un1_fracta_i_s0_s_13_RNIB3IC1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[9]),
	.I2(un1_fracta_i_11[9]),
	.O(N_2599_i)
);
defparam un1_fracta_i_s0_s_13_RNIB3IC1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_13_RNIB3IC1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[13]),
	.I2(un1_fracta_i_11[13]),
	.O(N_2603_i)
);
defparam un1_fracta_i_s0_s_13_RNIB3IC1_o5.INIT=8'hE4;
  LUT5 un1_fracta_i_0_s_8_RNIJ1TA1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[8]),
	.I2(un1_fracta_i_11[8]),
	.I3(un1_fracta_i_10[9]),
	.I4(un1_fracta_i_11[9]),
	.O(m33_1_1)
);
defparam un1_fracta_i_0_s_8_RNIJ1TA1_o6.INIT=32'h00110A1B;
  LUT3 un1_fracta_i_0_s_8_RNIJ1TA1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[8]),
	.I2(un1_fracta_i_11[8]),
	.O(N_2598_i)
);
defparam un1_fracta_i_0_s_8_RNIJ1TA1_o5.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_12_RNI53IC1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[7]),
	.I2(un1_fracta_i_11[7]),
	.O(N_2597_i)
);
defparam un1_fracta_i_s0_s_12_RNI53IC1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_12_RNI53IC1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[12]),
	.I2(un1_fracta_i_11[12]),
	.O(N_2602_i)
);
defparam un1_fracta_i_s0_s_12_RNI53IC1_o5.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_11_RNI13IC1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[6]),
	.I2(un1_fracta_i_11[6]),
	.O(N_2596_i)
);
defparam un1_fracta_i_s0_s_11_RNI13IC1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_11_RNI13IC1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[11]),
	.I2(un1_fracta_i_11[11]),
	.O(N_2601_i)
);
defparam un1_fracta_i_s0_s_11_RNI13IC1_o5.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_10_RNIT2IC1_o6 (
	.I0(un1_fracta_i_10[5]),
	.I1(un1_fracta_i_11[5]),
	.I2(fracta_lt_fractb),
	.O(N_2595_i)
);
defparam un1_fracta_i_s0_s_10_RNIT2IC1_o6.INIT=8'hCA;
// @10:94
  LUT3 un1_fracta_i_s0_s_10_RNIT2IC1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[10]),
	.I2(un1_fracta_i_11[10]),
	.O(N_2600_i)
);
defparam un1_fracta_i_s0_s_10_RNIT2IC1_o5.INIT=8'hE4;
  LUT3 un1_fracta_i_s0_s_24_RNI55IC1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[24]),
	.I2(un1_fracta_i_11[24]),
	.O(un1_fracta_i_s0_s_24_RNI55IC1_O6)
);
defparam un1_fracta_i_s0_s_24_RNI55IC1_o6.INIT=8'h1B;
  LUT3 un1_fracta_i_s0_s_24_RNI55IC1_o5 (
	.I0(un1_fracta_i_10[4]),
	.I1(un1_fracta_i_11[4]),
	.I2(fracta_lt_fractb),
	.O(N_65_0_i)
);
defparam un1_fracta_i_s0_s_24_RNI55IC1_o5.INIT=8'hCA;
  LUT5 un1_fracta_i_0_s_3_RNIR0TA1_o6 (
	.I0(un1_fracta_i_10[2]),
	.I1(un1_fracta_i_11[2]),
	.I2(un1_fracta_i_10[3]),
	.I3(un1_fracta_i_11[3]),
	.I4(fracta_lt_fractb),
	.O(m33_0_1)
);
defparam un1_fracta_i_0_s_3_RNIR0TA1_o6.INIT=32'h00330505;
  LUT3 un1_fracta_i_0_s_3_RNIR0TA1_o5 (
	.I0(un1_fracta_i_10[3]),
	.I1(un1_fracta_i_11[3]),
	.I2(fracta_lt_fractb),
	.O(N_62_0_i)
);
defparam un1_fracta_i_0_s_3_RNIR0TA1_o5.INIT=8'hCA;
// @10:94
  LUT3 un1_fracta_i_s0_s_27_RNI55IC1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[27]),
	.I2(un1_fracta_i_11[27]),
	.O(N_2617_i)
);
defparam un1_fracta_i_s0_s_27_RNI55IC1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_27_RNI55IC1_o5 (
	.I0(un1_fracta_i_10[1]),
	.I1(un1_fracta_i_11[1]),
	.I2(fracta_lt_fractb),
	.O(N_2591_i)
);
defparam un1_fracta_i_s0_s_27_RNI55IC1_o5.INIT=8'hCA;
// @10:94
  LUT3 un1_fracta_i_s0_s_26_RNI15IC1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[26]),
	.I2(un1_fracta_i_11[26]),
	.O(N_2616_i)
);
defparam un1_fracta_i_s0_s_26_RNI15IC1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_26_RNI15IC1_o5 (
	.I0(un1_fracta_i_10[0]),
	.I1(un1_fracta_i_11[0]),
	.I2(fracta_lt_fractb),
	.O(N_2590_i)
);
defparam un1_fracta_i_s0_s_26_RNI15IC1_o5.INIT=8'hCA;
  LUT5 un1_fracta_i_s0_s_25_RNIF97E1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[25]),
	.I2(un1_fracta_i_11[25]),
	.I3(un1_fracta_i_10[26]),
	.I4(un1_fracta_i_11[26]),
	.O(m33_4_1)
);
defparam un1_fracta_i_s0_s_25_RNIF97E1_o6.INIT=32'h00110A1B;
  LUT3 un1_fracta_i_s0_s_25_RNIF97E1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[25]),
	.I2(un1_fracta_i_11[25]),
	.O(N_2615_i)
);
defparam un1_fracta_i_s0_s_25_RNIF97E1_o5.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_22_RNI597E1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[22]),
	.I2(un1_fracta_i_11[22]),
	.O(N_2612_i)
);
defparam un1_fracta_i_s0_s_22_RNI597E1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_22_RNI597E1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[24]),
	.I2(un1_fracta_i_11[24]),
	.O(N_2614_i)
);
defparam un1_fracta_i_s0_s_22_RNI597E1_o5.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_21_RNI197E1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[21]),
	.I2(un1_fracta_i_11[21]),
	.O(N_2611_i)
);
defparam un1_fracta_i_s0_s_21_RNI197E1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_21_RNI197E1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[23]),
	.I2(un1_fracta_i_11[23]),
	.O(N_2613_i)
);
defparam un1_fracta_i_s0_s_21_RNI197E1_o5.INIT=8'hE4;
  LUT5 un1_fracta_i_s0_s_20_RNIR87E1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[20]),
	.I2(un1_fracta_i_11[20]),
	.I3(un1_fracta_i_10[21]),
	.I4(un1_fracta_i_11[21]),
	.O(m33_3_1)
);
defparam un1_fracta_i_s0_s_20_RNIR87E1_o6.INIT=32'h00110A1B;
  LUT3 un1_fracta_i_s0_s_20_RNIR87E1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[20]),
	.I2(un1_fracta_i_11[20]),
	.O(N_2610_i)
);
defparam un1_fracta_i_s0_s_20_RNIR87E1_o5.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_17_RNIL57E1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[17]),
	.I2(un1_fracta_i_11[17]),
	.O(N_2607_i)
);
defparam un1_fracta_i_s0_s_17_RNIL57E1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_17_RNIL57E1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[19]),
	.I2(un1_fracta_i_11[19]),
	.O(N_2609_i)
);
defparam un1_fracta_i_s0_s_17_RNIL57E1_o5.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_16_RNI33IC1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[16]),
	.I2(un1_fracta_i_11[16]),
	.O(N_2606_i)
);
defparam un1_fracta_i_s0_s_16_RNI33IC1_o6.INIT=8'hE4;
// @10:94
  LUT3 un1_fracta_i_s0_s_16_RNI33IC1_o5 (
	.I0(un1_fracta_i_10[2]),
	.I1(un1_fracta_i_11[2]),
	.I2(fracta_lt_fractb),
	.O(N_59_0_i)
);
defparam un1_fracta_i_s0_s_16_RNI33IC1_o5.INIT=8'hCA;
  LUT5 un1_fracta_i_s0_s_15_RNI757E1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[14]),
	.I2(un1_fracta_i_11[14]),
	.I3(un1_fracta_i_10[15]),
	.I4(un1_fracta_i_11[15]),
	.O(m33_2_1)
);
defparam un1_fracta_i_s0_s_15_RNI757E1_o6.INIT=32'h00110A1B;
  LUT3 un1_fracta_i_s0_s_15_RNI757E1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[15]),
	.I2(un1_fracta_i_11[15]),
	.O(N_2605_i)
);
defparam un1_fracta_i_s0_s_15_RNI757E1_o5.INIT=8'hE4;
  LUT3 un1_fracta_i_s0_s_14_RNID77E1_o6 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[27]),
	.I2(un1_fracta_i_11[27]),
	.O(un1_fracta_i_s0_s_14_RNID77E1_O6)
);
defparam un1_fracta_i_s0_s_14_RNID77E1_o6.INIT=8'h1B;
  LUT3 un1_fracta_i_s0_s_14_RNID77E1_o5 (
	.I0(fracta_lt_fractb),
	.I1(un1_fracta_i_10[14]),
	.I2(un1_fracta_i_11[14]),
	.O(N_2604_i)
);
defparam un1_fracta_i_s0_s_14_RNID77E1_o5.INIT=8'hE4;
// @10:100
  LUT2 fracta_lt_fractb_df26_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[26]),
	.I1(prenorm_addsub_fractb_28_o[26]),
	.O(fracta_lt_fractb_df26)
);
defparam fracta_lt_fractb_df26_lut6_2_o6.INIT=4'h9;
// @10:100
  LUT2 fracta_lt_fractb_df26_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[26]),
	.I1(prenorm_addsub_fractb_28_o[26]),
	.O(fracta_lt_fractb_lt26)
);
defparam fracta_lt_fractb_df26_lut6_2_o5.INIT=4'h2;
// @10:100
  LUT4 fracta_lt_fractb_df24_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[24]),
	.I1(prenorm_addsub_fracta_28_o[25]),
	.I2(prenorm_addsub_fractb_28_o[24]),
	.I3(prenorm_addsub_fractb_28_o[25]),
	.O(fracta_lt_fractb_df24)
);
defparam fracta_lt_fractb_df24_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df24_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[24]),
	.I1(prenorm_addsub_fracta_28_o[25]),
	.I2(prenorm_addsub_fractb_28_o[24]),
	.I3(prenorm_addsub_fractb_28_o[25]),
	.O(fracta_lt_fractb_lt24)
);
defparam fracta_lt_fractb_df24_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df22_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[22]),
	.I1(prenorm_addsub_fracta_28_o[23]),
	.I2(prenorm_addsub_fractb_28_o[22]),
	.I3(prenorm_addsub_fractb_28_o[23]),
	.O(fracta_lt_fractb_df22)
);
defparam fracta_lt_fractb_df22_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df22_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[22]),
	.I1(prenorm_addsub_fracta_28_o[23]),
	.I2(prenorm_addsub_fractb_28_o[22]),
	.I3(prenorm_addsub_fractb_28_o[23]),
	.O(fracta_lt_fractb_lt22)
);
defparam fracta_lt_fractb_df22_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df20_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[20]),
	.I1(prenorm_addsub_fracta_28_o[21]),
	.I2(prenorm_addsub_fractb_28_o[20]),
	.I3(prenorm_addsub_fractb_28_o[21]),
	.O(fracta_lt_fractb_df20)
);
defparam fracta_lt_fractb_df20_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df20_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[20]),
	.I1(prenorm_addsub_fracta_28_o[21]),
	.I2(prenorm_addsub_fractb_28_o[20]),
	.I3(prenorm_addsub_fractb_28_o[21]),
	.O(fracta_lt_fractb_lt20)
);
defparam fracta_lt_fractb_df20_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df18_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[18]),
	.I1(prenorm_addsub_fracta_28_o[19]),
	.I2(prenorm_addsub_fractb_28_o[18]),
	.I3(prenorm_addsub_fractb_28_o[19]),
	.O(fracta_lt_fractb_df18)
);
defparam fracta_lt_fractb_df18_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df18_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[18]),
	.I1(prenorm_addsub_fracta_28_o[19]),
	.I2(prenorm_addsub_fractb_28_o[18]),
	.I3(prenorm_addsub_fractb_28_o[19]),
	.O(fracta_lt_fractb_lt18)
);
defparam fracta_lt_fractb_df18_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df16_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[16]),
	.I1(prenorm_addsub_fracta_28_o[17]),
	.I2(prenorm_addsub_fractb_28_o[16]),
	.I3(prenorm_addsub_fractb_28_o[17]),
	.O(fracta_lt_fractb_df16)
);
defparam fracta_lt_fractb_df16_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df16_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[16]),
	.I1(prenorm_addsub_fracta_28_o[17]),
	.I2(prenorm_addsub_fractb_28_o[16]),
	.I3(prenorm_addsub_fractb_28_o[17]),
	.O(fracta_lt_fractb_lt16)
);
defparam fracta_lt_fractb_df16_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df14_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[14]),
	.I1(prenorm_addsub_fracta_28_o[15]),
	.I2(prenorm_addsub_fractb_28_o[14]),
	.I3(prenorm_addsub_fractb_28_o[15]),
	.O(fracta_lt_fractb_df14)
);
defparam fracta_lt_fractb_df14_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df14_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[14]),
	.I1(prenorm_addsub_fracta_28_o[15]),
	.I2(prenorm_addsub_fractb_28_o[14]),
	.I3(prenorm_addsub_fractb_28_o[15]),
	.O(fracta_lt_fractb_lt14)
);
defparam fracta_lt_fractb_df14_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df12_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[12]),
	.I1(prenorm_addsub_fracta_28_o[13]),
	.I2(prenorm_addsub_fractb_28_o[12]),
	.I3(prenorm_addsub_fractb_28_o[13]),
	.O(fracta_lt_fractb_df12)
);
defparam fracta_lt_fractb_df12_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df12_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[12]),
	.I1(prenorm_addsub_fracta_28_o[13]),
	.I2(prenorm_addsub_fractb_28_o[12]),
	.I3(prenorm_addsub_fractb_28_o[13]),
	.O(fracta_lt_fractb_lt12)
);
defparam fracta_lt_fractb_df12_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df10_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[10]),
	.I1(prenorm_addsub_fracta_28_o[11]),
	.I2(prenorm_addsub_fractb_28_o[10]),
	.I3(prenorm_addsub_fractb_28_o[11]),
	.O(fracta_lt_fractb_df10)
);
defparam fracta_lt_fractb_df10_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df10_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[10]),
	.I1(prenorm_addsub_fracta_28_o[11]),
	.I2(prenorm_addsub_fractb_28_o[10]),
	.I3(prenorm_addsub_fractb_28_o[11]),
	.O(fracta_lt_fractb_lt10)
);
defparam fracta_lt_fractb_df10_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df8_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[8]),
	.I1(prenorm_addsub_fracta_28_o[9]),
	.I2(prenorm_addsub_fractb_28_o[8]),
	.I3(prenorm_addsub_fractb_28_o[9]),
	.O(fracta_lt_fractb_df8)
);
defparam fracta_lt_fractb_df8_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df8_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[8]),
	.I1(prenorm_addsub_fracta_28_o[9]),
	.I2(prenorm_addsub_fractb_28_o[8]),
	.I3(prenorm_addsub_fractb_28_o[9]),
	.O(fracta_lt_fractb_lt8)
);
defparam fracta_lt_fractb_df8_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df6_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[6]),
	.I1(prenorm_addsub_fracta_28_o[7]),
	.I2(prenorm_addsub_fractb_28_o[6]),
	.I3(prenorm_addsub_fractb_28_o[7]),
	.O(fracta_lt_fractb_df6)
);
defparam fracta_lt_fractb_df6_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df6_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[6]),
	.I1(prenorm_addsub_fracta_28_o[7]),
	.I2(prenorm_addsub_fractb_28_o[6]),
	.I3(prenorm_addsub_fractb_28_o[7]),
	.O(fracta_lt_fractb_lt6)
);
defparam fracta_lt_fractb_df6_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df4_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[4]),
	.I1(prenorm_addsub_fracta_28_o[5]),
	.I2(prenorm_addsub_fractb_28_o[4]),
	.I3(prenorm_addsub_fractb_28_o[5]),
	.O(fracta_lt_fractb_df4)
);
defparam fracta_lt_fractb_df4_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df4_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[4]),
	.I1(prenorm_addsub_fracta_28_o[5]),
	.I2(prenorm_addsub_fractb_28_o[4]),
	.I3(prenorm_addsub_fractb_28_o[5]),
	.O(fracta_lt_fractb_lt4)
);
defparam fracta_lt_fractb_df4_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df2_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[2]),
	.I1(prenorm_addsub_fracta_28_o[3]),
	.I2(prenorm_addsub_fractb_28_o[2]),
	.I3(prenorm_addsub_fractb_28_o[3]),
	.O(fracta_lt_fractb_df2)
);
defparam fracta_lt_fractb_df2_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df2_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[2]),
	.I1(prenorm_addsub_fracta_28_o[3]),
	.I2(prenorm_addsub_fractb_28_o[2]),
	.I3(prenorm_addsub_fractb_28_o[3]),
	.O(fracta_lt_fractb_lt2)
);
defparam fracta_lt_fractb_df2_lut6_2_o5.INIT=16'h08CE;
// @10:100
  LUT4 fracta_lt_fractb_df0_lut6_2_o6 (
	.I0(prenorm_addsub_fracta_28_o[0]),
	.I1(prenorm_addsub_fracta_28_o[1]),
	.I2(prenorm_addsub_fractb_28_o[0]),
	.I3(prenorm_addsub_fractb_28_o[1]),
	.O(fracta_lt_fractb_df0)
);
defparam fracta_lt_fractb_df0_lut6_2_o6.INIT=16'h8421;
// @10:100
  LUT4 fracta_lt_fractb_df0_lut6_2_o5 (
	.I0(prenorm_addsub_fracta_28_o[0]),
	.I1(prenorm_addsub_fracta_28_o[1]),
	.I2(prenorm_addsub_fractb_28_o[0]),
	.I3(prenorm_addsub_fractb_28_o[1]),
	.O(fracta_lt_fractb_lt0)
);
defparam fracta_lt_fractb_df0_lut6_2_o5.INIT=16'h08CE;
endmodule /* addsub_28 */

module post_norm_addsub (
  addsub_fract_o,
  v_count_2_0,
  pre_norm_div_dvsor,
  s_opa_i,
  s_output_o_0_0,
  s_output_o_0_9,
  postnorm_addsub_output_o,
  s_output1,
  s_output_o_1,
  s_rmode_i,
  s_fpu_op_i,
  prenorm_addsub_exp_o,
  s_opb_i_15,
  s_opb_i_14,
  s_opb_i_2,
  s_opb_i_1,
  s_opb_i_3,
  s_opb_i_17,
  s_opb_i_0,
  s_opb_i_16,
  s_opb_i_18,
  s_opb_i_27,
  un4_s_infa,
  un1_s_infb,
  div_zero_o_0,
  un3_s_snan_o_0,
  N_9_i_0_e,
  N_54,
  result_2_10,
  result_i_0_0,
  s_ine_o,
  un2_s_qnan_o_0_a2_0_e,
  N_6_i_0_e,
  clk_i,
  N_765_i_0_e,
  N_763_i_0_e,
  N_12_i_0_e,
  N_773_i_0_e,
  N_1941,
  un3_s_underflow_o_0,
  postnorm_addsub_ine_o,
  result_2_2,
  N_1055,
  result_2,
  result_2_16,
  N_1051,
  N_764_i,
  N_766_i,
  N_767_i,
  N_768_i,
  N_769_i,
  N_770_i,
  N_771_i,
  N_772_i,
  N_774_i,
  N_775_i,
  N_776_i,
  N_777_i,
  N_778_i,
  N_779_i,
  N_780_i,
  N_14_i,
  N_18_i,
  N_20_i,
  addsub_sign_o,
  N_1979,
  N_36_0,
  N_1948
)
;
input [27:0] addsub_fract_o ;
input [4:4] v_count_2_0 ;
output [5:5] pre_norm_div_dvsor ;
input [31:31] s_opa_i ;
output s_output_o_0_0 ;
output s_output_o_0_9 ;
output [31:0] postnorm_addsub_output_o ;
input [31:0] s_output1 ;
output s_output_o_1 ;
input [1:0] s_rmode_i ;
input [2:1] s_fpu_op_i ;
input [7:0] prenorm_addsub_exp_o ;
input s_opb_i_15 ;
input s_opb_i_14 ;
input s_opb_i_2 ;
input s_opb_i_1 ;
input s_opb_i_3 ;
input s_opb_i_17 ;
input s_opb_i_0 ;
input s_opb_i_16 ;
input s_opb_i_18 ;
input s_opb_i_27 ;
input un4_s_infa ;
input un1_s_infb ;
input div_zero_o_0 ;
input un3_s_snan_o_0 ;
output N_9_i_0_e ;
input N_54 ;
output result_2_10 ;
output result_i_0_0 ;
input s_ine_o ;
output un2_s_qnan_o_0_a2_0_e ;
output N_6_i_0_e ;
input clk_i ;
output N_765_i_0_e ;
output N_763_i_0_e ;
output N_12_i_0_e ;
output N_773_i_0_e ;
input N_1941 ;
output un3_s_underflow_o_0 ;
output postnorm_addsub_ine_o ;
output result_2_2 ;
input N_1055 ;
output result_2 ;
input result_2_16 ;
input N_1051 ;
output N_764_i ;
output N_766_i ;
output N_767_i ;
output N_768_i ;
output N_769_i ;
output N_770_i ;
output N_771_i ;
output N_772_i ;
output N_774_i ;
output N_775_i ;
output N_776_i ;
output N_777_i ;
output N_778_i ;
output N_779_i ;
output N_780_i ;
output N_14_i ;
output N_18_i ;
output N_20_i ;
input addsub_sign_o ;
input N_1979 ;
input N_36_0 ;
input N_1948 ;
wire s_output_o_0_0 ;
wire s_output_o_0_9 ;
wire s_output_o_1 ;
wire s_opb_i_15 ;
wire s_opb_i_14 ;
wire s_opb_i_2 ;
wire s_opb_i_1 ;
wire s_opb_i_3 ;
wire s_opb_i_17 ;
wire s_opb_i_0 ;
wire s_opb_i_16 ;
wire s_opb_i_18 ;
wire s_opb_i_27 ;
wire un4_s_infa ;
wire un1_s_infb ;
wire div_zero_o_0 ;
wire un3_s_snan_o_0 ;
wire N_9_i_0_e ;
wire N_54 ;
wire result_2_10 ;
wire result_i_0_0 ;
wire s_ine_o ;
wire un2_s_qnan_o_0_a2_0_e ;
wire N_6_i_0_e ;
wire clk_i ;
wire N_765_i_0_e ;
wire N_763_i_0_e ;
wire N_12_i_0_e ;
wire N_773_i_0_e ;
wire N_1941 ;
wire un3_s_underflow_o_0 ;
wire postnorm_addsub_ine_o ;
wire result_2_2 ;
wire N_1055 ;
wire result_2 ;
wire result_2_16 ;
wire N_1051 ;
wire N_764_i ;
wire N_766_i ;
wire N_767_i ;
wire N_768_i ;
wire N_769_i ;
wire N_770_i ;
wire N_771_i ;
wire N_772_i ;
wire N_774_i ;
wire N_775_i ;
wire N_776_i ;
wire N_777_i ;
wire N_778_i ;
wire N_779_i ;
wire N_780_i ;
wire N_14_i ;
wire N_18_i ;
wire N_20_i ;
wire addsub_sign_o ;
wire N_1979 ;
wire N_36_0 ;
wire N_1948 ;
wire [9:0] s_exp10;
wire [7:3] s_expo9_3;
wire [30:24] s_output_o_0_e;
wire [25:25] s_output_o_m0;
wire [0:0] s_zeros_0_8;
wire [0:0] s_zeros_0_1;
wire [0:0] s_zeros_0_2;
wire [4:0] s_zeros;
wire [4:4] s_zeros_0_a2_3;
wire [1:1] s_zeros_0_i_1_RNI027Q1;
wire [4:1] s_exp10_5;
wire [4:0] s_shl1;
wire [7:0] s_expo9_1_4;
wire [7:0] s_expo9_1;
wire [27:0] s_fracto28_1;
wire [3:3] s_zeros_0_a2_0_2;
wire [23:23] s_output_o_1_e;
wire [5:4] s_expo9_2;
wire [0:0] s_shr1_0_0;
wire [0:0] s_shr1;
wire [27:27] s_fracto28_1_3_0;
wire [27:3] s_fracto28_rnd;
wire [16:0] s_fracto28_1_3;
wire [22:22] s_output_o;
wire [0:0] un1_s_exp10_1;
wire [25:3] s_fracto28_2;
wire [1:1] s_zeros_0_i_a2_2;
wire [1:1] s_zeros_0_i_1;
wire [3:0] s_zeros_0_0;
wire [0:0] s_zeros_0_8_tz;
wire [0:0] s_zeros_0_4;
wire [7:5] s_exp10_5_i;
wire GND ;
wire s_exp10_s_9_true ;
wire un11_s_exp10_7_3 ;
wire un1_s_exp10_3_i ;
wire un15_s_zero_fract_sn ;
wire s_overflow ;
wire VCC ;
wire N_473_i ;
wire N_2203 ;
wire N_84 ;
wire N_311 ;
wire N_388 ;
wire N_329 ;
wire N_345 ;
wire un1_s_exp10_3 ;
wire N_389 ;
wire N_1832 ;
wire N_1803 ;
wire N_1815 ;
wire N_68 ;
wire N_1833 ;
wire N_1816 ;
wire N_1821 ;
wire N_1822 ;
wire N_1807 ;
wire N_1808 ;
wire N_1823 ;
wire N_1809 ;
wire N_91 ;
wire N_835 ;
wire N_92 ;
wire s_exp10_5_c4 ;
wire s_exp10_5_c3 ;
wire N_1697 ;
wire N_1696 ;
wire N_1686 ;
wire N_1727 ;
wire N_1726 ;
wire N_1720 ;
wire N_1684 ;
wire N_1685 ;
wire N_1812 ;
wire N_1725_i ;
wire N_1683 ;
wire N_1729 ;
wire N_1693 ;
wire N_331 ;
wire N_1776 ;
wire N_58 ;
wire s_exp10_5_c2 ;
wire result_1 ;
wire N_1861 ;
wire m149_0 ;
wire N_289 ;
wire N_1709 ;
wire N_1869 ;
wire N_6 ;
wire N_844_0_4 ;
wire N_91_0_0_1 ;
wire m149_e_1 ;
wire N_1705 ;
wire N_8 ;
wire N_1700 ;
wire N_1855 ;
wire N_1712 ;
wire N_1842 ;
wire N_1711 ;
wire N_1774 ;
wire N_1713 ;
wire N_1708 ;
wire N_1676 ;
wire N_1707 ;
wire N_1701 ;
wire N_299_2 ;
wire N_1706 ;
wire un6_s_expo9_3_c4 ;
wire un6_s_expo9_3_c6 ;
wire un2_s_expo9_2 ;
wire N_811_4 ;
wire N_811_1 ;
wire N_1872 ;
wire un1_s_expo9_3 ;
wire N_82 ;
wire N_836 ;
wire N_811_0_4 ;
wire N_1800 ;
wire N_1857 ;
wire un2_s_ine_o_i_a5_1 ;
wire N_2179_i_0 ;
wire un3_s_fracto28_rnd_1_axb_1 ;
wire un3_s_fracto28_rnd_1_axb_2 ;
wire un3_s_fracto28_rnd_1_axb_3 ;
wire un3_s_fracto28_rnd_1_axb_4 ;
wire un3_s_fracto28_rnd_1_axb_5 ;
wire un3_s_fracto28_rnd_1_axb_6 ;
wire un3_s_fracto28_rnd_1_axb_7 ;
wire un3_s_fracto28_rnd_1_axb_8 ;
wire un3_s_fracto28_rnd_1_axb_9 ;
wire un3_s_fracto28_rnd_1_axb_10 ;
wire un3_s_fracto28_rnd_1_axb_11 ;
wire un3_s_fracto28_rnd_1_axb_12 ;
wire un3_s_fracto28_rnd_1_axb_13 ;
wire un3_s_fracto28_rnd_1_axb_14 ;
wire un3_s_fracto28_rnd_1_axb_15 ;
wire un3_s_fracto28_rnd_1_axb_16 ;
wire un3_s_fracto28_rnd_1_axb_17 ;
wire un3_s_fracto28_rnd_1_axb_18 ;
wire un3_s_fracto28_rnd_1_axb_19 ;
wire un3_s_fracto28_rnd_1_axb_20 ;
wire un3_s_fracto28_rnd_1_axb_21 ;
wire un3_s_fracto28_rnd_1_axb_22 ;
wire un3_s_fracto28_rnd_1_axb_23 ;
wire N_1806_i ;
wire N_1811_i ;
wire N_1814_i ;
wire N_1818_i ;
wire N_1820_i ;
wire N_1825_i ;
wire N_1831_i ;
wire N_1835_i ;
wire N_1841_i ;
wire N_1848_i ;
wire N_1854_i ;
wire N_1779_i ;
wire N_1781_i ;
wire N_1784_i ;
wire N_1787_i ;
wire N_1790_i ;
wire N_28_0_i ;
wire N_1795_i ;
wire N_1796_i ;
wire N_1799_i ;
wire N_1802_i ;
wire N_3392_mux ;
wire N_390 ;
wire N_391 ;
wire N_392 ;
wire un12_s_exp10_iso ;
wire s_overflow_1 ;
wire s_expo9_0_c4 ;
wire N_1770 ;
wire s_exp10_axb_1 ;
wire N_60 ;
wire N_1723 ;
wire s_roundup_1_3_i_a2_0 ;
wire N_85 ;
wire un3_s_fracto28_rnd_1_s_1 ;
wire un3_s_fracto28_rnd_1_s_24 ;
wire N_4 ;
wire s_exp10_5_axb0 ;
wire un3_s_fracto28_rnd_1_axb_24 ;
wire N_835_1_4 ;
wire N_835_3_4 ;
wire N_338 ;
wire N_835_0 ;
wire N_835_2 ;
wire N_1692 ;
wire N_1695 ;
wire N_1721 ;
wire N_1722 ;
wire N_1827 ;
wire N_1837 ;
wire N_1850 ;
wire N_1673 ;
wire N_61 ;
wire N_1844 ;
wire N_62 ;
wire N_64 ;
wire N_337 ;
wire N_1877 ;
wire N_63 ;
wire N_1769 ;
wire N_1797 ;
wire N_1829 ;
wire N_105 ;
wire N_1852 ;
wire N_1839 ;
wire un12_s_exp10 ;
wire N_93 ;
wire un3_s_fracto28_rnd_1_s_23 ;
wire un3_s_fracto28_rnd_1_s_22 ;
wire un3_s_fracto28_rnd_1_s_2 ;
wire un3_s_fracto28_rnd_1_s_3 ;
wire un3_s_fracto28_rnd_1_s_4 ;
wire un3_s_fracto28_rnd_1_s_5 ;
wire un3_s_fracto28_rnd_1_s_6 ;
wire un3_s_fracto28_rnd_1_s_7 ;
wire un3_s_fracto28_rnd_1_s_8 ;
wire un3_s_fracto28_rnd_1_s_9 ;
wire un3_s_fracto28_rnd_1_s_10 ;
wire un3_s_fracto28_rnd_1_s_11 ;
wire un3_s_fracto28_rnd_1_s_12 ;
wire un3_s_fracto28_rnd_1_s_13 ;
wire un3_s_fracto28_rnd_1_s_14 ;
wire un3_s_fracto28_rnd_1_s_15 ;
wire un3_s_fracto28_rnd_1_s_19 ;
wire un3_s_fracto28_rnd_1_s_20 ;
wire un3_s_fracto28_rnd_1_s_21 ;
wire un3_s_fracto28_rnd_1_s_18 ;
wire un3_s_fracto28_rnd_1_s_17 ;
wire un3_s_fracto28_rnd_1_s_16 ;
wire N_1847 ;
wire s_exp10_5_ac0_13_i ;
wire s_overflow_0_0 ;
wire s_overflow_2 ;
wire s_exp10_axb_2 ;
wire s_exp10_axb_3 ;
wire s_exp10_axb_4 ;
wire un3_s_fracto28_rnd_1_cry_23 ;
wire un3_s_fracto28_rnd_1_cry_22 ;
wire un3_s_fracto28_rnd_1_cry_21 ;
wire un3_s_fracto28_rnd_1_cry_20 ;
wire un3_s_fracto28_rnd_1_cry_19 ;
wire un3_s_fracto28_rnd_1_cry_18 ;
wire un3_s_fracto28_rnd_1_cry_17 ;
wire un3_s_fracto28_rnd_1_cry_16 ;
wire un3_s_fracto28_rnd_1_cry_15 ;
wire un3_s_fracto28_rnd_1_cry_14 ;
wire un3_s_fracto28_rnd_1_cry_13 ;
wire un3_s_fracto28_rnd_1_cry_12 ;
wire un3_s_fracto28_rnd_1_cry_11 ;
wire un3_s_fracto28_rnd_1_cry_10 ;
wire un3_s_fracto28_rnd_1_cry_9 ;
wire un3_s_fracto28_rnd_1_cry_8 ;
wire un3_s_fracto28_rnd_1_cry_7 ;
wire un3_s_fracto28_rnd_1_cry_6 ;
wire un3_s_fracto28_rnd_1_cry_5 ;
wire un3_s_fracto28_rnd_1_cry_4 ;
wire un3_s_fracto28_rnd_1_cry_3 ;
wire un3_s_fracto28_rnd_1_cry_2 ;
wire un3_s_fracto28_rnd_1_cry_1 ;
wire s_exp10_cry_8 ;
wire s_exp10_cry_7 ;
wire s_exp10_cry_6 ;
wire s_exp10_cry_5 ;
wire s_exp10_cry_4 ;
wire s_exp10_cry_3 ;
wire s_exp10_cry_2 ;
wire s_exp10_cry_1 ;
wire s_exp10_cry_0 ;
// @14:132
  LUT1 s_exp10_s_9_true_cZ (
	.I0(GND),
	.O(s_exp10_s_9_true)
);
defparam s_exp10_s_9_true_cZ.INIT=2'h3;
// @14:145
  LUT5 un1_s_exp10_3_i_cZ (
	.I0(s_exp10[3]),
	.I1(s_exp10[4]),
	.I2(s_exp10[7]),
	.I3(s_exp10[8]),
	.I4(un11_s_exp10_7_3),
	.O(un1_s_exp10_3_i)
);
defparam un1_s_exp10_3_i_cZ.INIT=32'hFF01FF00;
// @14:137
  LUT6_2 \s_shl1_4_0_lut6_2[0]  (
	.I0(prenorm_addsub_exp_o[0]),
	.I1(s_zeros_0_8[0]),
	.I2(s_zeros_0_1[0]),
	.I3(N_311),
	.I4(s_zeros_0_2[0]),
	.I5(un1_s_exp10_3_i),
	.O6(N_388),
	.O5(s_zeros[0])
);
defparam \s_shl1_4_0_lut6_2[0] .INIT=64'h55555555FFFFFFFC;
// @14:129
  LUT6_2 \s_zeros_0_a2_lut6_2[4]  (
	.I0(addsub_fract_o[12]),
	.I1(addsub_fract_o[20]),
	.I2(addsub_fract_o[16]),
	.I3(addsub_fract_o[18]),
	.I4(N_329),
	.I5(s_zeros_0_a2_3[4]),
	.O6(s_zeros[4]),
	.O5(N_345)
);
defparam \s_zeros_0_a2_lut6_2[4] .INIT=64'h0000000000010000;
  LUT6_2 \s_fracto28_1_2.s_fracto28_1_2_78_i_m2_0_RNIP7V21  (
	.I0(s_shl1[1]),
	.I1(N_1720),
	.I2(N_1696),
	.I3(N_1684),
	.I4(N_1685),
	.I5(s_shl1[3]),
	.O6(N_1812),
	.O5(N_1725_i)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_78_i_m2_0_RNIP7V21 .INIT=64'h05AF05AF1111BBBB;
// @14:164
  LUT6_2 \s_fracto28_1_3_0_m2_lut6_2[16]  (
	.I0(s_shl1[1]),
	.I1(N_1683),
	.I2(N_1686),
	.I3(N_1684),
	.I4(N_1685),
	.I5(s_shl1[3]),
	.O6(N_1729),
	.O5(N_1693)
);
defparam \s_fracto28_1_3_0_m2_lut6_2[16] .INIT=64'hDD88DD88F5F5A0A0;
// @14:117
  FD \output_o_Z[30]  (
	.Q(postnorm_addsub_output_o[30]),
	.D(s_output_o_0_e[30]),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[29]  (
	.Q(postnorm_addsub_output_o[29]),
	.D(s_output_o_0_e[29]),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[28]  (
	.Q(postnorm_addsub_output_o[28]),
	.D(s_output_o_0_e[28]),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[27]  (
	.Q(postnorm_addsub_output_o[27]),
	.D(s_output_o_0_e[27]),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[26]  (
	.Q(postnorm_addsub_output_o[26]),
	.D(s_output_o_0_e[26]),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[25]  (
	.Q(postnorm_addsub_output_o[25]),
	.D(s_output_o_0_e[25]),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[24]  (
	.Q(postnorm_addsub_output_o[24]),
	.D(s_output_o_0_e[24]),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[23]  (
	.Q(postnorm_addsub_output_o[23]),
	.D(s_output_o_1_e[23]),
	.C(clk_i)
);
  LUT6 \output_o_RNO[28]  (
	.I0(N_2203),
	.I1(s_expo9_2[4]),
	.I2(s_expo9_2[5]),
	.I3(un1_s_expo9_3),
	.I4(un6_s_expo9_3_c4),
	.I5(un15_s_zero_fract_sn),
	.O(s_output_o_0_e[28])
);
defparam \output_o_RNO[28] .INIT=64'h555555557DF5F5F5;
  LUT6 \output_o_RNO[24]  (
	.I0(N_2203),
	.I1(s_expo9_1[0]),
	.I2(s_expo9_1[1]),
	.I3(un1_s_expo9_3),
	.I4(un2_s_expo9_2),
	.I5(un15_s_zero_fract_sn),
	.O(s_output_o_0_e[24])
);
defparam \output_o_RNO[24] .INIT=64'h55555555F5D77DF5;
  LUT5 \output_o_RNO[27]  (
	.I0(N_2203),
	.I1(s_expo9_2[4]),
	.I2(un1_s_expo9_3),
	.I3(un6_s_expo9_3_c4),
	.I4(un15_s_zero_fract_sn),
	.O(s_output_o_0_e[27])
);
defparam \output_o_RNO[27] .INIT=32'h55557DDD;
  LUT6 \output_o_RNO[23]  (
	.I0(N_2203),
	.I1(s_expo9_1[0]),
	.I2(s_fracto28_1[26]),
	.I3(s_fracto28_1[27]),
	.I4(un1_s_expo9_3),
	.I5(un15_s_zero_fract_sn),
	.O(s_output_o_1_e[23])
);
defparam \output_o_RNO[23] .INIT=64'h55555555777DDDD7;
  LUT6 un2_s_inf_o_i_a2_RNI66FI1 (
	.I0(N_82),
	.I1(N_84),
	.I2(N_92),
	.I3(s_output1[6]),
	.I4(s_rmode_i[0]),
	.I5(N_836),
	.O(N_765_i_0_e)
);
defparam un2_s_inf_o_i_a2_RNI66FI1.INIT=64'h00000000FF02FF01;
  LUT6 un2_s_inf_o_i_a2_RNI22FI1 (
	.I0(N_82),
	.I1(N_84),
	.I2(N_92),
	.I3(s_output1[2]),
	.I4(s_rmode_i[0]),
	.I5(N_836),
	.O(N_763_i_0_e)
);
defparam un2_s_inf_o_i_a2_RNI22FI1.INIT=64'h00000000FF02FF01;
  LUT6 un2_s_inf_o_i_a2_RNI00FI1 (
	.I0(N_82),
	.I1(N_84),
	.I2(N_92),
	.I3(s_output1[0]),
	.I4(s_rmode_i[0]),
	.I5(N_836),
	.O(N_12_i_0_e)
);
defparam un2_s_inf_o_i_a2_RNI00FI1.INIT=64'h00000000FF02FF01;
  LUT6 un2_s_inf_o_i_a2_RNILM7S1 (
	.I0(N_82),
	.I1(N_84),
	.I2(N_92),
	.I3(s_output1[14]),
	.I4(s_rmode_i[0]),
	.I5(N_836),
	.O(N_773_i_0_e)
);
defparam un2_s_inf_o_i_a2_RNILM7S1.INIT=64'h00000000FF02FF01;
  LUT5 \output_o_RNO[30]  (
	.I0(s_expo9_3[7]),
	.I1(s_overflow),
	.I2(un15_s_zero_fract_sn),
	.I3(un1_s_infb),
	.I4(un4_s_infa),
	.O(s_output_o_0_e[30])
);
defparam \output_o_RNO[30] .INIT=32'hFFFFFFCE;
  LUT6 \s_output_o_i_o2_0_RNIKGTH1[0]  (
	.I0(N_82),
	.I1(N_84),
	.I2(N_91),
	.I3(s_output1[22]),
	.I4(s_output1[23]),
	.I5(s_rmode_i[0]),
	.O(s_output_o_0_0)
);
defparam \s_output_o_i_o2_0_RNIKGTH1[0] .INIT=64'hFF02FF00FF01FF00;
  LUT6 \s_output_o_f1_1_0_a2_0_8_RNI8JLT1[31]  (
	.I0(N_811_0_4),
	.I1(N_811_1),
	.I2(N_1941),
	.I3(s_fpu_op_i[2]),
	.I4(s_opa_i[31]),
	.I5(s_output1[31]),
	.O(s_output_o_0_9)
);
defparam \s_output_o_f1_1_0_a2_0_8_RNI8JLT1[31] .INIT=64'hFFFFFFFF00880008;
  LUT6 un3_s_underflow_o_0_a2_0_0_4_lut6_2_RNI6FO72 (
	.I0(N_844_0_4),
	.I1(s_ine_o),
	.I2(s_output1[24]),
	.I3(s_output1[25]),
	.I4(s_output1[26]),
	.I5(s_output1[30]),
	.O(un3_s_underflow_o_0)
);
defparam un3_s_underflow_o_0_a2_0_0_4_lut6_2_RNI6FO72.INIT=64'h0000000000000008;
  LUT6 \s_shr1_RNO[0]  (
	.I0(addsub_fract_o[27]),
	.I1(s_exp10[3]),
	.I2(s_exp10[4]),
	.I3(s_exp10[7]),
	.I4(s_exp10[8]),
	.I5(un11_s_exp10_7_3),
	.O(s_shr1_0_0[0])
);
defparam \s_shr1_RNO[0] .INIT=64'h0000AAA80000AAAA;
  LUT6 \s_fracto28_1_RNO[27]  (
	.I0(N_1800),
	.I1(N_1815),
	.I2(N_1857),
	.I3(s_shl1[3]),
	.I4(s_shl1[4]),
	.I5(s_shr1[0]),
	.O(s_fracto28_1_3_0[27])
);
defparam \s_fracto28_1_RNO[27] .INIT=64'h000000005555330F;
  LUT6 ine_o_RNO (
	.I0(s_fracto28_rnd[3]),
	.I1(s_fracto28_rnd[27]),
	.I2(s_overflow),
	.I3(un2_s_ine_o_i_a5_1),
	.I4(un1_s_infb),
	.I5(un4_s_infa),
	.O(N_2179_i_0)
);
defparam ine_o_RNO.INIT=64'h000000000000F8FF;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_1_cZ (
	.I0(s_fracto28_1[4]),
	.O(un3_s_fracto28_rnd_1_axb_1)
);
defparam un3_s_fracto28_rnd_1_axb_1_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_2_cZ (
	.I0(s_fracto28_1[5]),
	.O(un3_s_fracto28_rnd_1_axb_2)
);
defparam un3_s_fracto28_rnd_1_axb_2_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_3_cZ (
	.I0(s_fracto28_1[6]),
	.O(un3_s_fracto28_rnd_1_axb_3)
);
defparam un3_s_fracto28_rnd_1_axb_3_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_4_cZ (
	.I0(s_fracto28_1[7]),
	.O(un3_s_fracto28_rnd_1_axb_4)
);
defparam un3_s_fracto28_rnd_1_axb_4_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_5_cZ (
	.I0(s_fracto28_1[8]),
	.O(un3_s_fracto28_rnd_1_axb_5)
);
defparam un3_s_fracto28_rnd_1_axb_5_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_6_cZ (
	.I0(s_fracto28_1[9]),
	.O(un3_s_fracto28_rnd_1_axb_6)
);
defparam un3_s_fracto28_rnd_1_axb_6_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_7_cZ (
	.I0(s_fracto28_1[10]),
	.O(un3_s_fracto28_rnd_1_axb_7)
);
defparam un3_s_fracto28_rnd_1_axb_7_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_8_cZ (
	.I0(s_fracto28_1[11]),
	.O(un3_s_fracto28_rnd_1_axb_8)
);
defparam un3_s_fracto28_rnd_1_axb_8_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_9_cZ (
	.I0(s_fracto28_1[12]),
	.O(un3_s_fracto28_rnd_1_axb_9)
);
defparam un3_s_fracto28_rnd_1_axb_9_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_10_cZ (
	.I0(s_fracto28_1[13]),
	.O(un3_s_fracto28_rnd_1_axb_10)
);
defparam un3_s_fracto28_rnd_1_axb_10_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_11_cZ (
	.I0(s_fracto28_1[14]),
	.O(un3_s_fracto28_rnd_1_axb_11)
);
defparam un3_s_fracto28_rnd_1_axb_11_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_12_cZ (
	.I0(s_fracto28_1[15]),
	.O(un3_s_fracto28_rnd_1_axb_12)
);
defparam un3_s_fracto28_rnd_1_axb_12_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_13_cZ (
	.I0(s_fracto28_1[16]),
	.O(un3_s_fracto28_rnd_1_axb_13)
);
defparam un3_s_fracto28_rnd_1_axb_13_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_14_cZ (
	.I0(s_fracto28_1[17]),
	.O(un3_s_fracto28_rnd_1_axb_14)
);
defparam un3_s_fracto28_rnd_1_axb_14_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_15_cZ (
	.I0(s_fracto28_1[18]),
	.O(un3_s_fracto28_rnd_1_axb_15)
);
defparam un3_s_fracto28_rnd_1_axb_15_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_16_cZ (
	.I0(s_fracto28_1[19]),
	.O(un3_s_fracto28_rnd_1_axb_16)
);
defparam un3_s_fracto28_rnd_1_axb_16_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_17_cZ (
	.I0(s_fracto28_1[20]),
	.O(un3_s_fracto28_rnd_1_axb_17)
);
defparam un3_s_fracto28_rnd_1_axb_17_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_18_cZ (
	.I0(s_fracto28_1[21]),
	.O(un3_s_fracto28_rnd_1_axb_18)
);
defparam un3_s_fracto28_rnd_1_axb_18_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_19_cZ (
	.I0(s_fracto28_1[22]),
	.O(un3_s_fracto28_rnd_1_axb_19)
);
defparam un3_s_fracto28_rnd_1_axb_19_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_20_cZ (
	.I0(s_fracto28_1[23]),
	.O(un3_s_fracto28_rnd_1_axb_20)
);
defparam un3_s_fracto28_rnd_1_axb_20_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_21_cZ (
	.I0(s_fracto28_1[24]),
	.O(un3_s_fracto28_rnd_1_axb_21)
);
defparam un3_s_fracto28_rnd_1_axb_21_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_22_cZ (
	.I0(s_fracto28_1[25]),
	.O(un3_s_fracto28_rnd_1_axb_22)
);
defparam un3_s_fracto28_rnd_1_axb_22_cZ.INIT=2'h2;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_23_cZ (
	.I0(s_fracto28_1[26]),
	.O(un3_s_fracto28_rnd_1_axb_23)
);
defparam un3_s_fracto28_rnd_1_axb_23_cZ.INIT=2'h2;
// @14:163
  FD \s_fracto28_1_Z[27]  (
	.Q(s_fracto28_1[27]),
	.D(s_fracto28_1_3_0[27]),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[12]  (
	.Q(s_fracto28_1[12]),
	.D(s_fracto28_1_3[12]),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[13]  (
	.Q(s_fracto28_1[13]),
	.D(s_fracto28_1_3[13]),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[14]  (
	.Q(s_fracto28_1[14]),
	.D(s_fracto28_1_3[14]),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[15]  (
	.Q(s_fracto28_1[15]),
	.D(N_1806_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[16]  (
	.Q(s_fracto28_1[16]),
	.D(s_fracto28_1_3[16]),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[17]  (
	.Q(s_fracto28_1[17]),
	.D(N_1811_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[18]  (
	.Q(s_fracto28_1[18]),
	.D(N_1814_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[19]  (
	.Q(s_fracto28_1[19]),
	.D(N_1818_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[20]  (
	.Q(s_fracto28_1[20]),
	.D(N_1820_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[21]  (
	.Q(s_fracto28_1[21]),
	.D(N_1825_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[22]  (
	.Q(s_fracto28_1[22]),
	.D(N_1831_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[23]  (
	.Q(s_fracto28_1[23]),
	.D(N_1835_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[24]  (
	.Q(s_fracto28_1[24]),
	.D(N_1841_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[25]  (
	.Q(s_fracto28_1[25]),
	.D(N_1848_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[26]  (
	.Q(s_fracto28_1[26]),
	.D(N_1854_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[0]  (
	.Q(s_fracto28_1[0]),
	.D(s_fracto28_1_3[0]),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[1]  (
	.Q(s_fracto28_1[1]),
	.D(N_1779_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[2]  (
	.Q(s_fracto28_1[2]),
	.D(N_1781_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[3]  (
	.Q(s_fracto28_1[3]),
	.D(N_1784_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[4]  (
	.Q(s_fracto28_1[4]),
	.D(N_1787_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[5]  (
	.Q(s_fracto28_1[5]),
	.D(N_1790_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[6]  (
	.Q(s_fracto28_1[6]),
	.D(N_28_0_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[7]  (
	.Q(s_fracto28_1[7]),
	.D(N_1795_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[8]  (
	.Q(s_fracto28_1[8]),
	.D(N_1796_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[9]  (
	.Q(s_fracto28_1[9]),
	.D(s_fracto28_1_3[9]),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[10]  (
	.Q(s_fracto28_1[10]),
	.D(N_1799_i),
	.C(clk_i)
);
// @14:163
  FD \s_fracto28_1_Z[11]  (
	.Q(s_fracto28_1[11]),
	.D(N_1802_i),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[31]  (
	.Q(postnorm_addsub_output_o[31]),
	.D(N_3392_mux),
	.C(clk_i)
);
// @14:117
  FD \output_o_Z[22]  (
	.Q(postnorm_addsub_output_o[22]),
	.D(s_output_o[22]),
	.C(clk_i)
);
// @14:117
  FD ine_o_Z (
	.Q(postnorm_addsub_ine_o),
	.D(N_2179_i_0),
	.C(clk_i)
);
// @14:136
  FDR \s_shl1_Z[0]  (
	.Q(s_shl1[0]),
	.D(N_388),
	.C(clk_i),
	.R(un1_s_exp10_1[0])
);
// @14:136
  FDR \s_shl1_Z[1]  (
	.Q(s_shl1[1]),
	.D(N_389),
	.C(clk_i),
	.R(un1_s_exp10_1[0])
);
// @14:136
  FDR \s_shl1_Z[2]  (
	.Q(s_shl1[2]),
	.D(N_390),
	.C(clk_i),
	.R(un1_s_exp10_1[0])
);
// @14:136
  FDR \s_shl1_Z[3]  (
	.Q(s_shl1[3]),
	.D(N_391),
	.C(clk_i),
	.R(un1_s_exp10_1[0])
);
// @14:136
  FDR \s_shl1_Z[4]  (
	.Q(s_shl1[4]),
	.D(N_392),
	.C(clk_i),
	.R(un1_s_exp10_1[0])
);
// @14:117
  FDR \output_o_Z[16]  (
	.Q(postnorm_addsub_output_o[16]),
	.D(s_fracto28_2[19]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[17]  (
	.Q(postnorm_addsub_output_o[17]),
	.D(s_fracto28_2[20]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[18]  (
	.Q(postnorm_addsub_output_o[18]),
	.D(s_fracto28_2[21]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[19]  (
	.Q(postnorm_addsub_output_o[19]),
	.D(s_fracto28_2[22]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[20]  (
	.Q(postnorm_addsub_output_o[20]),
	.D(s_fracto28_2[23]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[21]  (
	.Q(postnorm_addsub_output_o[21]),
	.D(s_fracto28_2[24]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[1]  (
	.Q(postnorm_addsub_output_o[1]),
	.D(s_fracto28_2[4]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[2]  (
	.Q(postnorm_addsub_output_o[2]),
	.D(s_fracto28_2[5]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[3]  (
	.Q(postnorm_addsub_output_o[3]),
	.D(s_fracto28_2[6]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[4]  (
	.Q(postnorm_addsub_output_o[4]),
	.D(s_fracto28_2[7]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[5]  (
	.Q(postnorm_addsub_output_o[5]),
	.D(s_fracto28_2[8]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[6]  (
	.Q(postnorm_addsub_output_o[6]),
	.D(s_fracto28_2[9]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[7]  (
	.Q(postnorm_addsub_output_o[7]),
	.D(s_fracto28_2[10]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[8]  (
	.Q(postnorm_addsub_output_o[8]),
	.D(s_fracto28_2[11]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[9]  (
	.Q(postnorm_addsub_output_o[9]),
	.D(s_fracto28_2[12]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[10]  (
	.Q(postnorm_addsub_output_o[10]),
	.D(s_fracto28_2[13]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[11]  (
	.Q(postnorm_addsub_output_o[11]),
	.D(s_fracto28_2[14]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[12]  (
	.Q(postnorm_addsub_output_o[12]),
	.D(s_fracto28_2[15]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[13]  (
	.Q(postnorm_addsub_output_o[13]),
	.D(s_fracto28_2[16]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[14]  (
	.Q(postnorm_addsub_output_o[14]),
	.D(s_fracto28_2[17]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[15]  (
	.Q(postnorm_addsub_output_o[15]),
	.D(s_fracto28_2[18]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:117
  FDR \output_o_Z[0]  (
	.Q(postnorm_addsub_output_o[0]),
	.D(s_fracto28_2[3]),
	.C(clk_i),
	.R(N_473_i)
);
// @14:137
  LUT6 un12_s_exp10_iso_cZ (
	.I0(s_exp10[3]),
	.I1(s_exp10[4]),
	.I2(s_exp10[9]),
	.I3(s_exp10[7]),
	.I4(s_exp10[8]),
	.I5(un11_s_exp10_7_3),
	.O(un12_s_exp10_iso)
);
defparam un12_s_exp10_iso_cZ.INIT=64'hF0F0F0F1F0F0F0F0;
// @14:208
  LUT6 s_overflow_1_cZ (
	.I0(s_expo9_1[2]),
	.I1(s_expo9_1[1]),
	.I2(s_expo9_1[0]),
	.I3(s_fracto28_1[26]),
	.I4(s_fracto28_1[27]),
	.I5(un1_s_expo9_3),
	.O(s_overflow_1)
);
defparam s_overflow_1_cZ.INIT=64'h2828288888888881;
// @14:188
  LUT6 un1_s_expo9_3_cZ (
	.I0(s_expo9_1[6]),
	.I1(s_expo9_1[7]),
	.I2(s_fracto28_1[26]),
	.I3(s_fracto28_1[27]),
	.I4(un6_s_expo9_3_c6),
	.I5(s_fracto28_rnd[27]),
	.O(un1_s_expo9_3)
);
defparam un1_s_expo9_3_cZ.INIT=64'h777EFFFF00000000;
// @14:188
  LUT6 \s_expo9_3_cZ[7]  (
	.I0(s_expo9_1[6]),
	.I1(s_expo9_1[7]),
	.I2(s_fracto28_1[26]),
	.I3(s_fracto28_1[27]),
	.I4(un6_s_expo9_3_c6),
	.I5(s_fracto28_rnd[27]),
	.O(s_expo9_3[7])
);
defparam \s_expo9_3_cZ[7] .INIT=64'hEEEDCCCCCCC9CCCC;
// @14:188
  LUT6 \s_expo9_3_cZ[6]  (
	.I0(s_expo9_1[6]),
	.I1(s_expo9_1[7]),
	.I2(s_fracto28_1[26]),
	.I3(s_fracto28_1[27]),
	.I4(un6_s_expo9_3_c6),
	.I5(s_fracto28_rnd[27]),
	.O(s_expo9_3[6])
);
defparam \s_expo9_3_cZ[6] .INIT=64'hDDDBAAAAAAA5AAAA;
// @14:172
  LUT5 \s_expo9_2_m[5]  (
	.I0(s_expo9_1[5]),
	.I1(s_expo9_1[4]),
	.I2(s_fracto28_1[26]),
	.I3(s_fracto28_1[27]),
	.I4(s_expo9_0_c4),
	.O(s_expo9_2[5])
);
defparam \s_expo9_2_m[5] .INIT=32'hAAAAAAA9;
  LUT5 \s_zeros_0_i_1_RNI027Q1_cZ[1]  (
	.I0(addsub_fract_o[17]),
	.I1(addsub_fract_o[18]),
	.I2(s_zeros_0_i_a2_2[1]),
	.I3(s_zeros_0_i_1[1]),
	.I4(N_1770),
	.O(s_zeros_0_i_1_RNI027Q1[1])
);
defparam \s_zeros_0_i_1_RNI027Q1_cZ[1] .INIT=32'hFFF0FFE0;
  LUT6 s_exp10_5_axbxc1_lut6_2_RNIVR242 (
	.I0(addsub_fract_o[17]),
	.I1(addsub_fract_o[18]),
	.I2(s_exp10_5[1]),
	.I3(s_zeros_0_i_a2_2[1]),
	.I4(s_zeros_0_i_1[1]),
	.I5(N_1770),
	.O(s_exp10_axb_1)
);
defparam s_exp10_5_axbxc1_lut6_2_RNIVR242.INIT=64'h0F0F0FF00F0F1EF0;
// @11:73
  LUT5 \or_reduce.result_2  (
	.I0(s_opb_i_2),
	.I1(s_opb_i_1),
	.I2(s_opb_i_3),
	.I3(result_2_2),
	.I4(N_1055),
	.O(result_2)
);
defparam \or_reduce.result_2 .INIT=32'hFFFEFFFF;
  LUT6 \s_zeros_0_1_RNIGV5T1[0]  (
	.I0(prenorm_addsub_exp_o[0]),
	.I1(addsub_fract_o[27]),
	.I2(s_zeros_0_8[0]),
	.I3(s_zeros_0_1[0]),
	.I4(N_311),
	.I5(s_zeros_0_2[0]),
	.O(s_exp10[0])
);
defparam \s_zeros_0_1_RNIGV5T1[0] .INIT=64'h9999999999999996;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_63  (
	.I0(addsub_fract_o[2]),
	.I1(addsub_fract_o[3]),
	.I2(s_shl1[2]),
	.I3(s_shl1[1]),
	.I4(s_shl1[0]),
	.I5(N_1711),
	.O(N_60)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_63 .INIT=64'h0F0A0F0C000A000C;
// @11:73
  LUT6 \or_reduce.result_2_2  (
	.I0(s_opb_i_17),
	.I1(s_opb_i_0),
	.I2(s_opb_i_16),
	.I3(s_opb_i_18),
	.I4(result_2_16),
	.I5(N_1051),
	.O(result_2_2)
);
defparam \or_reduce.result_2_2 .INIT=64'hFFFFFFFEFFFFFFFF;
  LUT5 s_exp10_cry_3_RNO (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[3]),
	.I2(prenorm_addsub_exp_o[0]),
	.I3(prenorm_addsub_exp_o[2]),
	.I4(addsub_fract_o[27]),
	.O(s_exp10_5[3])
);
defparam s_exp10_cry_3_RNO.INIT=32'h66CC6CCC;
  LUT4 s_exp10_cry_2_RNO (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[0]),
	.I2(prenorm_addsub_exp_o[2]),
	.I3(addsub_fract_o[27]),
	.O(s_exp10_5[2])
);
defparam s_exp10_cry_2_RNO.INIT=16'h5A78;
// @14:167
  LUT6_L \s_fracto28_1_2.s_fracto28_1_2_64_m2_0  (
	.I0(addsub_fract_o[1]),
	.I1(addsub_fract_o[2]),
	.I2(addsub_fract_o[4]),
	.I3(addsub_fract_o[3]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.LO(N_1723)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_64_m2_0 .INIT=64'hAAAAFF00CCCCF0F0;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_97_m2_0  (
	.I0(addsub_fract_o[4]),
	.I1(addsub_fract_o[7]),
	.I2(addsub_fract_o[3]),
	.I3(addsub_fract_o[8]),
	.I4(s_shl1[2]),
	.I5(s_shl1[0]),
	.O(N_1684)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_97_m2_0 .INIT=64'hF0F0CCCCAAAAFF00;
  LUT6_L \s_fracto28_1_RNO_0[27]  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(s_shl1[3]),
	.I3(N_1711),
	.I4(N_1712),
	.I5(N_68),
	.LO(N_1800)
);
defparam \s_fracto28_1_RNO_0[27] .INIT=64'hA0E0B0F0AFEFBFFF;
  LUT6 s_exp10_cry_4_RNO (
	.I0(prenorm_addsub_exp_o[4]),
	.I1(prenorm_addsub_exp_o[1]),
	.I2(prenorm_addsub_exp_o[3]),
	.I3(prenorm_addsub_exp_o[0]),
	.I4(prenorm_addsub_exp_o[2]),
	.I5(addsub_fract_o[27]),
	.O(s_exp10_5[4])
);
defparam s_exp10_cry_4_RNO.INIT=64'h6A6AAAAA6AAAAAAA;
// @14:177
  LUT4 s_roundup_1_3_i_a2_0_0 (
	.I0(s_fracto28_1[0]),
	.I1(s_fracto28_1[1]),
	.I2(addsub_fract_o[0]),
	.I3(addsub_fract_o[27]),
	.O(s_roundup_1_3_i_a2_0)
);
defparam s_roundup_1_3_i_a2_0_0.INIT=16'h0111;
// @14:206
  LUT5 un2_s_ine_o_i_a5_1_cZ (
	.I0(s_fracto28_1[0]),
	.I1(s_fracto28_1[1]),
	.I2(s_fracto28_1[2]),
	.I3(addsub_fract_o[0]),
	.I4(s_shr1[0]),
	.O(un2_s_ine_o_i_a5_1)
);
defparam un2_s_ine_o_i_a5_1_cZ.INIT=32'h00010101;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIH23V[23]  (
	.I0(s_output1[5]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_764_i)
);
defparam \s_output_o_0_o2_0_RNIH23V[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIJ43V[23]  (
	.I0(s_output1[7]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_766_i)
);
defparam \s_output_o_0_o2_0_RNIJ43V[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIK53V[23]  (
	.I0(s_output1[8]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_767_i)
);
defparam \s_output_o_0_o2_0_RNIK53V[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIL63V[23]  (
	.I0(s_output1[9]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_768_i)
);
defparam \s_output_o_0_o2_0_RNIL63V[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNITFR81[23]  (
	.I0(s_output1[10]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_769_i)
);
defparam \s_output_o_0_o2_0_RNITFR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIUGR81[23]  (
	.I0(s_output1[11]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_770_i)
);
defparam \s_output_o_0_o2_0_RNIUGR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIVHR81[23]  (
	.I0(s_output1[12]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_771_i)
);
defparam \s_output_o_0_o2_0_RNIVHR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNI0JR81[23]  (
	.I0(s_output1[13]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_772_i)
);
defparam \s_output_o_0_o2_0_RNI0JR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNI2LR81[23]  (
	.I0(s_output1[15]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_774_i)
);
defparam \s_output_o_0_o2_0_RNI2LR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNI3MR81[23]  (
	.I0(s_output1[16]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_775_i)
);
defparam \s_output_o_0_o2_0_RNI3MR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNI4NR81[23]  (
	.I0(s_output1[17]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_776_i)
);
defparam \s_output_o_0_o2_0_RNI4NR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNI5OR81[23]  (
	.I0(s_output1[18]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_777_i)
);
defparam \s_output_o_0_o2_0_RNI5OR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNI6PR81[23]  (
	.I0(s_output1[19]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_778_i)
);
defparam \s_output_o_0_o2_0_RNI6PR81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIUHS81[23]  (
	.I0(s_output1[20]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_779_i)
);
defparam \s_output_o_0_o2_0_RNIUHS81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIVIS81[23]  (
	.I0(s_output1[21]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_780_i)
);
defparam \s_output_o_0_o2_0_RNIVIS81[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIDU2V[23]  (
	.I0(s_output1[1]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_14_i)
);
defparam \s_output_o_0_o2_0_RNIDU2V[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIF03V[23]  (
	.I0(s_output1[3]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_18_i)
);
defparam \s_output_o_0_o2_0_RNIF03V[23] .INIT=64'h2222AAAA2232AAFA;
// @24:354
  LUT6_L \s_output_o_0_o2_0_RNIG13V[23]  (
	.I0(s_output1[4]),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.I4(N_835),
	.I5(N_85),
	.LO(N_20_i)
);
defparam \s_output_o_0_o2_0_RNIG13V[23] .INIT=64'h2222AAAA2232AAFA;
// @24:431
  LUT5_L \s_output_o_0[23]  (
	.I0(s_output1[22]),
	.I1(s_output1[23]),
	.I2(N_91),
	.I3(N_835),
	.I4(N_85),
	.LO(s_output_o_1)
);
defparam \s_output_o_0[23] .INIT=32'hCCCCC8C0;
// @14:163
  LUT6_L \s_fracto28_1_RNO[11]  (
	.I0(addsub_fract_o[12]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_60),
	.I5(N_68),
	.LO(N_1802_i)
);
defparam \s_fracto28_1_RNO[11] .INIT=64'hA3A3A0A3A3A0A0A0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[3]  (
	.I0(s_fracto28_1[4]),
	.I1(s_fracto28_1[27]),
	.I2(un3_s_fracto28_rnd_1_s_1),
	.I3(s_fracto28_rnd[3]),
	.I4(un3_s_fracto28_rnd_1_s_24),
	.I5(N_4),
	.LO(s_fracto28_2[3])
);
defparam \s_fracto28_2_cZ[3] .INIT=64'hBB88BB88F0F0FF00;
// @14:182
  LUT6 \s_fracto28_rnd_cZ[3]  (
	.I0(addsub_sign_o),
	.I1(s_fracto28_1[2]),
	.I2(s_fracto28_1[3]),
	.I3(s_rmode_i[1]),
	.I4(s_rmode_i[0]),
	.I5(s_roundup_1_3_i_a2_0),
	.O(s_fracto28_rnd[3])
);
defparam \s_fracto28_rnd_cZ[3] .INIT=64'h78F0B4305AF0A53C;
// @24:431
  LUT6_L \s_output_o_f1_1_0_a2_0_8[31]  (
	.I0(s_fpu_op_i[1]),
	.I1(s_rmode_i[1]),
	.I2(un4_s_infa),
	.I3(un1_s_infb),
	.I4(div_zero_o_0),
	.I5(N_811_4),
	.LO(N_811_0_4)
);
defparam \s_output_o_f1_1_0_a2_0_8[31] .INIT=64'h0000000400000000;
// @14:137
  LUT6_L \s_expo9_1_4_cZ[0]  (
	.I0(s_exp10_5_axb0),
	.I1(s_zeros_0_8[0]),
	.I2(s_zeros_0_1[0]),
	.I3(N_311),
	.I4(s_zeros_0_2[0]),
	.I5(s_exp10[8]),
	.LO(s_expo9_1_4[0])
);
defparam \s_expo9_1_4_cZ[0] .INIT=64'hFFFFFFFFAAAAAAA9;
// @24:431
  LUT6 \s_output_o_0_o2_0[23]  (
	.I0(s_output1[31]),
	.I1(s_rmode_i[1]),
	.I2(s_rmode_i[0]),
	.I3(un4_s_infa),
	.I4(un1_s_infb),
	.I5(div_zero_o_0),
	.O(N_85)
);
defparam \s_output_o_0_o2_0[23] .INIT=64'hFFFFFFFFFFFFFF87;
// @14:136
  FD \s_shr1_Z[0]  (
	.Q(s_shr1[0]),
	.D(s_shr1_0_0[0]),
	.C(clk_i)
);
// @7:127
  LUT4 \op_eq.un3_s_zero_fract  (
	.I0(s_zeros_0_0[3]),
	.I1(s_zeros[4]),
	.I2(s_zeros_0_i_1_RNI027Q1[1]),
	.I3(s_zeros[0]),
	.O(un15_s_zero_fract_sn)
);
defparam \op_eq.un3_s_zero_fract .INIT=16'h0800;
// @14:182
  LUT1 un3_s_fracto28_rnd_1_axb_24_cZ (
	.I0(s_fracto28_1[27]),
	.O(un3_s_fracto28_rnd_1_axb_24)
);
defparam un3_s_fracto28_rnd_1_axb_24_cZ.INIT=2'h2;
// @14:132
  LUT2 s_exp10_5_axb0_cZ (
	.I0(prenorm_addsub_exp_o[0]),
	.I1(addsub_fract_o[27]),
	.O(s_exp10_5_axb0)
);
defparam s_exp10_5_axb0_cZ.INIT=4'h9;
// @24:431
  LUT2 \s_output_o_i_o2_0[0]  (
	.I0(s_output1[31]),
	.I1(s_rmode_i[1]),
	.O(N_82)
);
defparam \s_output_o_i_o2_0[0] .INIT=4'h7;
// @14:137
  LUT2_L \s_expo9_1_4_cZ[1]  (
	.I0(s_exp10[1]),
	.I1(s_exp10[8]),
	.LO(s_expo9_1_4[1])
);
defparam \s_expo9_1_4_cZ[1] .INIT=4'hE;
// @14:129
  LUT4 \s_zeros_0_i_a2_2_0[1]  (
	.I0(addsub_fract_o[19]),
	.I1(addsub_fract_o[23]),
	.I2(addsub_fract_o[20]),
	.I3(addsub_fract_o[24]),
	.O(s_zeros_0_i_a2_2[1])
);
defparam \s_zeros_0_i_a2_2_0[1] .INIT=16'h0001;
// @24:431
  LUT4 \s_output_o_f1_1_0_a2_0_1_4[31]  (
	.I0(s_output1[4]),
	.I1(s_output1[5]),
	.I2(s_output1[18]),
	.I3(s_output1[19]),
	.O(N_835_1_4)
);
defparam \s_output_o_f1_1_0_a2_0_1_4[31] .INIT=16'h0001;
// @24:431
  LUT4 \s_output_o_f1_1_0_a2_0_3_4[31]  (
	.I0(s_output1[0]),
	.I1(s_output1[1]),
	.I2(s_output1[2]),
	.I3(s_output1[3]),
	.O(N_835_3_4)
);
defparam \s_output_o_f1_1_0_a2_0_3_4[31] .INIT=16'h0001;
// @14:129
  LUT4 \s_zeros_0_a3[4]  (
	.I0(addsub_fract_o[25]),
	.I1(addsub_fract_o[19]),
	.I2(addsub_fract_o[21]),
	.I3(addsub_fract_o[23]),
	.O(N_338)
);
defparam \s_zeros_0_a3[4] .INIT=16'h0001;
// @14:137
  LUT5 un11_s_exp10_7_3_cZ (
	.I0(s_exp10[0]),
	.I1(s_exp10[1]),
	.I2(s_exp10[2]),
	.I3(s_exp10[5]),
	.I4(s_exp10[6]),
	.O(un11_s_exp10_7_3)
);
defparam un11_s_exp10_7_3_cZ.INIT=32'h00000001;
// @14:129
  LUT6 \s_zeros_0_i_1_cZ[1]  (
	.I0(addsub_fract_o[25]),
	.I1(addsub_fract_o[21]),
	.I2(addsub_fract_o[23]),
	.I3(addsub_fract_o[22]),
	.I4(addsub_fract_o[24]),
	.I5(N_1861),
	.O(s_zeros_0_i_1[1])
);
defparam \s_zeros_0_i_1_cZ[1] .INIT=64'hAAAAAFAEFFFFFFFF;
// @24:431
  LUT6 \s_output_o_f1_1_0_a2_0_0[31]  (
	.I0(s_output1[7]),
	.I1(s_output1[8]),
	.I2(s_output1[9]),
	.I3(s_output1[10]),
	.I4(s_output1[11]),
	.I5(s_output1[12]),
	.O(N_835_0)
);
defparam \s_output_o_f1_1_0_a2_0_0[31] .INIT=64'h0000000000000001;
// @24:431
  LUT6 \s_output_o_f1_1_0_a2_0_2[31]  (
	.I0(s_output1[6]),
	.I1(s_output1[13]),
	.I2(s_output1[14]),
	.I3(s_output1[15]),
	.I4(s_output1[16]),
	.I5(s_output1[17]),
	.O(N_835_2)
);
defparam \s_output_o_f1_1_0_a2_0_2[31] .INIT=64'h0000000000000001;
// @14:129
  LUT6_L \s_zeros_0_i_o2_5[1]  (
	.I0(addsub_fract_o[5]),
	.I1(addsub_fract_o[6]),
	.I2(addsub_fract_o[1]),
	.I3(addsub_fract_o[2]),
	.I4(addsub_fract_o[4]),
	.I5(addsub_fract_o[3]),
	.LO(N_1692)
);
defparam \s_zeros_0_i_o2_5[1] .INIT=64'hEEEEEEEEEEEEFFFE;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_66_m2_0  (
	.I0(addsub_fract_o[5]),
	.I1(addsub_fract_o[6]),
	.I2(addsub_fract_o[1]),
	.I3(addsub_fract_o[2]),
	.I4(s_shl1[2]),
	.I5(s_shl1[0]),
	.O(N_1683)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_66_m2_0 .INIT=64'hF0F0AAAAFF00CCCC;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_76_i_m2_0  (
	.I0(addsub_fract_o[11]),
	.I1(addsub_fract_o[15]),
	.I2(addsub_fract_o[12]),
	.I3(addsub_fract_o[16]),
	.I4(s_shl1[2]),
	.I5(s_shl1[0]),
	.O(N_1685)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_76_i_m2_0 .INIT=64'hAAAACCCCF0F0FF00;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_76_i_m2_1  (
	.I0(addsub_fract_o[9]),
	.I1(addsub_fract_o[13]),
	.I2(addsub_fract_o[10]),
	.I3(addsub_fract_o[14]),
	.I4(s_shl1[2]),
	.I5(s_shl1[0]),
	.O(N_1686)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_76_i_m2_1 .INIT=64'hAAAACCCCF0F0FF00;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_51_i_m2  (
	.I0(addsub_fract_o[19]),
	.I1(addsub_fract_o[17]),
	.I2(addsub_fract_o[20]),
	.I3(addsub_fract_o[18]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.O(N_1695)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_51_i_m2 .INIT=64'hCCCCAAAAFF00F0F0;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_72_i_m2_0  (
	.I0(addsub_fract_o[5]),
	.I1(addsub_fract_o[6]),
	.I2(addsub_fract_o[9]),
	.I3(addsub_fract_o[10]),
	.I4(s_shl1[2]),
	.I5(s_shl1[0]),
	.O(N_1696)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_72_i_m2_0 .INIT=64'hAAAAF0F0CCCCFF00;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_72_i_m2_1  (
	.I0(addsub_fract_o[7]),
	.I1(addsub_fract_o[11]),
	.I2(addsub_fract_o[8]),
	.I3(addsub_fract_o[12]),
	.I4(s_shl1[2]),
	.I5(s_shl1[0]),
	.O(N_1697)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_72_i_m2_1 .INIT=64'hAAAACCCCF0F0FF00;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_78_i_m2_0  (
	.I0(addsub_fract_o[13]),
	.I1(addsub_fract_o[17]),
	.I2(addsub_fract_o[14]),
	.I3(addsub_fract_o[18]),
	.I4(s_shl1[2]),
	.I5(s_shl1[0]),
	.O(N_1720)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_78_i_m2_0 .INIT=64'hAAAACCCCF0F0FF00;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_49_i_m2  (
	.I0(addsub_fract_o[15]),
	.I1(addsub_fract_o[17]),
	.I2(addsub_fract_o[16]),
	.I3(addsub_fract_o[18]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.O(N_1721)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_49_i_m2 .INIT=64'hAAAACCCCF0F0FF00;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_80_i_m2_0  (
	.I0(addsub_fract_o[13]),
	.I1(addsub_fract_o[15]),
	.I2(addsub_fract_o[14]),
	.I3(addsub_fract_o[16]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.O(N_1722)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_80_i_m2_0 .INIT=64'hAAAACCCCF0F0FF00;
  LUT6 \s_shl1_RNI8BKO1[0]  (
	.I0(addsub_fract_o[19]),
	.I1(addsub_fract_o[21]),
	.I2(addsub_fract_o[22]),
	.I3(addsub_fract_o[20]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.O(N_1827)
);
defparam \s_shl1_RNI8BKO1[0] .INIT=64'h5555333300FF0F0F;
  LUT6 \s_fracto28_1_RNO_1[24]  (
	.I0(addsub_fract_o[21]),
	.I1(addsub_fract_o[23]),
	.I2(addsub_fract_o[22]),
	.I3(addsub_fract_o[24]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.O(N_1837)
);
defparam \s_fracto28_1_RNO_1[24] .INIT=64'h555533330F0F00FF;
  LUT6 \s_fracto28_1_RNO_1[26]  (
	.I0(addsub_fract_o[25]),
	.I1(addsub_fract_o[26]),
	.I2(addsub_fract_o[23]),
	.I3(addsub_fract_o[24]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.O(N_1850)
);
defparam \s_fracto28_1_RNO_1[26] .INIT=64'h0F0F555500FF3333;
// @14:129
  LUT6 \s_zeros_0_a2_3_cZ[4]  (
	.I0(addsub_fract_o[11]),
	.I1(addsub_fract_o[13]),
	.I2(addsub_fract_o[15]),
	.I3(addsub_fract_o[17]),
	.I4(addsub_fract_o[14]),
	.I5(N_338),
	.O(s_zeros_0_a2_3[4])
);
defparam \s_zeros_0_a2_3_cZ[4] .INIT=64'hFFFFFFFEFFFFFFFF;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_62_i  (
	.I0(addsub_fract_o[1]),
	.I1(addsub_fract_o[2]),
	.I2(addsub_fract_o[0]),
	.I3(s_shl1[2]),
	.I4(s_shl1[1]),
	.I5(s_shl1[0]),
	.O(N_1673)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_62_i .INIT=64'hFFFFFF55FF0FFF33;
// @24:457
  LUT6 un2_s_overflow_o_i_o2_0_1 (
	.I0(s_output1[27]),
	.I1(s_output1[28]),
	.I2(s_output1[25]),
	.I3(s_output1[26]),
	.I4(s_output1[30]),
	.I5(N_91_0_0_1),
	.O(N_91)
);
defparam un2_s_overflow_o_i_o2_0_1.INIT=64'hFFFFFFFF7FFFFFFF;
// @14:177
  LUT6 s_roundup_1_3_i (
	.I0(addsub_sign_o),
	.I1(s_fracto28_1[2]),
	.I2(s_fracto28_1[3]),
	.I3(s_rmode_i[1]),
	.I4(s_rmode_i[0]),
	.I5(s_roundup_1_3_i_a2_0),
	.O(N_4)
);
defparam s_roundup_1_3_i.INIT=64'h77FFBB3F55FFAA33;
// @14:167
  LUT5 \s_fracto28_1_2.s_fracto28_1_2_64_0_m2  (
	.I0(addsub_fract_o[0]),
	.I1(s_shl1[2]),
	.I2(s_shl1[1]),
	.I3(s_shl1[0]),
	.I4(N_1723),
	.O(N_61)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_64_0_m2 .INIT=32'h333B0008;
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNIJ9311  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_1701),
	.I3(N_1713),
	.I4(N_1709),
	.I5(N_1708),
	.O(N_1803)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNIJ9311 .INIT=64'h028A46CE139B57DF;
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNITRG61  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_1701),
	.I3(N_1709),
	.I4(N_1708),
	.I5(N_1707),
	.O(N_1807)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNITRG61 .INIT=64'h082A4C6E193B5D7F;
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_RNINH742  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_6),
	.I3(N_8),
	.I4(N_1712),
	.I5(N_1713),
	.O(N_1808)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_RNINH742 .INIT=64'h02468ACE13579BDF;
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNICN4S  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_1706),
	.I3(N_1709),
	.I4(N_1708),
	.I5(N_1707),
	.O(N_1815)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNICN4S .INIT=64'h018923AB45CD67EF;
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNIK6VF2  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_1705),
	.I3(N_1706),
	.I4(N_1708),
	.I5(N_1707),
	.O(N_1821)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_RNIK6VF2 .INIT=64'h014589CD2367ABEF;
  LUT6 \s_zeros_0_o2_lut6_2_RNIDCR71[2]  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_8),
	.I3(N_1701),
	.I4(N_1713),
	.I5(N_1709),
	.O(N_1822)
);
defparam \s_zeros_0_o2_lut6_2_RNIDCR71[2] .INIT=64'h084C2A6E195D3B7F;
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_RNIE9NM2  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_1700),
	.I3(N_1705),
	.I4(N_1706),
	.I5(N_1707),
	.O(N_1832)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_RNIE9NM2 .INIT=64'h0145236789CDABEF;
  LUT6 \s_fracto28_1_RNO_1[25]  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_1842),
	.I3(N_1700),
	.I4(N_1705),
	.I5(N_1706),
	.O(N_1844)
);
defparam \s_fracto28_1_RNO_1[25] .INIT=64'h1054327698DCBAFE;
  LUT6 \s_fracto28_1_RNO_1[27]  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_1855),
	.I3(N_1842),
	.I4(N_1700),
	.I5(N_1705),
	.O(N_1857)
);
defparam \s_fracto28_1_RNO_1[27] .INIT=64'h54107632DC98FEBA;
// @14:167
  LUT5 \s_fracto28_1_2.s_fracto28_1_2_65  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_6),
	.I3(N_1711),
	.I4(N_1712),
	.O(N_62)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_65 .INIT=32'h76543210;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_67  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_6),
	.I3(N_8),
	.I4(N_1711),
	.I5(N_1712),
	.O(N_64)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_67 .INIT=64'hFBEA7362D9C85140;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_71  (
	.I0(s_shl1[2]),
	.I1(s_shl1[1]),
	.I2(N_6),
	.I3(N_8),
	.I4(N_1701),
	.I5(N_1713),
	.O(N_68)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_71 .INIT=64'hF7D5E6C4B391A280;
// @14:129
  LUT6 \s_zeros_0_0_cZ[3]  (
	.I0(addsub_fract_o[15]),
	.I1(addsub_fract_o[16]),
	.I2(N_299_2),
	.I3(N_338),
	.I4(N_289),
	.I5(s_zeros_0_a2_0_2[3]),
	.O(s_zeros_0_0[3])
);
defparam \s_zeros_0_0_cZ[3] .INIT=64'hFF00FF00FF00FE00;
// @14:129
  LUT6 \s_zeros_0_a3_4[0]  (
	.I0(addsub_fract_o[22]),
	.I1(addsub_fract_o[20]),
	.I2(addsub_fract_o[24]),
	.I3(addsub_fract_o[16]),
	.I4(addsub_fract_o[18]),
	.I5(N_1861),
	.O(N_337)
);
defparam \s_zeros_0_a3_4[0] .INIT=64'h0000000100000000;
  LUT6 \s_zeros_0_a2_0_2_lut6_2_RNIJSV82[3]  (
	.I0(addsub_fract_o[15]),
	.I1(addsub_fract_o[17]),
	.I2(addsub_fract_o[16]),
	.I3(addsub_fract_o[18]),
	.I4(N_289),
	.I5(N_1872),
	.O(N_1877)
);
defparam \s_zeros_0_a2_0_2_lut6_2_RNIJSV82[3] .INIT=64'h0001000100010000;
// @14:129
  LUT6 \s_zeros_0_8_tz_cZ[0]  (
	.I0(addsub_fract_o[5]),
	.I1(addsub_fract_o[1]),
	.I2(addsub_fract_o[2]),
	.I3(addsub_fract_o[4]),
	.I4(addsub_fract_o[0]),
	.I5(addsub_fract_o[3]),
	.O(s_zeros_0_8_tz[0])
);
defparam \s_zeros_0_8_tz_cZ[0] .INIT=64'hAAFFAAFFAAAEAAAF;
// @14:145
  LUT5 un1_s_exp10_3_cZ (
	.I0(s_exp10[3]),
	.I1(s_exp10[4]),
	.I2(s_exp10[7]),
	.I3(s_exp10[8]),
	.I4(un11_s_exp10_7_3),
	.O(un1_s_exp10_3)
);
defparam un1_s_exp10_3_cZ.INIT=32'h00FE00FF;
// @14:182
  LUT3 \s_fracto28_rnd_cZ[27]  (
	.I0(s_fracto28_1[27]),
	.I1(un3_s_fracto28_rnd_1_s_24),
	.I2(N_4),
	.O(s_fracto28_rnd[27])
);
defparam \s_fracto28_rnd_cZ[27] .INIT=8'hAC;
// @14:129
  LUT6 \s_zeros_0_0_cZ[0]  (
	.I0(addsub_fract_o[25]),
	.I1(addsub_fract_o[21]),
	.I2(addsub_fract_o[23]),
	.I3(addsub_fract_o[22]),
	.I4(addsub_fract_o[24]),
	.I5(N_1861),
	.O(s_zeros_0_0[0])
);
defparam \s_zeros_0_0_cZ[0] .INIT=64'hAAAAFAFE00000000;
// @14:167
  LUT6 \s_fracto28_1_2.s_fracto28_1_2_66_0  (
	.I0(addsub_fract_o[0]),
	.I1(s_shl1[2]),
	.I2(s_shl1[1]),
	.I3(s_shl1[0]),
	.I4(N_1676),
	.I5(N_1683),
	.O(N_63)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_66_0 .INIT=64'h3FBF0F8F30B00080;
// @24:431
  LUT6 \s_output_o_f1_1_0_a2_0_4[31]  (
	.I0(s_output1[20]),
	.I1(s_output1[21]),
	.I2(N_835_1_4),
	.I3(N_835_3_4),
	.I4(N_835_0),
	.I5(N_835_2),
	.O(N_835)
);
defparam \s_output_o_f1_1_0_a2_0_4[31] .INIT=64'h1000000000000000;
// @14:129
  LUT6_L \s_zeros_0_4_cZ[0]  (
	.I0(addsub_fract_o[13]),
	.I1(addsub_fract_o[15]),
	.I2(addsub_fract_o[14]),
	.I3(addsub_fract_o[16]),
	.I4(addsub_fract_o[18]),
	.I5(N_331),
	.LO(s_zeros_0_4[0])
);
defparam \s_zeros_0_4_cZ[0] .INIT=64'h000000CE00000000;
// @14:172
  LUT4_L \s_expo9_2_m_RNO[5]  (
	.I0(s_expo9_1[3]),
	.I1(s_expo9_1[2]),
	.I2(s_expo9_1[1]),
	.I3(s_expo9_1[0]),
	.LO(s_expo9_0_c4)
);
defparam \s_expo9_2_m_RNO[5] .INIT=16'hFFFE;
// @14:129
  LUT6_L \s_zeros_0_i_a2_2_cZ[1]  (
	.I0(addsub_fract_o[9]),
	.I1(addsub_fract_o[11]),
	.I2(addsub_fract_o[10]),
	.I3(addsub_fract_o[12]),
	.I4(N_1774),
	.I5(N_1692),
	.LO(N_1769)
);
defparam \s_zeros_0_i_a2_2_cZ[1] .INIT=64'h0033003200320032;
// @14:164
  LUT5_L \s_fracto28_1_3_0[0]  (
	.I0(addsub_fract_o[1]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_1776),
	.LO(s_fracto28_1_3[0])
);
defparam \s_fracto28_1_3_0[0] .INIT=32'hA0A3A0A0;
  LUT5 \s_fracto28_1_2.s_fracto28_1_2_72_i_m2_0_RNIKH7O  (
	.I0(s_shl1[1]),
	.I1(s_shl1[3]),
	.I2(N_1696),
	.I3(N_1673),
	.I4(N_1684),
	.O(N_1797)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_72_i_m2_0_RNIKH7O .INIT=32'hCD01EF23;
  LUT5_L \s_fracto28_1_RNO_0[22]  (
	.I0(s_shl1[2]),
	.I1(s_shl1[3]),
	.I2(N_1721),
	.I3(N_1827),
	.I4(N_1727),
	.LO(N_1829)
);
defparam \s_fracto28_1_RNO_0[22] .INIT=32'h1302DFCE;
// @14:167
  LUT5 \s_fracto28_1_2.s_fracto28_1_2_109  (
	.I0(s_shl1[2]),
	.I1(s_shl1[3]),
	.I2(N_1722),
	.I3(N_1695),
	.I4(N_1726),
	.O(N_105)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_109 .INIT=32'hFDEC3120;
  LUT5_L \s_fracto28_1_RNO_0[26]  (
	.I0(s_shl1[2]),
	.I1(s_shl1[3]),
	.I2(N_1850),
	.I3(N_1827),
	.I4(N_1725_i),
	.LO(N_1852)
);
defparam \s_fracto28_1_RNO_0[26] .INIT=32'hFEDC3210;
  LUT5_L \s_fracto28_1_RNO_0[24]  (
	.I0(s_shl1[2]),
	.I1(s_shl1[3]),
	.I2(N_1837),
	.I3(N_1695),
	.I4(N_1693),
	.LO(N_1839)
);
defparam \s_fracto28_1_RNO_0[24] .INIT=32'h1032DCFE;
// @14:137
  LUT6_L un12_s_exp10_cZ (
	.I0(s_exp10[3]),
	.I1(s_exp10[4]),
	.I2(s_exp10[9]),
	.I3(s_exp10[7]),
	.I4(s_exp10[8]),
	.I5(un11_s_exp10_7_3),
	.LO(un12_s_exp10)
);
defparam un12_s_exp10_cZ.INIT=64'hF0F0F0F1F0F0F0F0;
// @14:167
  LUT5 \s_fracto28_1_2.s_fracto28_1_2_97_0  (
	.I0(s_shl1[1]),
	.I1(s_shl1[3]),
	.I2(N_1776),
	.I3(N_1683),
	.I4(N_1684),
	.O(N_93)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_97_0 .INIT=32'hF3D1E2C0;
// @14:189
  LUT6 \s_fracto28_2_cZ[25]  (
	.I0(s_fracto28_1[25]),
	.I1(s_fracto28_1[26]),
	.I2(un3_s_fracto28_rnd_1_s_23),
	.I3(un3_s_fracto28_rnd_1_s_22),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.O(s_fracto28_2[25])
);
defparam \s_fracto28_2_cZ[25] .INIT=64'hCCCCF0F0AAAAFF00;
// @14:189
  LUT6_L \s_fracto28_2_cZ[4]  (
	.I0(s_fracto28_1[4]),
	.I1(s_fracto28_1[5]),
	.I2(un3_s_fracto28_rnd_1_s_1),
	.I3(un3_s_fracto28_rnd_1_s_2),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[4])
);
defparam \s_fracto28_2_cZ[4] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[5]  (
	.I0(s_fracto28_1[5]),
	.I1(s_fracto28_1[6]),
	.I2(un3_s_fracto28_rnd_1_s_2),
	.I3(un3_s_fracto28_rnd_1_s_3),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[5])
);
defparam \s_fracto28_2_cZ[5] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[6]  (
	.I0(s_fracto28_1[6]),
	.I1(s_fracto28_1[7]),
	.I2(un3_s_fracto28_rnd_1_s_3),
	.I3(un3_s_fracto28_rnd_1_s_4),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[6])
);
defparam \s_fracto28_2_cZ[6] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[7]  (
	.I0(s_fracto28_1[7]),
	.I1(s_fracto28_1[8]),
	.I2(un3_s_fracto28_rnd_1_s_4),
	.I3(un3_s_fracto28_rnd_1_s_5),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[7])
);
defparam \s_fracto28_2_cZ[7] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[8]  (
	.I0(s_fracto28_1[8]),
	.I1(s_fracto28_1[9]),
	.I2(un3_s_fracto28_rnd_1_s_5),
	.I3(un3_s_fracto28_rnd_1_s_6),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[8])
);
defparam \s_fracto28_2_cZ[8] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[9]  (
	.I0(s_fracto28_1[9]),
	.I1(s_fracto28_1[10]),
	.I2(un3_s_fracto28_rnd_1_s_6),
	.I3(un3_s_fracto28_rnd_1_s_7),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[9])
);
defparam \s_fracto28_2_cZ[9] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[10]  (
	.I0(s_fracto28_1[10]),
	.I1(s_fracto28_1[11]),
	.I2(un3_s_fracto28_rnd_1_s_7),
	.I3(un3_s_fracto28_rnd_1_s_8),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[10])
);
defparam \s_fracto28_2_cZ[10] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[11]  (
	.I0(s_fracto28_1[11]),
	.I1(s_fracto28_1[12]),
	.I2(un3_s_fracto28_rnd_1_s_8),
	.I3(un3_s_fracto28_rnd_1_s_9),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[11])
);
defparam \s_fracto28_2_cZ[11] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[12]  (
	.I0(s_fracto28_1[12]),
	.I1(s_fracto28_1[13]),
	.I2(un3_s_fracto28_rnd_1_s_9),
	.I3(un3_s_fracto28_rnd_1_s_10),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[12])
);
defparam \s_fracto28_2_cZ[12] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[13]  (
	.I0(s_fracto28_1[13]),
	.I1(s_fracto28_1[14]),
	.I2(un3_s_fracto28_rnd_1_s_10),
	.I3(un3_s_fracto28_rnd_1_s_11),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[13])
);
defparam \s_fracto28_2_cZ[13] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[14]  (
	.I0(s_fracto28_1[14]),
	.I1(s_fracto28_1[15]),
	.I2(un3_s_fracto28_rnd_1_s_11),
	.I3(un3_s_fracto28_rnd_1_s_12),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[14])
);
defparam \s_fracto28_2_cZ[14] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[15]  (
	.I0(s_fracto28_1[15]),
	.I1(s_fracto28_1[16]),
	.I2(un3_s_fracto28_rnd_1_s_12),
	.I3(un3_s_fracto28_rnd_1_s_13),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[15])
);
defparam \s_fracto28_2_cZ[15] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[16]  (
	.I0(s_fracto28_1[16]),
	.I1(s_fracto28_1[17]),
	.I2(un3_s_fracto28_rnd_1_s_13),
	.I3(un3_s_fracto28_rnd_1_s_14),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[16])
);
defparam \s_fracto28_2_cZ[16] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[17]  (
	.I0(s_fracto28_1[17]),
	.I1(s_fracto28_1[18]),
	.I2(un3_s_fracto28_rnd_1_s_14),
	.I3(un3_s_fracto28_rnd_1_s_15),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[17])
);
defparam \s_fracto28_2_cZ[17] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[22]  (
	.I0(s_fracto28_1[22]),
	.I1(s_fracto28_1[23]),
	.I2(un3_s_fracto28_rnd_1_s_19),
	.I3(un3_s_fracto28_rnd_1_s_20),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[22])
);
defparam \s_fracto28_2_cZ[22] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[23]  (
	.I0(s_fracto28_1[23]),
	.I1(s_fracto28_1[24]),
	.I2(un3_s_fracto28_rnd_1_s_20),
	.I3(un3_s_fracto28_rnd_1_s_21),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[23])
);
defparam \s_fracto28_2_cZ[23] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[24]  (
	.I0(s_fracto28_1[24]),
	.I1(s_fracto28_1[25]),
	.I2(un3_s_fracto28_rnd_1_s_21),
	.I3(un3_s_fracto28_rnd_1_s_22),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[24])
);
defparam \s_fracto28_2_cZ[24] .INIT=64'hCCCCFF00AAAAF0F0;
// @24:431
  LUT6 \s_output_o_f1_1_0_a2_4_0[31]  (
	.I0(s_output1[24]),
	.I1(s_output1[25]),
	.I2(s_output1[26]),
	.I3(s_output1[30]),
	.I4(N_844_0_4),
	.I5(N_835),
	.O(N_811_4)
);
defparam \s_output_o_f1_1_0_a2_4_0[31] .INIT=64'h0001000000000000;
// @24:459
  LUT2 un2_s_inf_o_i_a2 (
	.I0(s_output1[22]),
	.I1(N_835),
	.O(N_836)
);
defparam un2_s_inf_o_i_a2.INIT=4'h8;
// @14:189
  LUT6_L \s_fracto28_2_cZ[21]  (
	.I0(s_fracto28_1[21]),
	.I1(s_fracto28_1[22]),
	.I2(un3_s_fracto28_rnd_1_s_18),
	.I3(un3_s_fracto28_rnd_1_s_19),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[21])
);
defparam \s_fracto28_2_cZ[21] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[20]  (
	.I0(s_fracto28_1[20]),
	.I1(s_fracto28_1[21]),
	.I2(un3_s_fracto28_rnd_1_s_17),
	.I3(un3_s_fracto28_rnd_1_s_18),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[20])
);
defparam \s_fracto28_2_cZ[20] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[19]  (
	.I0(s_fracto28_1[19]),
	.I1(s_fracto28_1[20]),
	.I2(un3_s_fracto28_rnd_1_s_16),
	.I3(un3_s_fracto28_rnd_1_s_17),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[19])
);
defparam \s_fracto28_2_cZ[19] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:189
  LUT6_L \s_fracto28_2_cZ[18]  (
	.I0(s_fracto28_1[18]),
	.I1(s_fracto28_1[19]),
	.I2(un3_s_fracto28_rnd_1_s_15),
	.I3(un3_s_fracto28_rnd_1_s_16),
	.I4(N_4),
	.I5(s_fracto28_rnd[27]),
	.LO(s_fracto28_2[18])
);
defparam \s_fracto28_2_cZ[18] .INIT=64'hCCCCFF00AAAAF0F0;
// @14:188
  LUT6 un6_s_expo9_3_ac0_5 (
	.I0(s_expo9_1[3]),
	.I1(s_expo9_1[2]),
	.I2(s_expo9_1[1]),
	.I3(s_expo9_1[0]),
	.I4(s_fracto28_1[26]),
	.I5(s_fracto28_1[27]),
	.O(un6_s_expo9_3_c4)
);
defparam un6_s_expo9_3_ac0_5.INIT=64'h8000800080000001;
// @10:94
  LUT6 \un1_s_exp10_1_cZ[0]  (
	.I0(prenorm_addsub_exp_o[4]),
	.I1(prenorm_addsub_exp_o[3]),
	.I2(prenorm_addsub_exp_o[2]),
	.I3(result_1),
	.I4(s_exp10[8]),
	.I5(un12_s_exp10),
	.O(un1_s_exp10_1[0])
);
defparam \un1_s_exp10_1_cZ[0] .INIT=64'h00010001FFFF0000;
// @14:137
  LUT6_L \s_shl1_4_0[3]  (
	.I0(prenorm_addsub_exp_o[3]),
	.I1(prenorm_addsub_exp_o[2]),
	.I2(result_1),
	.I3(N_331),
	.I4(s_zeros_0_0[3]),
	.I5(un1_s_exp10_3),
	.LO(N_391)
);
defparam \s_shl1_4_0[3] .INIT=64'hFF000000A9A9A9A9;
  LUT6_L \s_fracto28_1_RNO_0[25]  (
	.I0(s_shl1[4]),
	.I1(s_shl1[3]),
	.I2(N_58),
	.I3(N_1844),
	.I4(N_1807),
	.I5(N_1808),
	.LO(N_1847)
);
defparam \s_fracto28_1_RNO_0[25] .INIT=64'h7F6E3B2A5D4C1908;
// @14:129
  LUT6 \s_zeros_0_2_cZ[0]  (
	.I0(addsub_fract_o[9]),
	.I1(addsub_fract_o[11]),
	.I2(addsub_fract_o[10]),
	.I3(addsub_fract_o[12]),
	.I4(addsub_fract_o[14]),
	.I5(N_337),
	.O(s_zeros_0_2[0])
);
defparam \s_zeros_0_2_cZ[0] .INIT=64'h000000CE00000000;
// @14:129
  LUT6 \s_zeros_0_1_cZ[0]  (
	.I0(addsub_fract_o[19]),
	.I1(addsub_fract_o[17]),
	.I2(addsub_fract_o[18]),
	.I3(N_331),
	.I4(s_zeros_0_0[0]),
	.I5(s_zeros_0_4[0]),
	.O(s_zeros_0_1[0])
);
defparam \s_zeros_0_1_cZ[0] .INIT=64'hFFFFFFFFFFFFAE00;
// @14:129
  LUT6 \s_zeros_0_8_cZ[0]  (
	.I0(addsub_fract_o[6]),
	.I1(addsub_fract_o[8]),
	.I2(addsub_fract_o[10]),
	.I3(addsub_fract_o[14]),
	.I4(s_zeros_0_8_tz[0]),
	.I5(N_345),
	.O(s_zeros_0_8[0])
);
defparam \s_zeros_0_8_cZ[0] .INIT=64'h0001000000000000;
// @14:129
  LUT6 \s_zeros_0_a2_9[0]  (
	.I0(addsub_fract_o[7]),
	.I1(addsub_fract_o[8]),
	.I2(addsub_fract_o[10]),
	.I3(addsub_fract_o[12]),
	.I4(addsub_fract_o[14]),
	.I5(N_337),
	.O(N_311)
);
defparam \s_zeros_0_a2_9[0] .INIT=64'h0000000200000000;
// @14:132
  LUT5 \s_exp10_5_i_cZ[5]  (
	.I0(prenorm_addsub_exp_o[5]),
	.I1(prenorm_addsub_exp_o[4]),
	.I2(prenorm_addsub_exp_o[3]),
	.I3(prenorm_addsub_exp_o[2]),
	.I4(s_exp10_5_c2),
	.O(s_exp10_5_i[5])
);
defparam \s_exp10_5_i_cZ[5] .INIT=32'h95555555;
// @14:129
  LUT5 \s_zeros_0_i_a2_1[1]  (
	.I0(addsub_fract_o[13]),
	.I1(addsub_fract_o[15]),
	.I2(addsub_fract_o[14]),
	.I3(addsub_fract_o[16]),
	.I4(N_1769),
	.O(N_1770)
);
defparam \s_zeros_0_i_a2_1[1] .INIT=32'h00330032;
// @14:163
  LUT5_L \s_fracto28_1_RNO[1]  (
	.I0(addsub_fract_o[2]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_58),
	.LO(N_1779_i)
);
defparam \s_fracto28_1_RNO[1] .INIT=32'hA0A3A0A0;
// @14:137
  LUT6_L \s_shl1_4_0[2]  (
	.I0(prenorm_addsub_exp_o[2]),
	.I1(result_1),
	.I2(m149_e_1),
	.I3(m149_0),
	.I4(N_1877),
	.I5(un1_s_exp10_3),
	.LO(N_390)
);
defparam \s_shl1_4_0[2] .INIT=64'hFF000F0099999999;
// @14:137
  LUT6_L \s_shl1_4_0[4]  (
	.I0(prenorm_addsub_exp_o[4]),
	.I1(prenorm_addsub_exp_o[3]),
	.I2(prenorm_addsub_exp_o[2]),
	.I3(result_1),
	.I4(s_zeros[4]),
	.I5(un1_s_exp10_3),
	.LO(N_392)
);
defparam \s_shl1_4_0[4] .INIT=64'hFFFF0000AAA9AAA9;
// @14:164
  LUT6_L \s_fracto28_1_3_cZ[9]  (
	.I0(addsub_fract_o[10]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_58),
	.I5(N_1808),
	.LO(s_fracto28_1_3[9])
);
defparam \s_fracto28_1_3_cZ[9] .INIT=64'hA3A0A0A0A3A3A0A3;
// @14:164
  LUT6_L \s_fracto28_1_3_cZ[12]  (
	.I0(addsub_fract_o[13]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_61),
	.I5(N_1726),
	.LO(s_fracto28_1_3[12])
);
defparam \s_fracto28_1_3_cZ[12] .INIT=64'hA3A3A0A3A3A0A0A0;
// @14:164
  LUT6_L \s_fracto28_1_3_cZ[13]  (
	.I0(addsub_fract_o[14]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_62),
	.I5(N_1822),
	.LO(s_fracto28_1_3[13])
);
defparam \s_fracto28_1_3_cZ[13] .INIT=64'hA3A0A0A0A3A3A0A3;
// @14:172
  LUT6 \s_expo9_2_m[4]  (
	.I0(s_expo9_1[4]),
	.I1(s_expo9_1[3]),
	.I2(s_expo9_1[2]),
	.I3(s_expo9_1[1]),
	.I4(s_expo9_1[0]),
	.I5(un2_s_expo9_2),
	.O(s_expo9_2[4])
);
defparam \s_expo9_2_m[4] .INIT=64'hAAAAAAA9AAAAAAAA;
// @14:163
  LUT5_L \s_fracto28_1_RNO[3]  (
	.I0(addsub_fract_o[4]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_60),
	.LO(N_1784_i)
);
defparam \s_fracto28_1_RNO[3] .INIT=32'hA0A3A0A0;
// @14:163
  LUT5_L \s_fracto28_1_RNO[2]  (
	.I0(addsub_fract_o[3]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_1673),
	.LO(N_1781_i)
);
defparam \s_fracto28_1_RNO[2] .INIT=32'hA0A0A0A3;
// @14:164
  LUT6_L \s_fracto28_1_3_0[16]  (
	.I0(addsub_fract_o[17]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_1776),
	.I5(N_1729),
	.LO(s_fracto28_1_3[16])
);
defparam \s_fracto28_1_3_0[16] .INIT=64'hA3AFA3A3A0ACA0A0;
// @14:132
  LUT6 \s_exp10_5_i_cZ[6]  (
	.I0(prenorm_addsub_exp_o[6]),
	.I1(prenorm_addsub_exp_o[5]),
	.I2(prenorm_addsub_exp_o[4]),
	.I3(prenorm_addsub_exp_o[3]),
	.I4(prenorm_addsub_exp_o[2]),
	.I5(s_exp10_5_c2),
	.O(s_exp10_5_i[6])
);
defparam \s_exp10_5_i_cZ[6] .INIT=64'h9555555555555555;
// @14:163
  LUT5_L \s_fracto28_1_RNO[7]  (
	.I0(addsub_fract_o[8]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_64),
	.LO(N_1795_i)
);
defparam \s_fracto28_1_RNO[7] .INIT=32'hA0A3A0A0;
// @14:163
  LUT5_L \s_fracto28_1_RNO[5]  (
	.I0(addsub_fract_o[6]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_62),
	.LO(N_1790_i)
);
defparam \s_fracto28_1_RNO[5] .INIT=32'hA0A3A0A0;
// @14:163
  LUT5_L \s_fracto28_1_RNO[4]  (
	.I0(addsub_fract_o[5]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_61),
	.LO(N_1787_i)
);
defparam \s_fracto28_1_RNO[4] .INIT=32'hA0A3A0A0;
// @14:163
  LUT4_L \s_fracto28_1_RNO[10]  (
	.I0(addsub_fract_o[11]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(N_1797),
	.LO(N_1799_i)
);
defparam \s_fracto28_1_RNO[10] .INIT=16'hA0A3;
// @14:163
  LUT6_L \s_fracto28_1_RNO[15]  (
	.I0(addsub_fract_o[16]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_1803),
	.I5(N_64),
	.LO(N_1806_i)
);
defparam \s_fracto28_1_RNO[15] .INIT=64'hA3A0A3A3A0A0A0A3;
// @14:132
  LUT6 s_exp10_5_ac0_13_i_cZ (
	.I0(prenorm_addsub_exp_o[7]),
	.I1(prenorm_addsub_exp_o[6]),
	.I2(prenorm_addsub_exp_o[5]),
	.I3(prenorm_addsub_exp_o[4]),
	.I4(prenorm_addsub_exp_o[3]),
	.I5(s_exp10_5_c3),
	.O(s_exp10_5_ac0_13_i)
);
defparam s_exp10_5_ac0_13_i_cZ.INIT=64'h7FFFFFFFFFFFFFFF;
// @14:132
  LUT6 \s_exp10_5_i_cZ[7]  (
	.I0(prenorm_addsub_exp_o[7]),
	.I1(prenorm_addsub_exp_o[6]),
	.I2(prenorm_addsub_exp_o[5]),
	.I3(prenorm_addsub_exp_o[4]),
	.I4(prenorm_addsub_exp_o[3]),
	.I5(s_exp10_5_c3),
	.O(s_exp10_5_i[7])
);
defparam \s_exp10_5_i_cZ[7] .INIT=64'h9555555555555555;
// @14:164
  LUT6_L \s_fracto28_1_3_cZ[14]  (
	.I0(addsub_fract_o[15]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_63),
	.I5(N_1727),
	.LO(s_fracto28_1_3[14])
);
defparam \s_fracto28_1_3_cZ[14] .INIT=64'hA3A3A0A3A3A0A0A0;
// @14:163
  LUT4_L \s_fracto28_1_RNO[8]  (
	.I0(addsub_fract_o[9]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(N_93),
	.LO(N_1796_i)
);
defparam \s_fracto28_1_RNO[8] .INIT=16'hA3A0;
// @14:163
  LUT5_L \s_fracto28_1_RNO[26]  (
	.I0(addsub_fract_o[27]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(N_1797),
	.I4(N_1852),
	.LO(N_1854_i)
);
defparam \s_fracto28_1_RNO[26] .INIT=32'hA0ACA3AF;
// @14:163
  LUT3_L \s_fracto28_1_RNO[25]  (
	.I0(addsub_fract_o[26]),
	.I1(s_shr1[0]),
	.I2(N_1847),
	.LO(N_1848_i)
);
defparam \s_fracto28_1_RNO[25] .INIT=8'h8B;
// @14:163
  LUT6_L \s_fracto28_1_RNO[23]  (
	.I0(addsub_fract_o[24]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_64),
	.I5(N_1833),
	.LO(N_1835_i)
);
defparam \s_fracto28_1_RNO[23] .INIT=64'hA0ACA0A0A3AFA3A3;
// @14:163
  LUT6_L \s_fracto28_1_RNO[21]  (
	.I0(addsub_fract_o[22]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_62),
	.I5(N_1823),
	.LO(N_1825_i)
);
defparam \s_fracto28_1_RNO[21] .INIT=64'hA0ACA0A0A3AFA3A3;
// @14:163
  LUT6_L \s_fracto28_1_RNO[20]  (
	.I0(addsub_fract_o[21]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_61),
	.I5(N_105),
	.LO(N_1820_i)
);
defparam \s_fracto28_1_RNO[20] .INIT=64'hA3AFA3A3A0ACA0A0;
// @14:163
  LUT6_L \s_fracto28_1_RNO[19]  (
	.I0(addsub_fract_o[20]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_60),
	.I5(N_1816),
	.LO(N_1818_i)
);
defparam \s_fracto28_1_RNO[19] .INIT=64'hA0ACA0A0A3AFA3A3;
// @14:163
  LUT6_L \s_fracto28_1_RNO[18]  (
	.I0(addsub_fract_o[19]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_1673),
	.I5(N_1812),
	.LO(N_1814_i)
);
defparam \s_fracto28_1_RNO[18] .INIT=64'hA0A0A0ACA3A3A3AF;
// @14:163
  LUT6_L \s_fracto28_1_RNO[17]  (
	.I0(addsub_fract_o[18]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_58),
	.I5(N_1809),
	.LO(N_1811_i)
);
defparam \s_fracto28_1_RNO[17] .INIT=64'hA0ACA0A0A3AFA3A3;
// @14:163
  LUT5_L \s_fracto28_1_RNO[6]  (
	.I0(addsub_fract_o[7]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_63),
	.LO(N_28_0_i)
);
defparam \s_fracto28_1_RNO[6] .INIT=32'hA0A3A0A0;
// @14:163
  LUT5_L \s_fracto28_1_RNO[24]  (
	.I0(addsub_fract_o[25]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(N_93),
	.I4(N_1839),
	.LO(N_1841_i)
);
defparam \s_fracto28_1_RNO[24] .INIT=32'hACA0AFA3;
// @14:163
  LUT6_L \s_fracto28_1_RNO[22]  (
	.I0(addsub_fract_o[23]),
	.I1(s_shl1[4]),
	.I2(s_shr1[0]),
	.I3(s_shl1[3]),
	.I4(N_63),
	.I5(N_1829),
	.LO(N_1831_i)
);
defparam \s_fracto28_1_RNO[22] .INIT=64'hA0ACA0A0A3AFA3A3;
  LUT6_L \output_o_RNO[31]  (
	.I0(addsub_sign_o),
	.I1(s_opa_i[31]),
	.I2(s_opb_i_27),
	.I3(N_1979),
	.I4(N_36_0),
	.I5(N_1948),
	.LO(N_3392_mux)
);
defparam \output_o_RNO[31] .INIT=64'hAAAAAAAAAACCF0F0;
// @14:188
  LUT6 \s_expo9_3_cZ[3]  (
	.I0(s_expo9_1[3]),
	.I1(s_expo9_1[2]),
	.I2(s_expo9_1[1]),
	.I3(s_expo9_1[0]),
	.I4(un2_s_expo9_2),
	.I5(un1_s_expo9_3),
	.O(s_expo9_3[3])
);
defparam \s_expo9_3_cZ[3] .INIT=64'hAAAA6AAAAAA9AAAA;
// @14:208
  LUT4 s_overflow_0_0_cZ (
	.I0(un6_s_expo9_3_c4),
	.I1(s_expo9_2[5]),
	.I2(s_expo9_2[4]),
	.I3(un1_s_expo9_3),
	.O(s_overflow_0_0)
);
defparam s_overflow_0_0_cZ.INIT=16'h48C0;
// @14:213
  LUT6 \s_output_o_m0_cZ[25]  (
	.I0(s_expo9_1[2]),
	.I1(s_expo9_1[1]),
	.I2(s_expo9_1[0]),
	.I3(un2_s_expo9_2),
	.I4(un1_s_expo9_3),
	.I5(un15_s_zero_fract_sn),
	.O(s_output_o_m0[25])
);
defparam \s_output_o_m0_cZ[25] .INIT=64'h00000000AA6AA9AA;
// @14:208
  LUT3_L s_overflow_2_cZ (
	.I0(s_expo9_3[6]),
	.I1(s_expo9_3[7]),
	.I2(s_expo9_3[3]),
	.LO(s_overflow_2)
);
defparam s_overflow_2_cZ.INIT=8'h80;
// @14:208
  LUT6 s_overflow_cZ (
	.I0(s_expo9_1[0]),
	.I1(un2_s_expo9_2),
	.I2(un1_s_expo9_3),
	.I3(s_overflow_0_0),
	.I4(s_overflow_1),
	.I5(s_overflow_2),
	.O(s_overflow)
);
defparam s_overflow_cZ.INIT=64'h9600000000000000;
// @14:213
  LUT6_L \s_output_o_cZ[22]  (
	.I0(un4_s_infa),
	.I1(un1_s_infb),
	.I2(s_fracto28_2[25]),
	.I3(N_1948),
	.I4(un15_s_zero_fract_sn),
	.I5(s_overflow),
	.LO(s_output_o[22])
);
defparam \s_output_o_cZ[22] .INIT=64'h00FF00FF00EE10FE;
  LUT5 s_exp10_5_ac0_1_lut6_2_RNI8F6F6 (
	.I0(prenorm_addsub_exp_o[2]),
	.I1(m149_e_1),
	.I2(s_exp10_5_c2),
	.I3(m149_0),
	.I4(N_1877),
	.O(s_exp10_axb_2)
);
defparam s_exp10_5_ac0_1_lut6_2_RNI8F6F6.INIT=32'h5AA596A5;
  LUT5 \s_zeros_0_a3_2_lut6_2_RNIFBC31[0]  (
	.I0(addsub_fract_o[20]),
	.I1(prenorm_addsub_exp_o[3]),
	.I2(N_329),
	.I3(s_exp10_5_c3),
	.I4(s_zeros_0_0[3]),
	.O(s_exp10_axb_3)
);
defparam \s_zeros_0_a3_2_lut6_2_RNIFBC31[0] .INIT=32'h9C63CC33;
  LUT5 s_exp10_5_ac0_5_lut6_2_RNIEJ5Q (
	.I0(prenorm_addsub_exp_o[4]),
	.I1(addsub_fract_o[12]),
	.I2(s_exp10_5_c4),
	.I3(s_zeros_0_a2_3[4]),
	.I4(N_337),
	.O(s_exp10_axb_4)
);
defparam s_exp10_5_ac0_5_lut6_2_RNIEJ5Q.INIT=32'hA596A5A5;
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_24_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_24),
	.CI(un3_s_fracto28_rnd_1_cry_23),
	.O(un3_s_fracto28_rnd_1_s_24)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_23_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_23),
	.CI(un3_s_fracto28_rnd_1_cry_22),
	.O(un3_s_fracto28_rnd_1_s_23)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_23_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_22),
	.S(un3_s_fracto28_rnd_1_axb_23),
	.LO(un3_s_fracto28_rnd_1_cry_23)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_22_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_22),
	.CI(un3_s_fracto28_rnd_1_cry_21),
	.O(un3_s_fracto28_rnd_1_s_22)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_22_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_21),
	.S(un3_s_fracto28_rnd_1_axb_22),
	.LO(un3_s_fracto28_rnd_1_cry_22)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_21_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_21),
	.CI(un3_s_fracto28_rnd_1_cry_20),
	.O(un3_s_fracto28_rnd_1_s_21)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_21_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_20),
	.S(un3_s_fracto28_rnd_1_axb_21),
	.LO(un3_s_fracto28_rnd_1_cry_21)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_20_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_20),
	.CI(un3_s_fracto28_rnd_1_cry_19),
	.O(un3_s_fracto28_rnd_1_s_20)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_20_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_19),
	.S(un3_s_fracto28_rnd_1_axb_20),
	.LO(un3_s_fracto28_rnd_1_cry_20)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_19_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_19),
	.CI(un3_s_fracto28_rnd_1_cry_18),
	.O(un3_s_fracto28_rnd_1_s_19)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_19_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_18),
	.S(un3_s_fracto28_rnd_1_axb_19),
	.LO(un3_s_fracto28_rnd_1_cry_19)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_18_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_18),
	.CI(un3_s_fracto28_rnd_1_cry_17),
	.O(un3_s_fracto28_rnd_1_s_18)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_18_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_17),
	.S(un3_s_fracto28_rnd_1_axb_18),
	.LO(un3_s_fracto28_rnd_1_cry_18)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_17_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_17),
	.CI(un3_s_fracto28_rnd_1_cry_16),
	.O(un3_s_fracto28_rnd_1_s_17)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_17_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_16),
	.S(un3_s_fracto28_rnd_1_axb_17),
	.LO(un3_s_fracto28_rnd_1_cry_17)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_16_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_16),
	.CI(un3_s_fracto28_rnd_1_cry_15),
	.O(un3_s_fracto28_rnd_1_s_16)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_16_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_15),
	.S(un3_s_fracto28_rnd_1_axb_16),
	.LO(un3_s_fracto28_rnd_1_cry_16)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_15_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_15),
	.CI(un3_s_fracto28_rnd_1_cry_14),
	.O(un3_s_fracto28_rnd_1_s_15)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_15_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_14),
	.S(un3_s_fracto28_rnd_1_axb_15),
	.LO(un3_s_fracto28_rnd_1_cry_15)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_14_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_14),
	.CI(un3_s_fracto28_rnd_1_cry_13),
	.O(un3_s_fracto28_rnd_1_s_14)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_14_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_13),
	.S(un3_s_fracto28_rnd_1_axb_14),
	.LO(un3_s_fracto28_rnd_1_cry_14)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_13_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_13),
	.CI(un3_s_fracto28_rnd_1_cry_12),
	.O(un3_s_fracto28_rnd_1_s_13)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_13_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_12),
	.S(un3_s_fracto28_rnd_1_axb_13),
	.LO(un3_s_fracto28_rnd_1_cry_13)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_12_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_12),
	.CI(un3_s_fracto28_rnd_1_cry_11),
	.O(un3_s_fracto28_rnd_1_s_12)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_12_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_11),
	.S(un3_s_fracto28_rnd_1_axb_12),
	.LO(un3_s_fracto28_rnd_1_cry_12)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_11_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_11),
	.CI(un3_s_fracto28_rnd_1_cry_10),
	.O(un3_s_fracto28_rnd_1_s_11)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_11_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_10),
	.S(un3_s_fracto28_rnd_1_axb_11),
	.LO(un3_s_fracto28_rnd_1_cry_11)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_10_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_10),
	.CI(un3_s_fracto28_rnd_1_cry_9),
	.O(un3_s_fracto28_rnd_1_s_10)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_10_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_9),
	.S(un3_s_fracto28_rnd_1_axb_10),
	.LO(un3_s_fracto28_rnd_1_cry_10)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_9_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_9),
	.CI(un3_s_fracto28_rnd_1_cry_8),
	.O(un3_s_fracto28_rnd_1_s_9)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_9_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_8),
	.S(un3_s_fracto28_rnd_1_axb_9),
	.LO(un3_s_fracto28_rnd_1_cry_9)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_8_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_8),
	.CI(un3_s_fracto28_rnd_1_cry_7),
	.O(un3_s_fracto28_rnd_1_s_8)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_8_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_7),
	.S(un3_s_fracto28_rnd_1_axb_8),
	.LO(un3_s_fracto28_rnd_1_cry_8)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_7_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_7),
	.CI(un3_s_fracto28_rnd_1_cry_6),
	.O(un3_s_fracto28_rnd_1_s_7)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_7_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_6),
	.S(un3_s_fracto28_rnd_1_axb_7),
	.LO(un3_s_fracto28_rnd_1_cry_7)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_6_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_6),
	.CI(un3_s_fracto28_rnd_1_cry_5),
	.O(un3_s_fracto28_rnd_1_s_6)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_6_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_5),
	.S(un3_s_fracto28_rnd_1_axb_6),
	.LO(un3_s_fracto28_rnd_1_cry_6)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_5_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_5),
	.CI(un3_s_fracto28_rnd_1_cry_4),
	.O(un3_s_fracto28_rnd_1_s_5)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_5_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_4),
	.S(un3_s_fracto28_rnd_1_axb_5),
	.LO(un3_s_fracto28_rnd_1_cry_5)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_4_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_4),
	.CI(un3_s_fracto28_rnd_1_cry_3),
	.O(un3_s_fracto28_rnd_1_s_4)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_4_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_3),
	.S(un3_s_fracto28_rnd_1_axb_4),
	.LO(un3_s_fracto28_rnd_1_cry_4)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_3_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_3),
	.CI(un3_s_fracto28_rnd_1_cry_2),
	.O(un3_s_fracto28_rnd_1_s_3)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_3_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_2),
	.S(un3_s_fracto28_rnd_1_axb_3),
	.LO(un3_s_fracto28_rnd_1_cry_3)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_2_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_2),
	.CI(un3_s_fracto28_rnd_1_cry_1),
	.O(un3_s_fracto28_rnd_1_s_2)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_2_cZ (
	.DI(GND),
	.CI(un3_s_fracto28_rnd_1_cry_1),
	.S(un3_s_fracto28_rnd_1_axb_2),
	.LO(un3_s_fracto28_rnd_1_cry_2)
);
// @14:182
  XORCY un3_s_fracto28_rnd_1_s_1_cZ (
	.LI(un3_s_fracto28_rnd_1_axb_1),
	.CI(s_fracto28_1[3]),
	.O(un3_s_fracto28_rnd_1_s_1)
);
// @14:182
  MUXCY_L un3_s_fracto28_rnd_1_cry_1_cZ (
	.DI(GND),
	.CI(s_fracto28_1[3]),
	.S(un3_s_fracto28_rnd_1_axb_1),
	.LO(un3_s_fracto28_rnd_1_cry_1)
);
// @14:132
  XORCY s_exp10_s_9 (
	.LI(s_exp10_s_9_true),
	.CI(s_exp10_cry_8),
	.O(s_exp10[9])
);
// @14:132
  XORCY s_exp10_s_8 (
	.LI(s_exp10_5_ac0_13_i),
	.CI(s_exp10_cry_7),
	.O(s_exp10[8])
);
// @14:132
  MUXCY_L s_exp10_cry_8_cZ (
	.DI(VCC),
	.CI(s_exp10_cry_7),
	.S(s_exp10_5_ac0_13_i),
	.LO(s_exp10_cry_8)
);
// @14:132
  XORCY s_exp10_s_7 (
	.LI(s_exp10_5_i[7]),
	.CI(s_exp10_cry_6),
	.O(s_exp10[7])
);
// @14:132
  MUXCY_L s_exp10_cry_7_cZ (
	.DI(VCC),
	.CI(s_exp10_cry_6),
	.S(s_exp10_5_i[7]),
	.LO(s_exp10_cry_7)
);
// @14:132
  XORCY s_exp10_s_6 (
	.LI(s_exp10_5_i[6]),
	.CI(s_exp10_cry_5),
	.O(s_exp10[6])
);
// @14:132
  MUXCY_L s_exp10_cry_6_cZ (
	.DI(VCC),
	.CI(s_exp10_cry_5),
	.S(s_exp10_5_i[6]),
	.LO(s_exp10_cry_6)
);
// @14:132
  XORCY s_exp10_s_5 (
	.LI(s_exp10_5_i[5]),
	.CI(s_exp10_cry_4),
	.O(s_exp10[5])
);
// @14:132
  MUXCY_L s_exp10_cry_5_cZ (
	.DI(VCC),
	.CI(s_exp10_cry_4),
	.S(s_exp10_5_i[5]),
	.LO(s_exp10_cry_5)
);
// @14:132
  XORCY s_exp10_s_4 (
	.LI(s_exp10_axb_4),
	.CI(s_exp10_cry_3),
	.O(s_exp10[4])
);
// @14:132
  MUXCY_L s_exp10_cry_4_cZ (
	.DI(s_exp10_5[4]),
	.CI(s_exp10_cry_3),
	.S(s_exp10_axb_4),
	.LO(s_exp10_cry_4)
);
// @14:132
  XORCY s_exp10_s_3 (
	.LI(s_exp10_axb_3),
	.CI(s_exp10_cry_2),
	.O(s_exp10[3])
);
// @14:132
  MUXCY_L s_exp10_cry_3_cZ (
	.DI(s_exp10_5[3]),
	.CI(s_exp10_cry_2),
	.S(s_exp10_axb_3),
	.LO(s_exp10_cry_3)
);
// @14:132
  XORCY s_exp10_s_2 (
	.LI(s_exp10_axb_2),
	.CI(s_exp10_cry_1),
	.O(s_exp10[2])
);
// @14:132
  MUXCY_L s_exp10_cry_2_cZ (
	.DI(s_exp10_5[2]),
	.CI(s_exp10_cry_1),
	.S(s_exp10_axb_2),
	.LO(s_exp10_cry_2)
);
// @14:132
  XORCY s_exp10_s_1 (
	.LI(s_exp10_axb_1),
	.CI(s_exp10_cry_0),
	.O(s_exp10[1])
);
// @14:132
  MUXCY_L s_exp10_cry_1_cZ (
	.DI(s_zeros_0_i_1_RNI027Q1[1]),
	.CI(s_exp10_cry_0),
	.S(s_exp10_axb_1),
	.LO(s_exp10_cry_1)
);
// @14:132
  MUXCY_L s_exp10_cry_0_cZ (
	.DI(s_exp10_5_axb0),
	.CI(GND),
	.S(s_exp10[0]),
	.LO(s_exp10_cry_0)
);
// @14:136
  FDR \s_expo9_1_Z[7]  (
	.Q(s_expo9_1[7]),
	.D(s_expo9_1_4[7]),
	.C(clk_i),
	.R(un12_s_exp10_iso)
);
// @14:136
  FDR \s_expo9_1_Z[6]  (
	.Q(s_expo9_1[6]),
	.D(s_expo9_1_4[6]),
	.C(clk_i),
	.R(un12_s_exp10_iso)
);
// @14:136
  FDR \s_expo9_1_Z[5]  (
	.Q(s_expo9_1[5]),
	.D(s_expo9_1_4[5]),
	.C(clk_i),
	.R(un12_s_exp10_iso)
);
// @14:136
  FDR \s_expo9_1_Z[4]  (
	.Q(s_expo9_1[4]),
	.D(s_expo9_1_4[4]),
	.C(clk_i),
	.R(un12_s_exp10_iso)
);
// @14:136
  FDR \s_expo9_1_Z[3]  (
	.Q(s_expo9_1[3]),
	.D(s_expo9_1_4[3]),
	.C(clk_i),
	.R(un12_s_exp10_iso)
);
// @14:136
  FDR \s_expo9_1_Z[2]  (
	.Q(s_expo9_1[2]),
	.D(s_expo9_1_4[2]),
	.C(clk_i),
	.R(un12_s_exp10_iso)
);
// @14:136
  FDR \s_expo9_1_Z[1]  (
	.Q(s_expo9_1[1]),
	.D(s_expo9_1_4[1]),
	.C(clk_i),
	.R(un12_s_exp10_iso)
);
// @14:136
  FDS \s_expo9_1_Z[0]  (
	.Q(s_expo9_1[0]),
	.D(s_expo9_1_4[0]),
	.C(clk_i),
	.S(un12_s_exp10_iso)
);
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
  LUT4 un2_s_overflow_o_i_o2_0_1_RNIMTS61_o6 (
	.I0(N_835),
	.I1(s_output1[22]),
	.I2(s_output1[23]),
	.I3(N_91),
	.O(un2_s_qnan_o_0_a2_0_e)
);
defparam un2_s_overflow_o_i_o2_0_1_RNIMTS61_o6.INIT=16'h0080;
  LUT3 un2_s_overflow_o_i_o2_0_1_RNIMTS61_o5 (
	.I0(s_output1[23]),
	.I1(N_91),
	.I2(s_ine_o),
	.O(N_6_i_0_e)
);
defparam un2_s_overflow_o_i_o2_0_1_RNIMTS61_o5.INIT=8'h20;
// @14:129
  LUT5 \s_zeros_0_a2_0_2_lut6_2_o6[3]  (
	.I0(addsub_fract_o[7]),
	.I1(addsub_fract_o[9]),
	.I2(addsub_fract_o[8]),
	.I3(addsub_fract_o[10]),
	.I4(N_1869),
	.O(s_zeros_0_a2_0_2[3])
);
defparam \s_zeros_0_a2_0_2_lut6_2_o6[3] .INIT=32'h00010000;
// @14:129
  LUT5 \s_zeros_0_a2_0_2_lut6_2_o5[3]  (
	.I0(addsub_fract_o[7]),
	.I1(addsub_fract_o[9]),
	.I2(addsub_fract_o[8]),
	.I3(addsub_fract_o[10]),
	.I4(N_1869),
	.O(N_1872)
);
defparam \s_zeros_0_a2_0_2_lut6_2_o5[3] .INIT=32'h00000001;
// @24:431
  LUT2 \s_output_o_f1_1_0_a2_1_1_lut6_2_o6[31]  (
	.I0(s_rmode_i[0]),
	.I1(s_output1[22]),
	.O(N_811_1)
);
defparam \s_output_o_f1_1_0_a2_1_1_lut6_2_o6[31] .INIT=4'h2;
// @24:431
  LUT2 \s_output_o_f1_1_0_a2_1_1_lut6_2_o5[31]  (
	.I0(N_811_4),
	.I1(s_output1[22]),
	.O(result_i_0_0)
);
defparam \s_output_o_f1_1_0_a2_1_1_lut6_2_o5[31] .INIT=4'h2;
// @11:73
  LUT2 \or_reduce.result_2_10_lut6_2_o6  (
	.I0(s_opb_i_15),
	.I1(s_opb_i_14),
	.O(result_2_10)
);
defparam \or_reduce.result_2_10_lut6_2_o6 .INIT=4'hE;
// @11:73
  LUT3 \or_reduce.result_2_10_lut6_2_o5  (
	.I0(s_opb_i_14),
	.I1(v_count_2_0[4]),
	.I2(N_54),
	.O(pre_norm_div_dvsor[5])
);
defparam \or_reduce.result_2_10_lut6_2_o5 .INIT=8'hB0;
// @14:188
  LUT5 un6_s_expo9_3_ac0_9_lut6_2_o6 (
	.I0(s_expo9_1[5]),
	.I1(s_expo9_1[4]),
	.I2(s_fracto28_1[26]),
	.I3(s_fracto28_1[27]),
	.I4(un6_s_expo9_3_c4),
	.O(un6_s_expo9_3_c6)
);
defparam un6_s_expo9_3_ac0_9_lut6_2_o6.INIT=32'h88810000;
// @14:188
  LUT2 un6_s_expo9_3_ac0_9_lut6_2_o5 (
	.I0(s_fracto28_1[26]),
	.I1(s_fracto28_1[27]),
	.O(un2_s_expo9_2)
);
defparam un6_s_expo9_3_ac0_9_lut6_2_o5.INIT=4'h1;
// @14:137
  LUT2 \s_expo9_1_4_lut6_2_o6[6]  (
	.I0(s_exp10[6]),
	.I1(s_exp10[8]),
	.O(s_expo9_1_4[6])
);
defparam \s_expo9_1_4_lut6_2_o6[6] .INIT=4'hE;
// @14:137
  LUT2 \s_expo9_1_4_lut6_2_o5[6]  (
	.I0(s_exp10[7]),
	.I1(s_exp10[8]),
	.O(s_expo9_1_4[7])
);
defparam \s_expo9_1_4_lut6_2_o5[6] .INIT=4'hE;
// @14:137
  LUT2 \s_expo9_1_4_lut6_2_o6[4]  (
	.I0(s_exp10[4]),
	.I1(s_exp10[8]),
	.O(s_expo9_1_4[4])
);
defparam \s_expo9_1_4_lut6_2_o6[4] .INIT=4'hE;
// @14:137
  LUT2 \s_expo9_1_4_lut6_2_o5[4]  (
	.I0(s_exp10[5]),
	.I1(s_exp10[8]),
	.O(s_expo9_1_4[5])
);
defparam \s_expo9_1_4_lut6_2_o5[4] .INIT=4'hE;
// @14:137
  LUT2 \s_expo9_1_4_lut6_2_o6[2]  (
	.I0(s_exp10[2]),
	.I1(s_exp10[8]),
	.O(s_expo9_1_4[2])
);
defparam \s_expo9_1_4_lut6_2_o6[2] .INIT=4'hE;
// @14:137
  LUT2 \s_expo9_1_4_lut6_2_o5[2]  (
	.I0(s_exp10[3]),
	.I1(s_exp10[8]),
	.O(s_expo9_1_4[3])
);
defparam \s_expo9_1_4_lut6_2_o5[2] .INIT=4'hE;
// @14:129
  LUT2 \s_zeros_0_i_o2_1_lut6_2_o6[1]  (
	.I0(addsub_fract_o[17]),
	.I1(addsub_fract_o[18]),
	.O(N_299_2)
);
defparam \s_zeros_0_i_o2_1_lut6_2_o6[1] .INIT=4'hE;
// @14:129
  LUT3 \s_zeros_0_i_o2_1_lut6_2_o5[1]  (
	.I0(addsub_fract_o[19]),
	.I1(addsub_fract_o[18]),
	.I2(s_shl1[0]),
	.O(N_1706)
);
defparam \s_zeros_0_i_o2_1_lut6_2_o5[1] .INIT=8'hCA;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_48_i_m2_0_lut6_2_o6  (
	.I0(addsub_fract_o[17]),
	.I1(addsub_fract_o[16]),
	.I2(s_shl1[0]),
	.O(N_1707)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_48_i_m2_0_lut6_2_o6 .INIT=8'hCA;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_48_i_m2_0_lut6_2_o5  (
	.I0(addsub_fract_o[11]),
	.I1(addsub_fract_o[10]),
	.I2(s_shl1[0]),
	.O(N_1701)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_48_i_m2_0_lut6_2_o5 .INIT=8'hCA;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_o6  (
	.I0(addsub_fract_o[15]),
	.I1(addsub_fract_o[14]),
	.I2(s_shl1[0]),
	.O(N_1708)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_o6 .INIT=8'hCA;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_o5  (
	.I0(addsub_fract_o[4]),
	.I1(addsub_fract_o[3]),
	.I2(s_shl1[0]),
	.O(N_1676)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_46_i_m2_0_lut6_2_o5 .INIT=8'hCA;
  LUT2 \s_shl1_RNI1F9A_o6[0]  (
	.I0(addsub_fract_o[7]),
	.I1(addsub_fract_o[8]),
	.O(N_1774)
);
defparam \s_shl1_RNI1F9A_o6[0] .INIT=4'h1;
  LUT3 \s_shl1_RNI1F9A_o5[0]  (
	.I0(addsub_fract_o[9]),
	.I1(addsub_fract_o[8]),
	.I2(s_shl1[0]),
	.O(N_1713)
);
defparam \s_shl1_RNI1F9A_o5[0] .INIT=8'hCA;
  LUT3 \s_shl1_RNI65031_o6[0]  (
	.I0(addsub_fract_o[25]),
	.I1(addsub_fract_o[24]),
	.I2(s_shl1[0]),
	.O(N_1842)
);
defparam \s_shl1_RNI65031_o6[0] .INIT=8'h35;
  LUT3 \s_shl1_RNI65031_o5[0]  (
	.I0(addsub_fract_o[1]),
	.I1(addsub_fract_o[0]),
	.I2(s_shl1[0]),
	.O(N_1711)
);
defparam \s_shl1_RNI65031_o5[0] .INIT=8'hCA;
  LUT3 \s_shl1_RNIED031_o6[0]  (
	.I0(addsub_fract_o[26]),
	.I1(addsub_fract_o[27]),
	.I2(s_shl1[0]),
	.O(N_1855)
);
defparam \s_shl1_RNIED031_o6[0] .INIT=8'h53;
  LUT3 \s_shl1_RNIED031_o5[0]  (
	.I0(addsub_fract_o[2]),
	.I1(addsub_fract_o[3]),
	.I2(s_shl1[0]),
	.O(N_1712)
);
defparam \s_shl1_RNIED031_o5[0] .INIT=8'hAC;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_o6  (
	.I0(addsub_fract_o[6]),
	.I1(addsub_fract_o[7]),
	.I2(s_shl1[0]),
	.O(N_8)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_o6 .INIT=8'hAC;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_o5  (
	.I0(addsub_fract_o[23]),
	.I1(addsub_fract_o[22]),
	.I2(s_shl1[0]),
	.O(N_1700)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_9_lut6_2_o5 .INIT=8'hCA;
  LUT4 \s_shl1_RNIBKBO1_o6[0]  (
	.I0(addsub_fract_o[19]),
	.I1(addsub_fract_o[21]),
	.I2(addsub_fract_o[22]),
	.I3(addsub_fract_o[20]),
	.O(m149_e_1)
);
defparam \s_shl1_RNIBKBO1_o6[0] .INIT=16'h0001;
  LUT3 \s_shl1_RNIBKBO1_o5[0]  (
	.I0(addsub_fract_o[21]),
	.I1(addsub_fract_o[20]),
	.I2(s_shl1[0]),
	.O(N_1705)
);
defparam \s_shl1_RNIBKBO1_o5[0] .INIT=8'hCA;
// @24:456
  LUT4 un3_s_underflow_o_0_a2_0_0_4_lut6_2_o6 (
	.I0(s_output1[27]),
	.I1(s_output1[28]),
	.I2(s_output1[29]),
	.I3(s_output1[23]),
	.O(N_844_0_4)
);
defparam un3_s_underflow_o_0_a2_0_0_4_lut6_2_o6.INIT=16'h0001;
// @24:456
  LUT2 un3_s_underflow_o_0_a2_0_0_4_lut6_2_o5 (
	.I0(s_output1[29]),
	.I1(s_output1[24]),
	.O(N_91_0_0_1)
);
defparam un3_s_underflow_o_0_a2_0_0_4_lut6_2_o5.INIT=4'h7;
  LUT4 \s_shl1_RNIAUJD_o6[0]  (
	.I0(addsub_fract_o[5]),
	.I1(addsub_fract_o[6]),
	.I2(addsub_fract_o[4]),
	.I3(addsub_fract_o[3]),
	.O(N_1869)
);
defparam \s_shl1_RNIAUJD_o6[0] .INIT=16'h0001;
  LUT3 \s_shl1_RNIAUJD_o5[0]  (
	.I0(addsub_fract_o[5]),
	.I1(addsub_fract_o[4]),
	.I2(s_shl1[0]),
	.O(N_6)
);
defparam \s_shl1_RNIAUJD_o5[0] .INIT=8'hCA;
// @14:129
  LUT4 \s_zeros_0_o2_lut6_2_o6[2]  (
	.I0(addsub_fract_o[11]),
	.I1(addsub_fract_o[13]),
	.I2(addsub_fract_o[12]),
	.I3(addsub_fract_o[14]),
	.O(N_289)
);
defparam \s_zeros_0_o2_lut6_2_o6[2] .INIT=16'hFFFE;
// @14:129
  LUT3 \s_zeros_0_o2_lut6_2_o5[2]  (
	.I0(addsub_fract_o[13]),
	.I1(addsub_fract_o[12]),
	.I2(s_shl1[0]),
	.O(N_1709)
);
defparam \s_zeros_0_o2_lut6_2_o5[2] .INIT=8'hCA;
  LUT2 m133_lut6_2_o6 (
	.I0(addsub_fract_o[26]),
	.I1(addsub_fract_o[27]),
	.O(N_1861)
);
defparam m133_lut6_2_o6.INIT=4'h1;
  LUT5 m133_lut6_2_o5 (
	.I0(addsub_fract_o[25]),
	.I1(addsub_fract_o[26]),
	.I2(addsub_fract_o[23]),
	.I3(addsub_fract_o[24]),
	.I4(addsub_fract_o[27]),
	.O(m149_0)
);
defparam m133_lut6_2_o5.INIT=32'h00000001;
// @14:132
  LUT3 s_exp10_5_ac0_1_lut6_2_o6 (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[0]),
	.I2(addsub_fract_o[27]),
	.O(s_exp10_5_c2)
);
defparam s_exp10_5_ac0_1_lut6_2_o6.INIT=8'hA8;
// @14:132
  LUT2 s_exp10_5_ac0_1_lut6_2_o5 (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[0]),
	.O(result_1)
);
defparam s_exp10_5_ac0_1_lut6_2_o5.INIT=4'hE;
// @14:164
  LUT4 \s_fracto28_1_3_0_a2_2_lut6_2_o6[0]  (
	.I0(addsub_fract_o[0]),
	.I1(s_shl1[2]),
	.I2(s_shl1[1]),
	.I3(s_shl1[0]),
	.O(N_1776)
);
defparam \s_fracto28_1_3_0_a2_2_lut6_2_o6[0] .INIT=16'h0002;
// @14:164
  LUT5 \s_fracto28_1_3_0_a2_2_lut6_2_o5[0]  (
	.I0(addsub_fract_o[1]),
	.I1(addsub_fract_o[0]),
	.I2(s_shl1[2]),
	.I3(s_shl1[1]),
	.I4(s_shl1[0]),
	.O(N_58)
);
defparam \s_fracto28_1_3_0_a2_2_lut6_2_o5[0] .INIT=32'h000C000A;
// @14:129
  LUT5 \s_zeros_0_a3_2_lut6_2_o6[0]  (
	.I0(addsub_fract_o[26]),
	.I1(addsub_fract_o[22]),
	.I2(addsub_fract_o[20]),
	.I3(addsub_fract_o[24]),
	.I4(addsub_fract_o[27]),
	.O(N_331)
);
defparam \s_zeros_0_a3_2_lut6_2_o6[0] .INIT=32'h00000001;
// @14:129
  LUT4 \s_zeros_0_a3_2_lut6_2_o5[0]  (
	.I0(addsub_fract_o[26]),
	.I1(addsub_fract_o[22]),
	.I2(addsub_fract_o[24]),
	.I3(addsub_fract_o[27]),
	.O(N_329)
);
defparam \s_zeros_0_a3_2_lut6_2_o5[0] .INIT=16'h0001;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_74_i_m2_lut6_2_o6  (
	.I0(s_shl1[1]),
	.I1(N_1697),
	.I2(N_1686),
	.O(N_1727)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_74_i_m2_lut6_2_o6 .INIT=8'hD8;
// @14:167
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_74_i_m2_lut6_2_o5  (
	.I0(s_shl1[1]),
	.I1(N_1697),
	.I2(N_1696),
	.O(N_1726)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_74_i_m2_lut6_2_o5 .INIT=8'hE4;
// @14:132
  LUT5 s_exp10_5_ac0_5_lut6_2_o6 (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[3]),
	.I2(prenorm_addsub_exp_o[0]),
	.I3(prenorm_addsub_exp_o[2]),
	.I4(addsub_fract_o[27]),
	.O(s_exp10_5_c4)
);
defparam s_exp10_5_ac0_5_lut6_2_o6.INIT=32'h88008000;
// @14:132
  LUT4 s_exp10_5_ac0_5_lut6_2_o5 (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[0]),
	.I2(prenorm_addsub_exp_o[2]),
	.I3(addsub_fract_o[27]),
	.O(s_exp10_5_c3)
);
defparam s_exp10_5_ac0_5_lut6_2_o5.INIT=16'hA080;
// @24:457
  LUT2 un2_s_overflow_o_i_o2_lut6_2_o6 (
	.I0(s_output1[23]),
	.I1(N_91),
	.O(N_92)
);
defparam un2_s_overflow_o_i_o2_lut6_2_o6.INIT=4'hD;
// @24:457
  LUT5 un2_s_overflow_o_i_o2_lut6_2_o5 (
	.I0(s_output1[23]),
	.I1(N_91),
	.I2(N_835),
	.I3(s_output1[22]),
	.I4(un3_s_snan_o_0),
	.O(N_9_i_0_e)
);
defparam un2_s_overflow_o_i_o2_lut6_2_o5.INIT=32'h00000222;
  LUT3 \s_shl1_RNIKPR27_o6[3]  (
	.I0(s_shl1[3]),
	.I1(N_1821),
	.I2(N_1822),
	.O(N_1823)
);
defparam \s_shl1_RNIKPR27_o6[3] .INIT=8'hE4;
  LUT3 \s_shl1_RNIKPR27_o5[3]  (
	.I0(s_shl1[3]),
	.I1(N_1807),
	.I2(N_1808),
	.O(N_1809)
);
defparam \s_shl1_RNIKPR27_o5[3] .INIT=8'hE4;
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_71_RNI3MOP4_o6  (
	.I0(s_shl1[3]),
	.I1(N_1832),
	.I2(N_1803),
	.O(N_1833)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_71_RNI3MOP4_o6 .INIT=8'hE4;
  LUT3 \s_fracto28_1_2.s_fracto28_1_2_71_RNI3MOP4_o5  (
	.I0(s_shl1[3]),
	.I1(N_1815),
	.I2(N_68),
	.O(N_1816)
);
defparam \s_fracto28_1_2.s_fracto28_1_2_71_RNI3MOP4_o5 .INIT=8'h4E;
// @14:132
  LUT3 s_exp10_5_axbxc1_lut6_2_o6 (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[0]),
	.I2(addsub_fract_o[27]),
	.O(s_exp10_5[1])
);
defparam s_exp10_5_axbxc1_lut6_2_o6.INIT=8'h56;
// @14:132
  LUT4 s_exp10_5_axbxc1_lut6_2_o5 (
	.I0(prenorm_addsub_exp_o[1]),
	.I1(prenorm_addsub_exp_o[0]),
	.I2(s_zeros_0_i_1_RNI027Q1[1]),
	.I3(un1_s_exp10_3),
	.O(N_389)
);
defparam s_exp10_5_axbxc1_lut6_2_o5.INIT=16'h0F99;
// @24:431
  LUT3 \s_output_o_f1_1_0_o2_lut6_2_o6[31]  (
	.I0(un4_s_infa),
	.I1(un1_s_infb),
	.I2(div_zero_o_0),
	.O(N_84)
);
defparam \s_output_o_f1_1_0_o2_lut6_2_o6[31] .INIT=8'hFE;
// @24:431
  LUT4 \s_output_o_f1_1_0_o2_lut6_2_o5[31]  (
	.I0(un4_s_infa),
	.I1(un1_s_infb),
	.I2(s_output_o_m0[25]),
	.I3(s_overflow),
	.O(s_output_o_0_e[25])
);
defparam \s_output_o_f1_1_0_o2_lut6_2_o5[31] .INIT=16'hFFFE;
// @14:213
  LUT3 s_output_os2_i_a5_lut6_2_o6 (
	.I0(un4_s_infa),
	.I1(un1_s_infb),
	.I2(s_overflow),
	.O(N_2203)
);
defparam s_output_os2_i_a5_lut6_2_o6.INIT=8'h01;
// @14:213
  LUT5 s_output_os2_i_a5_lut6_2_o5 (
	.I0(un4_s_infa),
	.I1(un1_s_infb),
	.I2(s_overflow),
	.I3(s_expo9_3[6]),
	.I4(un15_s_zero_fract_sn),
	.O(s_output_o_0_e[29])
);
defparam s_output_os2_i_a5_lut6_2_o5.INIT=32'hFEFEFFFE;
// @14:117
  LUT4 \s_expo9_3_RNI0IOA1_o6[3]  (
	.I0(un4_s_infa),
	.I1(un1_s_infb),
	.I2(un15_s_zero_fract_sn),
	.I3(s_overflow),
	.O(N_473_i)
);
defparam \s_expo9_3_RNI0IOA1_o6[3] .INIT=16'hFFFE;
// @14:117
  LUT5 \s_expo9_3_RNI0IOA1_o5[3]  (
	.I0(s_expo9_3[3]),
	.I1(un4_s_infa),
	.I2(un1_s_infb),
	.I3(un15_s_zero_fract_sn),
	.I4(s_overflow),
	.O(s_output_o_0_e[26])
);
defparam \s_expo9_3_RNI0IOA1_o5[3] .INIT=32'hFFFFFCFE;
endmodule /* post_norm_addsub */

module pre_norm_mul (
  v_count,
  s_fracta_52_o_0_e,
  pre_norm_mul_exp_10,
  s_exp_10_o_1,
  s_exp_10_o_0_d0,
  s_exp_10_o_0_0,
  s_exp_10_o_0_1,
  s_opb_i,
  s_opa_i,
  un4_s_expb_in_2_i_o2_0,
  N_48_0,
  N_1245,
  clk_i,
  un4_s_expb_in_2_i_o2_1,
  N_1077,
  result_i_o3_lut6_2_O6,
  N_1084_i
)
;
input [4:4] v_count ;
output [29:29] s_fracta_52_o_0_e ;
output [9:0] pre_norm_mul_exp_10 ;
input s_exp_10_o_1 ;
input s_exp_10_o_0_d0 ;
output s_exp_10_o_0_0 ;
output s_exp_10_o_0_1 ;
input [30:23] s_opb_i ;
input [30:23] s_opa_i ;
output un4_s_expb_in_2_i_o2_0 ;
input N_48_0 ;
input N_1245 ;
input clk_i ;
input un4_s_expb_in_2_i_o2_1 ;
input N_1077 ;
input result_i_o3_lut6_2_O6 ;
input N_1084_i ;
wire s_exp_10_o_1 ;
wire s_exp_10_o_0_d0 ;
wire s_exp_10_o_0_0 ;
wire s_exp_10_o_0_1 ;
wire un4_s_expb_in_2_i_o2_0 ;
wire N_48_0 ;
wire N_1245 ;
wire clk_i ;
wire un4_s_expb_in_2_i_o2_1 ;
wire N_1077 ;
wire result_i_o3_lut6_2_O6 ;
wire N_1084_i ;
wire [9:2] s_exp_10_o_0;
wire [9:2] s_exp_10_o;
wire [23:23] s_opa_i_0;
wire s_exp_10_o_c5 ;
wire VCC ;
wire GND ;
wire s_exp_10_o_6_c4 ;
wire s_exp_10_o_0_axb_0 ;
wire s_exp_10_o_0_axb_1 ;
wire s_exp_10_o_0_axb_2 ;
wire s_exp_10_o_0_axb_5 ;
wire s_exp_10_o_0_cry_0_RNO ;
wire s_exp_10_o_0_cry_0_cy ;
wire s_exp_10_o_0_axb_4 ;
wire s_exp_10_o_0_axb_3 ;
wire s_exp_10_o_0_axb_6 ;
wire s_exp_10_o_0_axb_7 ;
wire s_exp_10_o_0_axb_9 ;
wire s_exp_10_o_0_axb_8 ;
wire s_exp_10_o_0_cry_8 ;
wire s_exp_10_o_0_cry_7 ;
wire s_exp_10_o_0_cry_6 ;
wire s_exp_10_o_0_cry_5 ;
wire s_exp_10_o_0_cry_4 ;
wire s_exp_10_o_0_cry_3 ;
wire s_exp_10_o_0_cry_2 ;
wire s_exp_10_o_0_cry_1 ;
wire s_exp_10_o_0_cry_0 ;
// @23:101
  LUT3 s_exp_10_o_0_axb_1_cZ (
	.I0(s_opa_i[24]),
	.I1(s_opb_i[23]),
	.I2(s_opb_i[24]),
	.O(s_exp_10_o_0_axb_1)
);
defparam s_exp_10_o_0_axb_1_cZ.INIT=8'h96;
// @23:101
  LUT4 s_exp_10_o_0_axb_2_cZ (
	.I0(s_opa_i[25]),
	.I1(s_opb_i[23]),
	.I2(s_opb_i[24]),
	.I3(s_opb_i[25]),
	.O(s_exp_10_o_0_axb_2)
);
defparam s_exp_10_o_0_axb_2_cZ.INIT=16'h956A;
// @23:101
  LUT4 s_exp_10_o_0_axb_5_cZ (
	.I0(s_exp_10_o_6_c4),
	.I1(s_opa_i[28]),
	.I2(s_opb_i[27]),
	.I3(s_opb_i[28]),
	.O(s_exp_10_o_0_axb_5)
);
defparam s_exp_10_o_0_axb_5_cZ.INIT=16'h936C;
// @23:101
  LUT1 s_exp_10_o_0_cry_0_thru (
	.I0(s_opa_i[23]),
	.O(s_opa_i_0[23])
);
defparam s_exp_10_o_0_cry_0_thru.INIT=2'h2;
// @23:83
  FD \exp_10_o_Z[1]  (
	.Q(pre_norm_mul_exp_10[1]),
	.D(s_exp_10_o_1),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[2]  (
	.Q(pre_norm_mul_exp_10[2]),
	.D(s_exp_10_o[2]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[3]  (
	.Q(pre_norm_mul_exp_10[3]),
	.D(s_exp_10_o[3]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[4]  (
	.Q(pre_norm_mul_exp_10[4]),
	.D(s_exp_10_o[4]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[5]  (
	.Q(pre_norm_mul_exp_10[5]),
	.D(s_exp_10_o[5]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[6]  (
	.Q(pre_norm_mul_exp_10[6]),
	.D(s_exp_10_o[6]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[7]  (
	.Q(pre_norm_mul_exp_10[7]),
	.D(s_exp_10_o[7]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[8]  (
	.Q(pre_norm_mul_exp_10[8]),
	.D(s_exp_10_o[8]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[9]  (
	.Q(pre_norm_mul_exp_10[9]),
	.D(s_exp_10_o[9]),
	.C(clk_i)
);
// @23:83
  FD \exp_10_o_Z[0]  (
	.Q(pre_norm_mul_exp_10[0]),
	.D(s_exp_10_o_0_d0),
	.C(clk_i)
);
  LUT6 s_exp_10_o_0_cry_0_RNO_cZ (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[28]),
	.I2(s_opb_i[27]),
	.I3(s_opb_i[23]),
	.I4(un4_s_expb_in_2_i_o2_0),
	.I5(un4_s_expb_in_2_i_o2_1),
	.O(s_exp_10_o_0_cry_0_RNO)
);
defparam s_exp_10_o_0_cry_0_RNO_cZ.INIT=64'h00FF00FF00FF00FE;
// @23:101
  MUXCY_L s_exp_10_o_0_cry_0_cy_cZ (
	.DI(GND),
	.CI(VCC),
	.S(s_opa_i_0[23]),
	.LO(s_exp_10_o_0_cry_0_cy)
);
  LUT6 s_exp_10_o_0_s_0_lut6_2_RNO (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[28]),
	.I2(s_opb_i[27]),
	.I3(s_opb_i[23]),
	.I4(un4_s_expb_in_2_i_o2_0),
	.I5(un4_s_expb_in_2_i_o2_1),
	.O(s_exp_10_o_0_axb_0)
);
defparam s_exp_10_o_0_s_0_lut6_2_RNO.INIT=64'h00FF00FF00FF00FE;
// @23:101
  LUT6 s_exp_10_o_0_axb_4_cZ (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[27]),
	.I2(s_opb_i[26]),
	.I3(s_opb_i[24]),
	.I4(s_opb_i[27]),
	.I5(s_opb_i[23]),
	.O(s_exp_10_o_0_axb_4)
);
defparam s_exp_10_o_0_axb_4_cZ.INIT=64'h93336CCC3333CCCC;
// @23:101
  LUT6_L s_exp_10_o_axbxc3 (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.I2(s_exp_10_o_0_0),
	.I3(s_exp_10_o_0[3]),
	.I4(s_exp_10_o_0_1),
	.I5(s_exp_10_o_0[2]),
	.LO(s_exp_10_o[3])
);
defparam s_exp_10_o_axbxc3.INIT=64'hEF10FF00FF00FF00;
// @23:101
  LUT5_L s_exp_10_o_axbxc2 (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.I2(s_exp_10_o_0_0),
	.I3(s_exp_10_o_0_1),
	.I4(s_exp_10_o_0[2]),
	.LO(s_exp_10_o[2])
);
defparam s_exp_10_o_axbxc2.INIT=32'hEFFF1000;
// @23:101
  LUT5 s_exp_10_o_0_axb_3_cZ (
	.I0(s_opb_i[25]),
	.I1(s_opa_i[26]),
	.I2(s_opb_i[26]),
	.I3(s_opb_i[24]),
	.I4(s_opb_i[23]),
	.O(s_exp_10_o_0_axb_3)
);
defparam s_exp_10_o_0_axb_3_cZ.INIT=32'h963C3C3C;
// @23:101
  LUT5 s_exp_10_o_0_axb_6_cZ (
	.I0(s_opa_i[29]),
	.I1(s_opb_i[29]),
	.I2(s_opb_i[28]),
	.I3(s_opb_i[27]),
	.I4(s_exp_10_o_6_c4),
	.O(s_exp_10_o_0_axb_6)
);
defparam s_exp_10_o_0_axb_6_cZ.INIT=32'h96666666;
// @23:101
  LUT6 s_exp_10_o_0_axb_7_cZ (
	.I0(s_opb_i[30]),
	.I1(s_opa_i[30]),
	.I2(s_opb_i[29]),
	.I3(s_opb_i[28]),
	.I4(s_opb_i[27]),
	.I5(s_exp_10_o_6_c4),
	.O(s_exp_10_o_0_axb_7)
);
defparam s_exp_10_o_0_axb_7_cZ.INIT=64'h6999999999999999;
// @23:101
  LUT6 s_exp_10_o_ac0_7 (
	.I0(s_exp_10_o_0_0),
	.I1(result_i_o3_lut6_2_O6),
	.I2(s_exp_10_o_0[4]),
	.I3(s_exp_10_o_0[3]),
	.I4(s_exp_10_o_0_1),
	.I5(s_exp_10_o_0[2]),
	.O(s_exp_10_o_c5)
);
defparam s_exp_10_o_ac0_7.INIT=64'h2000000000000000;
// @23:101
  LUT6_L s_exp_10_o_axbxc4 (
	.I0(s_exp_10_o_0_0),
	.I1(result_i_o3_lut6_2_O6),
	.I2(s_exp_10_o_0[4]),
	.I3(s_exp_10_o_0[3]),
	.I4(s_exp_10_o_0_1),
	.I5(s_exp_10_o_0[2]),
	.LO(s_exp_10_o[4])
);
defparam s_exp_10_o_axbxc4.INIT=64'hD2F0F0F0F0F0F0F0;
// @23:101
  LUT5 s_exp_10_o_0_axb_9_cZ (
	.I0(s_opb_i[30]),
	.I1(s_opb_i[29]),
	.I2(s_opb_i[28]),
	.I3(s_opb_i[27]),
	.I4(s_exp_10_o_6_c4),
	.O(s_exp_10_o_0_axb_9)
);
defparam s_exp_10_o_0_axb_9_cZ.INIT=32'h15555555;
// @23:101
  LUT5 s_exp_10_o_0_axb_8_cZ (
	.I0(s_opb_i[30]),
	.I1(s_opb_i[29]),
	.I2(s_opb_i[28]),
	.I3(s_opb_i[27]),
	.I4(s_exp_10_o_6_c4),
	.O(s_exp_10_o_0_axb_8)
);
defparam s_exp_10_o_0_axb_8_cZ.INIT=32'h15555555;
// @23:101
  LUT6_L s_exp_10_o_axbxc9 (
	.I0(s_exp_10_o_0[9]),
	.I1(s_exp_10_o_0[8]),
	.I2(s_exp_10_o_0[7]),
	.I3(s_exp_10_o_0[5]),
	.I4(s_exp_10_o_0[6]),
	.I5(s_exp_10_o_c5),
	.LO(s_exp_10_o[9])
);
defparam s_exp_10_o_axbxc9.INIT=64'h6AAAAAAAAAAAAAAA;
// @23:101
  XORCY s_exp_10_o_0_s_9 (
	.LI(s_exp_10_o_0_axb_9),
	.CI(s_exp_10_o_0_cry_8),
	.O(s_exp_10_o_0[9])
);
// @23:101
  XORCY s_exp_10_o_0_s_8 (
	.LI(s_exp_10_o_0_axb_8),
	.CI(s_exp_10_o_0_cry_7),
	.O(s_exp_10_o_0[8])
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_8_cZ (
	.DI(GND),
	.CI(s_exp_10_o_0_cry_7),
	.S(s_exp_10_o_0_axb_8),
	.LO(s_exp_10_o_0_cry_8)
);
// @23:101
  XORCY s_exp_10_o_0_s_7 (
	.LI(s_exp_10_o_0_axb_7),
	.CI(s_exp_10_o_0_cry_6),
	.O(s_exp_10_o_0[7])
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_7_cZ (
	.DI(s_opa_i[30]),
	.CI(s_exp_10_o_0_cry_6),
	.S(s_exp_10_o_0_axb_7),
	.LO(s_exp_10_o_0_cry_7)
);
// @23:101
  XORCY s_exp_10_o_0_s_6 (
	.LI(s_exp_10_o_0_axb_6),
	.CI(s_exp_10_o_0_cry_5),
	.O(s_exp_10_o_0[6])
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_6_cZ (
	.DI(s_opa_i[29]),
	.CI(s_exp_10_o_0_cry_5),
	.S(s_exp_10_o_0_axb_6),
	.LO(s_exp_10_o_0_cry_6)
);
// @23:101
  XORCY s_exp_10_o_0_s_5 (
	.LI(s_exp_10_o_0_axb_5),
	.CI(s_exp_10_o_0_cry_4),
	.O(s_exp_10_o_0[5])
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_5_cZ (
	.DI(s_opa_i[28]),
	.CI(s_exp_10_o_0_cry_4),
	.S(s_exp_10_o_0_axb_5),
	.LO(s_exp_10_o_0_cry_5)
);
// @23:101
  XORCY s_exp_10_o_0_s_4 (
	.LI(s_exp_10_o_0_axb_4),
	.CI(s_exp_10_o_0_cry_3),
	.O(s_exp_10_o_0[4])
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_4_cZ (
	.DI(s_opa_i[27]),
	.CI(s_exp_10_o_0_cry_3),
	.S(s_exp_10_o_0_axb_4),
	.LO(s_exp_10_o_0_cry_4)
);
// @23:101
  XORCY s_exp_10_o_0_s_3 (
	.LI(s_exp_10_o_0_axb_3),
	.CI(s_exp_10_o_0_cry_2),
	.O(s_exp_10_o_0[3])
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_3_cZ (
	.DI(s_opa_i[26]),
	.CI(s_exp_10_o_0_cry_2),
	.S(s_exp_10_o_0_axb_3),
	.LO(s_exp_10_o_0_cry_3)
);
// @23:101
  XORCY s_exp_10_o_0_s_2 (
	.LI(s_exp_10_o_0_axb_2),
	.CI(s_exp_10_o_0_cry_1),
	.O(s_exp_10_o_0[2])
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_2_cZ (
	.DI(s_opa_i[25]),
	.CI(s_exp_10_o_0_cry_1),
	.S(s_exp_10_o_0_axb_2),
	.LO(s_exp_10_o_0_cry_2)
);
// @23:101
  XORCY s_exp_10_o_0_s_1 (
	.LI(s_exp_10_o_0_axb_1),
	.CI(s_exp_10_o_0_cry_0),
	.O(s_exp_10_o_0_1)
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_1_cZ (
	.DI(s_opa_i[24]),
	.CI(s_exp_10_o_0_cry_0),
	.S(s_exp_10_o_0_axb_1),
	.LO(s_exp_10_o_0_cry_1)
);
// @23:101
  MUXCY_L s_exp_10_o_0_cry_0_cZ (
	.DI(N_1084_i),
	.CI(s_exp_10_o_0_cry_0_cy),
	.S(s_exp_10_o_0_cry_0_RNO),
	.LO(s_exp_10_o_0_cry_0)
);
  VCC VCC_cZ (
	.P(VCC)
);
  GND GND_cZ (
	.G(GND)
);
// @23:101
  LUT2 s_exp_10_o_0_s_0_lut6_2_o6 (
	.I0(s_opa_i[23]),
	.I1(s_exp_10_o_0_axb_0),
	.O(s_exp_10_o_0_0)
);
defparam s_exp_10_o_0_s_0_lut6_2_o6.INIT=4'h6;
// @23:101
  LUT4 s_exp_10_o_0_s_0_lut6_2_o5 (
	.I0(N_48_0),
	.I1(N_1245),
	.I2(v_count[4]),
	.I3(s_opa_i[23]),
	.O(s_fracta_52_o_0_e[29])
);
defparam s_exp_10_o_0_s_0_lut6_2_o5.INIT=16'h0A0C;
// @23:101
  LUT4 s_exp_10_o_6_ac0_5_lut6_2_o6 (
	.I0(s_opb_i[25]),
	.I1(s_opb_i[26]),
	.I2(s_opb_i[24]),
	.I3(s_opb_i[23]),
	.O(s_exp_10_o_6_c4)
);
defparam s_exp_10_o_6_ac0_5_lut6_2_o6.INIT=16'h8000;
// @23:101
  LUT2 s_exp_10_o_6_ac0_5_lut6_2_o5 (
	.I0(s_opb_i[30]),
	.I1(s_opb_i[25]),
	.O(un4_s_expb_in_2_i_o2_0)
);
defparam s_exp_10_o_6_ac0_5_lut6_2_o5.INIT=4'hE;
// @23:101
  LUT4 s_exp_10_o_axbxc7_lut6_2_o6 (
	.I0(s_exp_10_o_0[7]),
	.I1(s_exp_10_o_0[5]),
	.I2(s_exp_10_o_0[6]),
	.I3(s_exp_10_o_c5),
	.O(s_exp_10_o[7])
);
defparam s_exp_10_o_axbxc7_lut6_2_o6.INIT=16'h6AAA;
// @23:101
  LUT2 s_exp_10_o_axbxc7_lut6_2_o5 (
	.I0(s_exp_10_o_0[5]),
	.I1(s_exp_10_o_c5),
	.O(s_exp_10_o[5])
);
defparam s_exp_10_o_axbxc7_lut6_2_o5.INIT=4'h6;
// @23:101
  LUT5 s_exp_10_o_axbxc8_lut6_2_o6 (
	.I0(s_exp_10_o_0[8]),
	.I1(s_exp_10_o_0[7]),
	.I2(s_exp_10_o_0[5]),
	.I3(s_exp_10_o_0[6]),
	.I4(s_exp_10_o_c5),
	.O(s_exp_10_o[8])
);
defparam s_exp_10_o_axbxc8_lut6_2_o6.INIT=32'h6AAAAAAA;
// @23:101
  LUT3 s_exp_10_o_axbxc8_lut6_2_o5 (
	.I0(s_exp_10_o_0[5]),
	.I1(s_exp_10_o_0[6]),
	.I2(s_exp_10_o_c5),
	.O(s_exp_10_o[6])
);
defparam s_exp_10_o_axbxc8_lut6_2_o5.INIT=8'h6C;
endmodule /* pre_norm_mul */

module mul_24 (
  s_fractb_i_11,
  s_fractb_i_8,
  s_fractb_i_20,
  s_fractb_i_10,
  s_fractb_i_9,
  s_fractb_i_22,
  s_fractb_i_21,
  s_fractb_i_7,
  s_fractb_i_6,
  s_fractb_i_19,
  s_fractb_i_18,
  s_fractb_i_5,
  s_fractb_i_4,
  s_fractb_i_17,
  s_fractb_i_16,
  s_fractb_i_3,
  s_fractb_i_15,
  s_fractb_i_2,
  s_fractb_i_14,
  s_fractb_i_1,
  s_fractb_i_13,
  s_fractb_i_0,
  s_fractb_i_12,
  s_fracta_i,
  s_opb_i_31,
  s_opb_i_11,
  s_opb_i_10,
  s_opb_i_22,
  s_opb_i_9,
  s_opb_i_21,
  s_opb_i_8,
  s_opb_i_20,
  s_opb_i_7,
  s_opb_i_19,
  s_opb_i_6,
  s_opb_i_18,
  s_opb_i_5,
  s_opb_i_17,
  s_opb_i_4,
  s_opb_i_16,
  s_opb_i_3,
  s_opb_i_15,
  s_opb_i_2,
  s_opb_i_14,
  s_opb_i_1,
  s_opb_i_13,
  s_opb_i_0,
  s_opb_i_12,
  s_opa_i_31,
  s_opa_i_11,
  s_opa_i_10,
  s_opa_i_22,
  s_opa_i_9,
  s_opa_i_21,
  s_opa_i_8,
  s_opa_i_20,
  s_opa_i_7,
  s_opa_i_19,
  s_opa_i_6,
  s_opa_i_18,
  s_opa_i_5,
  s_opa_i_17,
  s_opa_i_4,
  s_opa_i_16,
  s_opa_i_3,
  s_opa_i_15,
  s_opa_i_2,
  s_opa_i_14,
  s_opa_i_1,
  s_opa_i_13,
  s_opa_i_0,
  s_opa_i_12,
  mul_24_fract_48,
  opa_i,
  opb_i,
  clk_i,
  s_start_i,
  result_1_i_o3_0_e,
  s_signa_i,
  s_signb_i,
  result_i_o3_lut6_2_O6
)
;
output s_fractb_i_11 ;
output s_fractb_i_8 ;
output s_fractb_i_20 ;
output s_fractb_i_10 ;
output s_fractb_i_9 ;
output s_fractb_i_22 ;
output s_fractb_i_21 ;
output s_fractb_i_7 ;
output s_fractb_i_6 ;
output s_fractb_i_19 ;
output s_fractb_i_18 ;
output s_fractb_i_5 ;
output s_fractb_i_4 ;
output s_fractb_i_17 ;
output s_fractb_i_16 ;
output s_fractb_i_3 ;
output s_fractb_i_15 ;
output s_fractb_i_2 ;
output s_fractb_i_14 ;
output s_fractb_i_1 ;
output s_fractb_i_13 ;
output s_fractb_i_0 ;
output s_fractb_i_12 ;
output [22:0] s_fracta_i ;
input s_opb_i_31 ;
input s_opb_i_11 ;
input s_opb_i_10 ;
input s_opb_i_22 ;
input s_opb_i_9 ;
input s_opb_i_21 ;
input s_opb_i_8 ;
input s_opb_i_20 ;
input s_opb_i_7 ;
input s_opb_i_19 ;
input s_opb_i_6 ;
input s_opb_i_18 ;
input s_opb_i_5 ;
input s_opb_i_17 ;
input s_opb_i_4 ;
input s_opb_i_16 ;
input s_opb_i_3 ;
input s_opb_i_15 ;
input s_opb_i_2 ;
input s_opb_i_14 ;
input s_opb_i_1 ;
input s_opb_i_13 ;
input s_opb_i_0 ;
input s_opb_i_12 ;
input s_opa_i_31 ;
input s_opa_i_11 ;
input s_opa_i_10 ;
input s_opa_i_22 ;
input s_opa_i_9 ;
input s_opa_i_21 ;
input s_opa_i_8 ;
input s_opa_i_20 ;
input s_opa_i_7 ;
input s_opa_i_19 ;
input s_opa_i_6 ;
input s_opa_i_18 ;
input s_opa_i_5 ;
input s_opa_i_17 ;
input s_opa_i_4 ;
input s_opa_i_16 ;
input s_opa_i_3 ;
input s_opa_i_15 ;
input s_opa_i_2 ;
input s_opa_i_14 ;
input s_opa_i_1 ;
input s_opa_i_13 ;
input s_opa_i_0 ;
input s_opa_i_12 ;
output [47:0] mul_24_fract_48 ;
input [17:12] opa_i ;
input [17:12] opb_i ;
input clk_i ;
input s_start_i ;
input result_1_i_o3_0_e ;
output s_signa_i ;
output s_signb_i ;
input result_i_o3_lut6_2_O6 ;
wire s_fractb_i_11 ;
wire s_fractb_i_8 ;
wire s_fractb_i_20 ;
wire s_fractb_i_10 ;
wire s_fractb_i_9 ;
wire s_fractb_i_22 ;
wire s_fractb_i_21 ;
wire s_fractb_i_7 ;
wire s_fractb_i_6 ;
wire s_fractb_i_19 ;
wire s_fractb_i_18 ;
wire s_fractb_i_5 ;
wire s_fractb_i_4 ;
wire s_fractb_i_17 ;
wire s_fractb_i_16 ;
wire s_fractb_i_3 ;
wire s_fractb_i_15 ;
wire s_fractb_i_2 ;
wire s_fractb_i_14 ;
wire s_fractb_i_1 ;
wire s_fractb_i_13 ;
wire s_fractb_i_0 ;
wire s_fractb_i_12 ;
wire s_opb_i_31 ;
wire s_opb_i_11 ;
wire s_opb_i_10 ;
wire s_opb_i_22 ;
wire s_opb_i_9 ;
wire s_opb_i_21 ;
wire s_opb_i_8 ;
wire s_opb_i_20 ;
wire s_opb_i_7 ;
wire s_opb_i_19 ;
wire s_opb_i_6 ;
wire s_opb_i_18 ;
wire s_opb_i_5 ;
wire s_opb_i_17 ;
wire s_opb_i_4 ;
wire s_opb_i_16 ;
wire s_opb_i_3 ;
wire s_opb_i_15 ;
wire s_opb_i_2 ;
wire s_opb_i_14 ;
wire s_opb_i_1 ;
wire s_opb_i_13 ;
wire s_opb_i_0 ;
wire s_opb_i_12 ;
wire s_opa_i_31 ;
wire s_opa_i_11 ;
wire s_opa_i_10 ;
wire s_opa_i_22 ;
wire s_opa_i_9 ;
wire s_opa_i_21 ;
wire s_opa_i_8 ;
wire s_opa_i_20 ;
wire s_opa_i_7 ;
wire s_opa_i_19 ;
wire s_opa_i_6 ;
wire s_opa_i_18 ;
wire s_opa_i_5 ;
wire s_opa_i_17 ;
wire s_opa_i_4 ;
wire s_opa_i_16 ;
wire s_opa_i_3 ;
wire s_opa_i_15 ;
wire s_opa_i_2 ;
wire s_opa_i_14 ;
wire s_opa_i_1 ;
wire s_opa_i_13 ;
wire s_opa_i_0 ;
wire s_opa_i_12 ;
wire clk_i ;
wire s_start_i ;
wire result_1_i_o3_0_e ;
wire s_signa_i ;
wire s_signb_i ;
wire result_i_o3_lut6_2_O6 ;
wire [2:0] count;
wire [0:0] s_state;
wire [2:2] count_RNILIBD_O5;
wire [2:2] count_RNILIBD_2_O5;
wire [23:23] s_fractb_i;
wire [47:30] un8_prod2;
wire [2:2] count_RNILIBD_0_O5;
wire [2:2] count_RNILIBD_1_O6;
wire [23:0] sum_0;
wire [670:653] un54_sum;
wire [23:0] sum_1;
wire [23:0] sum_2;
wire [23:12] sum_3;
wire [23:12] prod2_2_0;
wire [11:0] un23_prod2;
wire [23:12] prod2_0_0;
wire [23:12] prod2_1_0;
wire [23:12] prod2_3_0;
wire [17:6] prod2_0_1;
wire [11:0] un92_prod2;
wire [17:6] prod2_1_1;
wire [17:6] prod2_2_1;
wire [17:6] prod2_3_1;
wire [17:6] prod2_0_2;
wire [11:0] un139_prod2;
wire [17:6] prod2_1_2;
wire [17:6] prod2_2_2;
wire [17:6] prod2_3_2;
wire [11:0] prod2_0_3;
wire [11:0] un184_prod2;
wire [11:0] prod2_1_3;
wire [11:0] prod2_2_3;
wire [11:0] prod2_3_3;
wire [29:0] ACOUT;
wire [17:0] BCOUT;
wire [3:0] CARRYOUT;
wire [47:12] P_uc;
wire [47:0] PCOUT;
wire [29:0] ACOUT_0;
wire [17:0] BCOUT_0;
wire [3:0] CARRYOUT_0;
wire [47:12] P_uc_0;
wire [47:0] PCOUT_0;
wire [29:0] ACOUT_1;
wire [17:0] BCOUT_1;
wire [3:0] CARRYOUT_1;
wire [47:12] P_uc_1;
wire [47:0] PCOUT_1;
wire [29:0] ACOUT_2;
wire [17:0] BCOUT_2;
wire [3:0] CARRYOUT_2;
wire [47:12] P_uc_2;
wire [47:0] PCOUT_2;
wire VCC ;
wire N_246 ;
wire un2_i ;
wire GND ;
wire N_235_mux ;
wire N_2719 ;
wire N_124_0_i ;
wire prod2_3_0_1_sqmuxa ;
wire m39 ;
wire prod2_1_0_1_sqmuxa ;
wire N_2731_i_0_0 ;
wire N_1409 ;
wire prod2_2_0_1_sqmuxa ;
wire N_1411 ;
wire N_1410 ;
wire N_248 ;
wire N_1408 ;
wire N_85_0 ;
wire N_142_0 ;
wire N_145_0_i ;
wire N_3283 ;
wire un54_sum_axb_11 ;
wire N_103_0_i ;
wire N_100_0_i ;
wire N_97_0_i ;
wire N_94_0_i ;
wire N_91_0_i ;
wire N_88_0_i ;
wire un36_prod_a_b_axb_19 ;
wire un36_prod_a_b_axb_18 ;
wire un36_prod_a_b_axb_16 ;
wire un36_prod_a_b_axb_13 ;
wire un36_prod_a_b_axb_12 ;
wire un36_prod_a_b_axb_10 ;
wire un36_prod_a_b_axb_6 ;
wire un36_prod_a_b_axb_4 ;
wire un36_prod_a_b_axb_22 ;
wire un36_prod_a_b_axb_20 ;
wire un36_prod_a_b_axb_11 ;
wire un36_prod_a_b_axb_17 ;
wire un36_prod_a_b_axb_5 ;
wire un36_prod_a_b_axb_14 ;
wire N_136_0 ;
wire N_139_0 ;
wire N_3281 ;
wire N_3282 ;
wire N_3293 ;
wire N_3294 ;
wire un54_sum_axb_9 ;
wire N_130_0 ;
wire N_133_0 ;
wire N_3279 ;
wire N_3280 ;
wire N_3291 ;
wire N_3292 ;
wire un54_sum_axb_7 ;
wire un36_prod_a_b_axb_9 ;
wire un36_prod_a_b_axb_8 ;
wire N_127_0 ;
wire N_3278 ;
wire N_3290 ;
wire un54_sum_axb_6 ;
wire un54_sum_axb_8 ;
wire un54_sum_axb_10 ;
wire un36_prod_a_b_axb_21 ;
wire un36_prod_a_b_axb_15 ;
wire N_118_0 ;
wire N_121_0 ;
wire N_3276 ;
wire N_3277 ;
wire N_3288 ;
wire N_3289 ;
wire un54_sum_axb_4 ;
wire N_112_0 ;
wire N_115_0 ;
wire N_172_0 ;
wire N_3274 ;
wire N_3286 ;
wire N_3287 ;
wire un54_sum_axb_2 ;
wire un36_prod_a_b_axb_3 ;
wire un36_prod_a_b_axb_2 ;
wire un36_prod_a_b_axb_1 ;
wire N_106_0 ;
wire N_3272 ;
wire N_3284 ;
wire N_109_0 ;
wire N_3273 ;
wire N_3285 ;
wire un36_prod_a_b_axb_7 ;
wire un54_sum_axb_1 ;
wire un54_sum_axb_5 ;
wire un54_sum_axb_3 ;
wire un36_prod_a_b_axb_34 ;
wire un36_prod_a_b_axb_33 ;
wire un36_prod_a_b_axb_32 ;
wire un36_prod_a_b_axb_31 ;
wire un36_prod_a_b_axb_30 ;
wire un36_prod_a_b_axb_29 ;
wire un36_prod_a_b_axb_28 ;
wire un36_prod_a_b_axb_27 ;
wire un36_prod_a_b_axb_26 ;
wire un36_prod_a_b_axb_25 ;
wire un36_prod_a_b_axb_24 ;
wire un54_sum_axb_16 ;
wire un54_sum_axb_15 ;
wire un54_sum_axb_14 ;
wire un54_sum_axb_13 ;
wire un54_sum_axb_12 ;
wire un36_prod_a_b_axb_23 ;
wire un36_prod_a_b_cry_0_RNO ;
wire un36_prod_a_b_cry_1_RNO ;
wire un36_prod_a_b_cry_2_RNO ;
wire un36_prod_a_b_cry_3_RNO ;
wire un36_prod_a_b_cry_4_RNO ;
wire un36_prod_a_b_cry_5_RNO ;
wire un36_prod_a_b_cry_6_RNO ;
wire un36_prod_a_b_cry_7_RNO ;
wire un36_prod_a_b_cry_8_RNO ;
wire un36_prod_a_b_cry_9_RNO ;
wire un36_prod_a_b_cry_10_RNO ;
wire un36_prod_a_b_cry_11_RNO ;
wire un36_prod_a_b_cry_12_RNO ;
wire un36_prod_a_b_cry_13_RNO ;
wire un36_prod_a_b_cry_14_RNO ;
wire un36_prod_a_b_cry_15_RNO ;
wire un36_prod_a_b_cry_16_RNO ;
wire un36_prod_a_b_cry_17_RNO ;
wire un36_prod_a_b_cry_18_RNO ;
wire un36_prod_a_b_cry_19_RNO ;
wire un36_prod_a_b_cry_20_RNO ;
wire un36_prod_a_b_cry_21_RNO ;
wire un36_prod_a_b_cry_22_RNO ;
wire un54_sum_cry_0_RNO ;
wire un54_sum_cry_1_RNO ;
wire un54_sum_cry_2_RNO ;
wire un54_sum_cry_3_RNO ;
wire un54_sum_cry_4_RNO ;
wire un54_sum_cry_5_RNO ;
wire un54_sum_cry_6_RNO ;
wire un54_sum_cry_7_RNO ;
wire un54_sum_cry_8_RNO ;
wire un54_sum_cry_9_RNO ;
wire un54_sum_cry_10_RNO ;
wire un54_sum_cry_11_RNO ;
wire un54_sum_cry_15 ;
wire un54_sum_cry_14 ;
wire un54_sum_cry_13 ;
wire un54_sum_cry_12 ;
wire un54_sum_cry_11 ;
wire un54_sum_cry_10 ;
wire un54_sum_cry_9 ;
wire un54_sum_cry_8 ;
wire un54_sum_cry_7 ;
wire un54_sum_cry_6 ;
wire un54_sum_cry_5 ;
wire un54_sum_cry_4 ;
wire un54_sum_cry_3 ;
wire un54_sum_cry_2 ;
wire un54_sum_cry_1 ;
wire un54_sum_cry_0 ;
wire un36_prod_a_b_cry_33 ;
wire un36_prod_a_b_cry_32 ;
wire un36_prod_a_b_cry_31 ;
wire un36_prod_a_b_cry_30 ;
wire un36_prod_a_b_cry_29 ;
wire un36_prod_a_b_cry_28 ;
wire un36_prod_a_b_cry_27 ;
wire un36_prod_a_b_cry_26 ;
wire un36_prod_a_b_cry_25 ;
wire un36_prod_a_b_cry_24 ;
wire un36_prod_a_b_cry_23 ;
wire un36_prod_a_b_cry_22 ;
wire un36_prod_a_b_cry_21 ;
wire un36_prod_a_b_cry_20 ;
wire un36_prod_a_b_cry_19 ;
wire un36_prod_a_b_cry_18 ;
wire un36_prod_a_b_cry_17 ;
wire un36_prod_a_b_cry_16 ;
wire un36_prod_a_b_cry_15 ;
wire un36_prod_a_b_cry_14 ;
wire un36_prod_a_b_cry_13 ;
wire un36_prod_a_b_cry_12 ;
wire un36_prod_a_b_cry_11 ;
wire un36_prod_a_b_cry_10 ;
wire un36_prod_a_b_cry_9 ;
wire un36_prod_a_b_cry_8 ;
wire un36_prod_a_b_cry_7 ;
wire un36_prod_a_b_cry_6 ;
wire un36_prod_a_b_cry_5 ;
wire un36_prod_a_b_cry_4 ;
wire un36_prod_a_b_cry_3 ;
wire un36_prod_a_b_cry_2 ;
wire un36_prod_a_b_cry_1 ;
wire un36_prod_a_b_cry_0 ;
wire CARRYCASCOUT ;
wire MULTSIGNOUT ;
wire OVERFLOW ;
wire PATTERNBDETECT ;
wire PATTERNDETECT ;
wire UNDERFLOW ;
wire CARRYCASCOUT_0 ;
wire MULTSIGNOUT_0 ;
wire OVERFLOW_0 ;
wire PATTERNBDETECT_0 ;
wire PATTERNDETECT_0 ;
wire UNDERFLOW_0 ;
wire CARRYCASCOUT_1 ;
wire MULTSIGNOUT_1 ;
wire OVERFLOW_1 ;
wire PATTERNBDETECT_1 ;
wire PATTERNDETECT_1 ;
wire UNDERFLOW_1 ;
wire CARRYCASCOUT_2 ;
wire MULTSIGNOUT_2 ;
wire OVERFLOW_2 ;
wire PATTERNBDETECT_2 ;
wire PATTERNDETECT_2 ;
wire UNDERFLOW_2 ;
wire N_1 ;
// @13:127
  FDR \count_Z[2]  (
	.Q(count[2]),
	.D(m39),
	.C(clk_i),
	.R(s_start_i)
);
// @13:104
  FD \s_fractb_i_Z[23]  (
	.Q(s_fractb_i[23]),
	.D(result_1_i_o3_0_e),
	.C(clk_i)
);
// @13:127
  FDS \s_state_Z[0]  (
	.Q(s_state[0]),
	.D(N_2731_i_0_0),
	.C(clk_i),
	.S(s_start_i)
);
  LUT4 \prod2_3_0_RNISUCV3[18]  (
	.I0(N_85_0),
	.I1(N_142_0),
	.I2(N_145_0_i),
	.I3(N_3283),
	.O(un54_sum_axb_11)
);
defparam \prod2_3_0_RNISUCV3[18] .INIT=16'hE187;
// @13:104
  FD s_signa_i_Z (
	.Q(s_signa_i),
	.D(s_opa_i_31),
	.C(clk_i)
);
// @13:104
  FD s_signb_i_Z (
	.Q(s_signb_i),
	.D(s_opb_i_31),
	.C(clk_i)
);
// @13:91
  FDE \sum_0_Z[23]  (
	.Q(sum_0[23]),
	.D(un54_sum[670]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[23]  (
	.Q(sum_1[23]),
	.D(un54_sum[670]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[23]  (
	.Q(sum_2[23]),
	.D(un54_sum[670]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[23]  (
	.Q(sum_3[23]),
	.D(un54_sum[670]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[22]  (
	.Q(sum_0[22]),
	.D(un54_sum[669]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[22]  (
	.Q(sum_1[22]),
	.D(un54_sum[669]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[22]  (
	.Q(sum_2[22]),
	.D(un54_sum[669]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[22]  (
	.Q(sum_3[22]),
	.D(un54_sum[669]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[21]  (
	.Q(sum_0[21]),
	.D(un54_sum[668]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[21]  (
	.Q(sum_1[21]),
	.D(un54_sum[668]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[21]  (
	.Q(sum_2[21]),
	.D(un54_sum[668]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[21]  (
	.Q(sum_3[21]),
	.D(un54_sum[668]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[20]  (
	.Q(sum_0[20]),
	.D(un54_sum[667]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[20]  (
	.Q(sum_1[20]),
	.D(un54_sum[667]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[20]  (
	.Q(sum_2[20]),
	.D(un54_sum[667]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[20]  (
	.Q(sum_3[20]),
	.D(un54_sum[667]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[19]  (
	.Q(sum_0[19]),
	.D(un54_sum[666]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[19]  (
	.Q(sum_1[19]),
	.D(un54_sum[666]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[19]  (
	.Q(sum_2[19]),
	.D(un54_sum[666]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[19]  (
	.Q(sum_3[19]),
	.D(un54_sum[666]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[18]  (
	.Q(sum_0[18]),
	.D(un54_sum[665]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[18]  (
	.Q(sum_1[18]),
	.D(un54_sum[665]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[18]  (
	.Q(sum_2[18]),
	.D(un54_sum[665]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[18]  (
	.Q(sum_3[18]),
	.D(un54_sum[665]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[17]  (
	.Q(sum_0[17]),
	.D(un54_sum[664]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[17]  (
	.Q(sum_1[17]),
	.D(un54_sum[664]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[17]  (
	.Q(sum_2[17]),
	.D(un54_sum[664]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[17]  (
	.Q(sum_3[17]),
	.D(un54_sum[664]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[16]  (
	.Q(sum_0[16]),
	.D(un54_sum[663]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[16]  (
	.Q(sum_1[16]),
	.D(un54_sum[663]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[16]  (
	.Q(sum_2[16]),
	.D(un54_sum[663]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[16]  (
	.Q(sum_3[16]),
	.D(un54_sum[663]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[15]  (
	.Q(sum_0[15]),
	.D(un54_sum[662]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[15]  (
	.Q(sum_1[15]),
	.D(un54_sum[662]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[15]  (
	.Q(sum_2[15]),
	.D(un54_sum[662]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[15]  (
	.Q(sum_3[15]),
	.D(un54_sum[662]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[14]  (
	.Q(sum_0[14]),
	.D(un54_sum[661]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[14]  (
	.Q(sum_1[14]),
	.D(un54_sum[661]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[14]  (
	.Q(sum_2[14]),
	.D(un54_sum[661]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[14]  (
	.Q(sum_3[14]),
	.D(un54_sum[661]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[13]  (
	.Q(sum_0[13]),
	.D(un54_sum[660]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[13]  (
	.Q(sum_1[13]),
	.D(un54_sum[660]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[13]  (
	.Q(sum_2[13]),
	.D(un54_sum[660]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[13]  (
	.Q(sum_3[13]),
	.D(un54_sum[660]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[12]  (
	.Q(sum_0[12]),
	.D(un54_sum[659]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[12]  (
	.Q(sum_1[12]),
	.D(un54_sum[659]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[12]  (
	.Q(sum_2[12]),
	.D(un54_sum[659]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[12]  (
	.Q(sum_3[12]),
	.D(un54_sum[659]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[11]  (
	.Q(sum_0[11]),
	.D(un54_sum[658]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[11]  (
	.Q(sum_1[11]),
	.D(un54_sum[658]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[11]  (
	.Q(sum_2[11]),
	.D(un54_sum[658]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[11]  (
	.Q(mul_24_fract_48[11]),
	.D(un54_sum[658]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[10]  (
	.Q(sum_0[10]),
	.D(un54_sum[657]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[10]  (
	.Q(sum_1[10]),
	.D(un54_sum[657]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[10]  (
	.Q(sum_2[10]),
	.D(un54_sum[657]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[10]  (
	.Q(mul_24_fract_48[10]),
	.D(un54_sum[657]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[9]  (
	.Q(sum_0[9]),
	.D(un54_sum[656]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[9]  (
	.Q(sum_1[9]),
	.D(un54_sum[656]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[9]  (
	.Q(sum_2[9]),
	.D(un54_sum[656]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[9]  (
	.Q(mul_24_fract_48[9]),
	.D(un54_sum[656]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[8]  (
	.Q(sum_0[8]),
	.D(un54_sum[655]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[8]  (
	.Q(sum_1[8]),
	.D(un54_sum[655]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[8]  (
	.Q(sum_2[8]),
	.D(un54_sum[655]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[8]  (
	.Q(mul_24_fract_48[8]),
	.D(un54_sum[655]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[7]  (
	.Q(sum_0[7]),
	.D(un54_sum[654]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[7]  (
	.Q(sum_1[7]),
	.D(un54_sum[654]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[7]  (
	.Q(sum_2[7]),
	.D(un54_sum[654]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[7]  (
	.Q(mul_24_fract_48[7]),
	.D(un54_sum[654]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[6]  (
	.Q(sum_0[6]),
	.D(un54_sum[653]),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[6]  (
	.Q(sum_1[6]),
	.D(un54_sum[653]),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[6]  (
	.Q(sum_2[6]),
	.D(un54_sum[653]),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[6]  (
	.Q(mul_24_fract_48[6]),
	.D(un54_sum[653]),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[5]  (
	.Q(sum_0[5]),
	.D(N_103_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[5]  (
	.Q(sum_1[5]),
	.D(N_103_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[5]  (
	.Q(sum_2[5]),
	.D(N_103_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[5]  (
	.Q(mul_24_fract_48[5]),
	.D(N_103_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[4]  (
	.Q(sum_0[4]),
	.D(N_100_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[4]  (
	.Q(sum_1[4]),
	.D(N_100_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[4]  (
	.Q(sum_2[4]),
	.D(N_100_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[4]  (
	.Q(mul_24_fract_48[4]),
	.D(N_100_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[3]  (
	.Q(sum_0[3]),
	.D(N_97_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[3]  (
	.Q(sum_1[3]),
	.D(N_97_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[3]  (
	.Q(sum_2[3]),
	.D(N_97_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[3]  (
	.Q(mul_24_fract_48[3]),
	.D(N_97_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[2]  (
	.Q(sum_0[2]),
	.D(N_94_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[2]  (
	.Q(sum_1[2]),
	.D(N_94_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[2]  (
	.Q(sum_2[2]),
	.D(N_94_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[2]  (
	.Q(mul_24_fract_48[2]),
	.D(N_94_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[1]  (
	.Q(sum_0[1]),
	.D(N_91_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[1]  (
	.Q(sum_1[1]),
	.D(N_91_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[1]  (
	.Q(sum_2[1]),
	.D(N_91_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[1]  (
	.Q(mul_24_fract_48[1]),
	.D(N_91_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:91
  FDE \sum_0_Z[0]  (
	.Q(sum_0[0]),
	.D(N_88_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_2_O5[2])
);
// @13:91
  FDE \sum_1_Z[0]  (
	.Q(sum_1[0]),
	.D(N_88_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_0_O5[2])
);
// @13:91
  FDE \sum_2_Z[0]  (
	.Q(sum_2[0]),
	.D(N_88_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_O5[2])
);
// @13:91
  FDE \sum_3_Z[0]  (
	.Q(mul_24_fract_48[0]),
	.D(N_88_0_i),
	.C(clk_i),
	.CE(count_RNILIBD_1_O6[2])
);
// @13:104
  FD \s_fractb_i_Z[11]  (
	.Q(s_fractb_i_11),
	.D(s_opb_i_11),
	.C(clk_i)
);
// @13:192
  FDE \prod2_2_0_Z[23]  (
	.Q(prod2_2_0[23]),
	.D(un23_prod2[11]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[23]  (
	.Q(prod2_0_0[23]),
	.D(un23_prod2[11]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[23]  (
	.Q(prod2_1_0[23]),
	.D(un23_prod2[11]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[23]  (
	.Q(prod2_3_0[23]),
	.D(un23_prod2[11]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[22]  (
	.Q(prod2_2_0[22]),
	.D(un23_prod2[10]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[22]  (
	.Q(prod2_0_0[22]),
	.D(un23_prod2[10]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[22]  (
	.Q(prod2_1_0[22]),
	.D(un23_prod2[10]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[22]  (
	.Q(prod2_3_0[22]),
	.D(un23_prod2[10]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[21]  (
	.Q(prod2_2_0[21]),
	.D(un23_prod2[9]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[21]  (
	.Q(prod2_0_0[21]),
	.D(un23_prod2[9]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[21]  (
	.Q(prod2_1_0[21]),
	.D(un23_prod2[9]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[21]  (
	.Q(prod2_3_0[21]),
	.D(un23_prod2[9]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[20]  (
	.Q(prod2_2_0[20]),
	.D(un23_prod2[8]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[20]  (
	.Q(prod2_0_0[20]),
	.D(un23_prod2[8]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[20]  (
	.Q(prod2_1_0[20]),
	.D(un23_prod2[8]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[20]  (
	.Q(prod2_3_0[20]),
	.D(un23_prod2[8]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[19]  (
	.Q(prod2_2_0[19]),
	.D(un23_prod2[7]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[19]  (
	.Q(prod2_0_0[19]),
	.D(un23_prod2[7]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[19]  (
	.Q(prod2_1_0[19]),
	.D(un23_prod2[7]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[19]  (
	.Q(prod2_3_0[19]),
	.D(un23_prod2[7]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[18]  (
	.Q(prod2_2_0[18]),
	.D(un23_prod2[6]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[18]  (
	.Q(prod2_0_0[18]),
	.D(un23_prod2[6]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[18]  (
	.Q(prod2_1_0[18]),
	.D(un23_prod2[6]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[18]  (
	.Q(prod2_3_0[18]),
	.D(un23_prod2[6]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[17]  (
	.Q(prod2_2_0[17]),
	.D(un23_prod2[5]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[17]  (
	.Q(prod2_0_0[17]),
	.D(un23_prod2[5]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[17]  (
	.Q(prod2_1_0[17]),
	.D(un23_prod2[5]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[17]  (
	.Q(prod2_3_0[17]),
	.D(un23_prod2[5]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[16]  (
	.Q(prod2_2_0[16]),
	.D(un23_prod2[4]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[16]  (
	.Q(prod2_0_0[16]),
	.D(un23_prod2[4]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[16]  (
	.Q(prod2_1_0[16]),
	.D(un23_prod2[4]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[16]  (
	.Q(prod2_3_0[16]),
	.D(un23_prod2[4]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[15]  (
	.Q(prod2_2_0[15]),
	.D(un23_prod2[3]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[15]  (
	.Q(prod2_0_0[15]),
	.D(un23_prod2[3]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[15]  (
	.Q(prod2_1_0[15]),
	.D(un23_prod2[3]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[15]  (
	.Q(prod2_3_0[15]),
	.D(un23_prod2[3]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[14]  (
	.Q(prod2_2_0[14]),
	.D(un23_prod2[2]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[14]  (
	.Q(prod2_0_0[14]),
	.D(un23_prod2[2]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[14]  (
	.Q(prod2_1_0[14]),
	.D(un23_prod2[2]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[14]  (
	.Q(prod2_3_0[14]),
	.D(un23_prod2[2]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[13]  (
	.Q(prod2_2_0[13]),
	.D(un23_prod2[1]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[13]  (
	.Q(prod2_0_0[13]),
	.D(un23_prod2[1]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[13]  (
	.Q(prod2_1_0[13]),
	.D(un23_prod2[1]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[13]  (
	.Q(prod2_3_0[13]),
	.D(un23_prod2[1]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_0_Z[12]  (
	.Q(prod2_2_0[12]),
	.D(un23_prod2[0]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_0_Z[12]  (
	.Q(prod2_0_0[12]),
	.D(un23_prod2[0]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_0_Z[12]  (
	.Q(prod2_1_0[12]),
	.D(un23_prod2[0]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_0_Z[12]  (
	.Q(prod2_3_0[12]),
	.D(un23_prod2[0]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:104
  FD \s_fracta_i_Z[11]  (
	.Q(s_fracta_i[11]),
	.D(s_opa_i_11),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[10]  (
	.Q(s_fracta_i[10]),
	.D(s_opa_i_10),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[22]  (
	.Q(s_fracta_i[22]),
	.D(s_opa_i_22),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[9]  (
	.Q(s_fracta_i[9]),
	.D(s_opa_i_9),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[21]  (
	.Q(s_fracta_i[21]),
	.D(s_opa_i_21),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[8]  (
	.Q(s_fracta_i[8]),
	.D(s_opa_i_8),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[20]  (
	.Q(s_fracta_i[20]),
	.D(s_opa_i_20),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[7]  (
	.Q(s_fracta_i[7]),
	.D(s_opa_i_7),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[19]  (
	.Q(s_fracta_i[19]),
	.D(s_opa_i_19),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[6]  (
	.Q(s_fracta_i[6]),
	.D(s_opa_i_6),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[18]  (
	.Q(s_fracta_i[18]),
	.D(s_opa_i_18),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[10]  (
	.Q(s_fractb_i_10),
	.D(s_opb_i_10),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[22]  (
	.Q(s_fractb_i_22),
	.D(s_opb_i_22),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[9]  (
	.Q(s_fractb_i_9),
	.D(s_opb_i_9),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[21]  (
	.Q(s_fractb_i_21),
	.D(s_opb_i_21),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[8]  (
	.Q(s_fractb_i_8),
	.D(s_opb_i_8),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[20]  (
	.Q(s_fractb_i_20),
	.D(s_opb_i_20),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[7]  (
	.Q(s_fractb_i_7),
	.D(s_opb_i_7),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[19]  (
	.Q(s_fractb_i_19),
	.D(s_opb_i_19),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[6]  (
	.Q(s_fractb_i_6),
	.D(s_opb_i_6),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[18]  (
	.Q(s_fractb_i_18),
	.D(s_opb_i_18),
	.C(clk_i)
);
// @13:192
  FDE \prod2_0_1_Z[17]  (
	.Q(prod2_0_1[17]),
	.D(un92_prod2[11]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[17]  (
	.Q(prod2_1_1[17]),
	.D(un92_prod2[11]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[17]  (
	.Q(prod2_2_1[17]),
	.D(un92_prod2[11]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[17]  (
	.Q(prod2_3_1[17]),
	.D(un92_prod2[11]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[16]  (
	.Q(prod2_0_1[16]),
	.D(un92_prod2[10]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[16]  (
	.Q(prod2_1_1[16]),
	.D(un92_prod2[10]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[16]  (
	.Q(prod2_2_1[16]),
	.D(un92_prod2[10]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[16]  (
	.Q(prod2_3_1[16]),
	.D(un92_prod2[10]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[15]  (
	.Q(prod2_0_1[15]),
	.D(un92_prod2[9]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[15]  (
	.Q(prod2_1_1[15]),
	.D(un92_prod2[9]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[15]  (
	.Q(prod2_2_1[15]),
	.D(un92_prod2[9]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[15]  (
	.Q(prod2_3_1[15]),
	.D(un92_prod2[9]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[14]  (
	.Q(prod2_0_1[14]),
	.D(un92_prod2[8]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[14]  (
	.Q(prod2_1_1[14]),
	.D(un92_prod2[8]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[14]  (
	.Q(prod2_2_1[14]),
	.D(un92_prod2[8]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[14]  (
	.Q(prod2_3_1[14]),
	.D(un92_prod2[8]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[13]  (
	.Q(prod2_0_1[13]),
	.D(un92_prod2[7]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[13]  (
	.Q(prod2_1_1[13]),
	.D(un92_prod2[7]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[13]  (
	.Q(prod2_2_1[13]),
	.D(un92_prod2[7]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[13]  (
	.Q(prod2_3_1[13]),
	.D(un92_prod2[7]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[12]  (
	.Q(prod2_0_1[12]),
	.D(un92_prod2[6]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[12]  (
	.Q(prod2_1_1[12]),
	.D(un92_prod2[6]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[12]  (
	.Q(prod2_2_1[12]),
	.D(un92_prod2[6]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[12]  (
	.Q(prod2_3_1[12]),
	.D(un92_prod2[6]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[11]  (
	.Q(prod2_0_1[11]),
	.D(un92_prod2[5]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[11]  (
	.Q(prod2_1_1[11]),
	.D(un92_prod2[5]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[11]  (
	.Q(prod2_2_1[11]),
	.D(un92_prod2[5]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[11]  (
	.Q(prod2_3_1[11]),
	.D(un92_prod2[5]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[10]  (
	.Q(prod2_0_1[10]),
	.D(un92_prod2[4]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[10]  (
	.Q(prod2_1_1[10]),
	.D(un92_prod2[4]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[10]  (
	.Q(prod2_2_1[10]),
	.D(un92_prod2[4]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[10]  (
	.Q(prod2_3_1[10]),
	.D(un92_prod2[4]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[9]  (
	.Q(prod2_0_1[9]),
	.D(un92_prod2[3]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[9]  (
	.Q(prod2_1_1[9]),
	.D(un92_prod2[3]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[9]  (
	.Q(prod2_2_1[9]),
	.D(un92_prod2[3]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[9]  (
	.Q(prod2_3_1[9]),
	.D(un92_prod2[3]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[8]  (
	.Q(prod2_0_1[8]),
	.D(un92_prod2[2]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[8]  (
	.Q(prod2_1_1[8]),
	.D(un92_prod2[2]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[8]  (
	.Q(prod2_2_1[8]),
	.D(un92_prod2[2]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[8]  (
	.Q(prod2_3_1[8]),
	.D(un92_prod2[2]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[7]  (
	.Q(prod2_0_1[7]),
	.D(un92_prod2[1]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[7]  (
	.Q(prod2_1_1[7]),
	.D(un92_prod2[1]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[7]  (
	.Q(prod2_2_1[7]),
	.D(un92_prod2[1]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[7]  (
	.Q(prod2_3_1[7]),
	.D(un92_prod2[1]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_1_Z[6]  (
	.Q(prod2_0_1[6]),
	.D(un92_prod2[0]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_1_Z[6]  (
	.Q(prod2_1_1[6]),
	.D(un92_prod2[0]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_1_Z[6]  (
	.Q(prod2_2_1[6]),
	.D(un92_prod2[0]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_1_Z[6]  (
	.Q(prod2_3_1[6]),
	.D(un92_prod2[0]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[17]  (
	.Q(prod2_0_2[17]),
	.D(un139_prod2[11]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[17]  (
	.Q(prod2_1_2[17]),
	.D(un139_prod2[11]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[17]  (
	.Q(prod2_2_2[17]),
	.D(un139_prod2[11]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[17]  (
	.Q(prod2_3_2[17]),
	.D(un139_prod2[11]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[16]  (
	.Q(prod2_0_2[16]),
	.D(un139_prod2[10]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[16]  (
	.Q(prod2_1_2[16]),
	.D(un139_prod2[10]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[16]  (
	.Q(prod2_2_2[16]),
	.D(un139_prod2[10]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[16]  (
	.Q(prod2_3_2[16]),
	.D(un139_prod2[10]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[15]  (
	.Q(prod2_0_2[15]),
	.D(un139_prod2[9]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[15]  (
	.Q(prod2_1_2[15]),
	.D(un139_prod2[9]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[15]  (
	.Q(prod2_2_2[15]),
	.D(un139_prod2[9]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[15]  (
	.Q(prod2_3_2[15]),
	.D(un139_prod2[9]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[14]  (
	.Q(prod2_0_2[14]),
	.D(un139_prod2[8]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[14]  (
	.Q(prod2_1_2[14]),
	.D(un139_prod2[8]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[14]  (
	.Q(prod2_2_2[14]),
	.D(un139_prod2[8]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[14]  (
	.Q(prod2_3_2[14]),
	.D(un139_prod2[8]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[13]  (
	.Q(prod2_0_2[13]),
	.D(un139_prod2[7]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[13]  (
	.Q(prod2_1_2[13]),
	.D(un139_prod2[7]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[13]  (
	.Q(prod2_2_2[13]),
	.D(un139_prod2[7]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[13]  (
	.Q(prod2_3_2[13]),
	.D(un139_prod2[7]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[12]  (
	.Q(prod2_0_2[12]),
	.D(un139_prod2[6]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[12]  (
	.Q(prod2_1_2[12]),
	.D(un139_prod2[6]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[12]  (
	.Q(prod2_2_2[12]),
	.D(un139_prod2[6]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[12]  (
	.Q(prod2_3_2[12]),
	.D(un139_prod2[6]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[11]  (
	.Q(prod2_0_2[11]),
	.D(un139_prod2[5]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[11]  (
	.Q(prod2_1_2[11]),
	.D(un139_prod2[5]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[11]  (
	.Q(prod2_2_2[11]),
	.D(un139_prod2[5]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[11]  (
	.Q(prod2_3_2[11]),
	.D(un139_prod2[5]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[10]  (
	.Q(prod2_0_2[10]),
	.D(un139_prod2[4]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[10]  (
	.Q(prod2_1_2[10]),
	.D(un139_prod2[4]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[10]  (
	.Q(prod2_2_2[10]),
	.D(un139_prod2[4]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[10]  (
	.Q(prod2_3_2[10]),
	.D(un139_prod2[4]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[9]  (
	.Q(prod2_0_2[9]),
	.D(un139_prod2[3]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[9]  (
	.Q(prod2_1_2[9]),
	.D(un139_prod2[3]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[9]  (
	.Q(prod2_2_2[9]),
	.D(un139_prod2[3]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[9]  (
	.Q(prod2_3_2[9]),
	.D(un139_prod2[3]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[8]  (
	.Q(prod2_0_2[8]),
	.D(un139_prod2[2]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[8]  (
	.Q(prod2_1_2[8]),
	.D(un139_prod2[2]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[8]  (
	.Q(prod2_2_2[8]),
	.D(un139_prod2[2]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[8]  (
	.Q(prod2_3_2[8]),
	.D(un139_prod2[2]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[7]  (
	.Q(prod2_0_2[7]),
	.D(un139_prod2[1]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[7]  (
	.Q(prod2_1_2[7]),
	.D(un139_prod2[1]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[7]  (
	.Q(prod2_2_2[7]),
	.D(un139_prod2[1]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[7]  (
	.Q(prod2_3_2[7]),
	.D(un139_prod2[1]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_2_Z[6]  (
	.Q(prod2_0_2[6]),
	.D(un139_prod2[0]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_2_Z[6]  (
	.Q(prod2_1_2[6]),
	.D(un139_prod2[0]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_2_Z[6]  (
	.Q(prod2_2_2[6]),
	.D(un139_prod2[0]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_2_Z[6]  (
	.Q(prod2_3_2[6]),
	.D(un139_prod2[0]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:104
  FD \s_fractb_i_Z[5]  (
	.Q(s_fractb_i_5),
	.D(s_opb_i_5),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[17]  (
	.Q(s_fractb_i_17),
	.D(s_opb_i_17),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[4]  (
	.Q(s_fractb_i_4),
	.D(s_opb_i_4),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[16]  (
	.Q(s_fractb_i_16),
	.D(s_opb_i_16),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[3]  (
	.Q(s_fractb_i_3),
	.D(s_opb_i_3),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[15]  (
	.Q(s_fractb_i_15),
	.D(s_opb_i_15),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[2]  (
	.Q(s_fractb_i_2),
	.D(s_opb_i_2),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[14]  (
	.Q(s_fractb_i_14),
	.D(s_opb_i_14),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[1]  (
	.Q(s_fractb_i_1),
	.D(s_opb_i_1),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[13]  (
	.Q(s_fractb_i_13),
	.D(s_opb_i_13),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[0]  (
	.Q(s_fractb_i_0),
	.D(s_opb_i_0),
	.C(clk_i)
);
// @13:104
  FD \s_fractb_i_Z[12]  (
	.Q(s_fractb_i_12),
	.D(s_opb_i_12),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[5]  (
	.Q(s_fracta_i[5]),
	.D(s_opa_i_5),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[17]  (
	.Q(s_fracta_i[17]),
	.D(s_opa_i_17),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[4]  (
	.Q(s_fracta_i[4]),
	.D(s_opa_i_4),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[16]  (
	.Q(s_fracta_i[16]),
	.D(s_opa_i_16),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[3]  (
	.Q(s_fracta_i[3]),
	.D(s_opa_i_3),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[15]  (
	.Q(s_fracta_i[15]),
	.D(s_opa_i_15),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[2]  (
	.Q(s_fracta_i[2]),
	.D(s_opa_i_2),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[14]  (
	.Q(s_fracta_i[14]),
	.D(s_opa_i_14),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[1]  (
	.Q(s_fracta_i[1]),
	.D(s_opa_i_1),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[13]  (
	.Q(s_fracta_i[13]),
	.D(s_opa_i_13),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[0]  (
	.Q(s_fracta_i[0]),
	.D(s_opa_i_0),
	.C(clk_i)
);
// @13:104
  FD \s_fracta_i_Z[12]  (
	.Q(s_fracta_i[12]),
	.D(s_opa_i_12),
	.C(clk_i)
);
// @13:192
  FDE \prod2_0_3_Z[11]  (
	.Q(prod2_0_3[11]),
	.D(un184_prod2[11]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[11]  (
	.Q(prod2_1_3[11]),
	.D(un184_prod2[11]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[11]  (
	.Q(prod2_2_3[11]),
	.D(un184_prod2[11]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[11]  (
	.Q(prod2_3_3[11]),
	.D(un184_prod2[11]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[10]  (
	.Q(prod2_0_3[10]),
	.D(un184_prod2[10]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[10]  (
	.Q(prod2_1_3[10]),
	.D(un184_prod2[10]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[10]  (
	.Q(prod2_2_3[10]),
	.D(un184_prod2[10]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[10]  (
	.Q(prod2_3_3[10]),
	.D(un184_prod2[10]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[9]  (
	.Q(prod2_0_3[9]),
	.D(un184_prod2[9]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[9]  (
	.Q(prod2_1_3[9]),
	.D(un184_prod2[9]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[9]  (
	.Q(prod2_2_3[9]),
	.D(un184_prod2[9]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[9]  (
	.Q(prod2_3_3[9]),
	.D(un184_prod2[9]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[8]  (
	.Q(prod2_0_3[8]),
	.D(un184_prod2[8]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[8]  (
	.Q(prod2_1_3[8]),
	.D(un184_prod2[8]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[8]  (
	.Q(prod2_2_3[8]),
	.D(un184_prod2[8]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[8]  (
	.Q(prod2_3_3[8]),
	.D(un184_prod2[8]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[7]  (
	.Q(prod2_0_3[7]),
	.D(un184_prod2[7]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[7]  (
	.Q(prod2_1_3[7]),
	.D(un184_prod2[7]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[7]  (
	.Q(prod2_2_3[7]),
	.D(un184_prod2[7]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[7]  (
	.Q(prod2_3_3[7]),
	.D(un184_prod2[7]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[6]  (
	.Q(prod2_0_3[6]),
	.D(un184_prod2[6]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[6]  (
	.Q(prod2_1_3[6]),
	.D(un184_prod2[6]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[6]  (
	.Q(prod2_2_3[6]),
	.D(un184_prod2[6]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[6]  (
	.Q(prod2_3_3[6]),
	.D(un184_prod2[6]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[5]  (
	.Q(prod2_0_3[5]),
	.D(un184_prod2[5]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[5]  (
	.Q(prod2_1_3[5]),
	.D(un184_prod2[5]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[5]  (
	.Q(prod2_2_3[5]),
	.D(un184_prod2[5]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[5]  (
	.Q(prod2_3_3[5]),
	.D(un184_prod2[5]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[4]  (
	.Q(prod2_0_3[4]),
	.D(un184_prod2[4]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[4]  (
	.Q(prod2_1_3[4]),
	.D(un184_prod2[4]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[4]  (
	.Q(prod2_2_3[4]),
	.D(un184_prod2[4]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[4]  (
	.Q(prod2_3_3[4]),
	.D(un184_prod2[4]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[3]  (
	.Q(prod2_0_3[3]),
	.D(un184_prod2[3]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[3]  (
	.Q(prod2_1_3[3]),
	.D(un184_prod2[3]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[3]  (
	.Q(prod2_2_3[3]),
	.D(un184_prod2[3]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[3]  (
	.Q(prod2_3_3[3]),
	.D(un184_prod2[3]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[2]  (
	.Q(prod2_0_3[2]),
	.D(un184_prod2[2]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[2]  (
	.Q(prod2_1_3[2]),
	.D(un184_prod2[2]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[2]  (
	.Q(prod2_2_3[2]),
	.D(un184_prod2[2]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[2]  (
	.Q(prod2_3_3[2]),
	.D(un184_prod2[2]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[1]  (
	.Q(prod2_0_3[1]),
	.D(un184_prod2[1]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[1]  (
	.Q(prod2_1_3[1]),
	.D(un184_prod2[1]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[1]  (
	.Q(prod2_2_3[1]),
	.D(un184_prod2[1]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[1]  (
	.Q(prod2_3_3[1]),
	.D(un184_prod2[1]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_0_3_Z[0]  (
	.Q(prod2_0_3[0]),
	.D(un184_prod2[0]),
	.C(clk_i),
	.CE(un2_i)
);
// @13:192
  FDE \prod2_1_3_Z[0]  (
	.Q(prod2_1_3[0]),
	.D(un184_prod2[0]),
	.C(clk_i),
	.CE(prod2_1_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_2_3_Z[0]  (
	.Q(prod2_2_3[0]),
	.D(un184_prod2[0]),
	.C(clk_i),
	.CE(prod2_2_0_1_sqmuxa)
);
// @13:192
  FDE \prod2_3_3_Z[0]  (
	.Q(prod2_3_3[0]),
	.D(un184_prod2[0]),
	.C(clk_i),
	.CE(prod2_3_0_1_sqmuxa)
);
  LUT6_L \sum_1_RNIB67A1[19]  (
	.I0(sum_0[7]),
	.I1(sum_0[8]),
	.I2(sum_1[19]),
	.I3(sum_1[20]),
	.I4(sum_2[19]),
	.I5(sum_2[20]),
	.LO(un36_prod_a_b_axb_19)
);
defparam \sum_1_RNIB67A1[19] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNING5A1[18]  (
	.I0(sum_0[6]),
	.I1(sum_0[7]),
	.I2(sum_1[18]),
	.I3(sum_1[19]),
	.I4(sum_2[18]),
	.I5(sum_2[19]),
	.LO(un36_prod_a_b_axb_18)
);
defparam \sum_1_RNING5A1[18] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNIB45A1[16]  (
	.I0(sum_0[4]),
	.I1(sum_0[5]),
	.I2(sum_1[16]),
	.I3(sum_1[17]),
	.I4(sum_2[16]),
	.I5(sum_2[17]),
	.LO(un36_prod_a_b_axb_16)
);
defparam \sum_1_RNIB45A1[16] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNIPH4A1[13]  (
	.I0(sum_0[1]),
	.I1(sum_0[2]),
	.I2(sum_1[13]),
	.I3(sum_1[14]),
	.I4(sum_2[13]),
	.I5(sum_2[14]),
	.LO(un36_prod_a_b_axb_13)
);
defparam \sum_1_RNIPH4A1[13] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNIJB4A1[12]  (
	.I0(sum_0[0]),
	.I1(sum_0[1]),
	.I2(sum_1[12]),
	.I3(sum_1[13]),
	.I4(sum_2[12]),
	.I5(sum_2[13]),
	.LO(un36_prod_a_b_axb_12)
);
defparam \sum_1_RNIJB4A1[12] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNIPQTB1[10]  (
	.I0(sum_1[10]),
	.I1(sum_1[11]),
	.I2(sum_2[10]),
	.I3(sum_2[11]),
	.I4(sum_3[22]),
	.I5(sum_3[23]),
	.LO(un36_prod_a_b_axb_10)
);
defparam \sum_1_RNIPQTB1[10] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_3_RNIN7582[18]  (
	.I0(sum_1[6]),
	.I1(sum_1[7]),
	.I2(sum_2[6]),
	.I3(sum_2[7]),
	.I4(sum_3[18]),
	.I5(sum_3[19]),
	.LO(un36_prod_a_b_axb_6)
);
defparam \sum_3_RNIN7582[18] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_3_RNIBR482[16]  (
	.I0(sum_1[4]),
	.I1(sum_1[5]),
	.I2(sum_2[4]),
	.I3(sum_2[5]),
	.I4(sum_3[16]),
	.I5(sum_3[17]),
	.LO(un36_prod_a_b_axb_4)
);
defparam \sum_3_RNIBR482[16] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNIPARI1[22]  (
	.I0(sum_0[10]),
	.I1(sum_0[11]),
	.I2(sum_1[22]),
	.I3(sum_1[23]),
	.I4(sum_2[22]),
	.I5(sum_2[23]),
	.LO(un36_prod_a_b_axb_22)
);
defparam \sum_1_RNIPARI1[22] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNIVR8A1[20]  (
	.I0(sum_0[8]),
	.I1(sum_0[9]),
	.I2(sum_1[20]),
	.I3(sum_1[21]),
	.I4(sum_2[20]),
	.I5(sum_2[21]),
	.LO(un36_prod_a_b_axb_20)
);
defparam \sum_1_RNIVR8A1[20] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNI631B1[11]  (
	.I0(sum_0[0]),
	.I1(sum_1[11]),
	.I2(sum_1[12]),
	.I3(sum_2[11]),
	.I4(sum_2[12]),
	.I5(sum_3[23]),
	.LO(un36_prod_a_b_axb_11)
);
defparam \sum_1_RNI631B1[11] .INIT=64'h5A69A59669A5965A;
  LUT6_L \sum_1_RNIHA5A1[17]  (
	.I0(sum_0[5]),
	.I1(sum_0[6]),
	.I2(sum_1[17]),
	.I3(sum_1[18]),
	.I4(sum_2[17]),
	.I5(sum_2[18]),
	.LO(un36_prod_a_b_axb_17)
);
defparam \sum_1_RNIHA5A1[17] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_3_RNIH1582[17]  (
	.I0(sum_1[5]),
	.I1(sum_1[6]),
	.I2(sum_2[5]),
	.I3(sum_2[6]),
	.I4(sum_3[17]),
	.I5(sum_3[18]),
	.LO(un36_prod_a_b_axb_5)
);
defparam \sum_3_RNIH1582[17] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNIVN4A1[14]  (
	.I0(sum_0[2]),
	.I1(sum_0[3]),
	.I2(sum_1[14]),
	.I3(sum_1[15]),
	.I4(sum_2[14]),
	.I5(sum_2[15]),
	.LO(un36_prod_a_b_axb_14)
);
defparam \sum_1_RNIVN4A1[14] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_1_2_RNI6R606[15]  (
	.I0(N_136_0),
	.I1(N_139_0),
	.I2(N_3281),
	.I3(N_3282),
	.I4(N_3293),
	.I5(N_3294),
	.O(un54_sum_axb_9)
);
defparam \prod2_1_2_RNI6R606[15] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_1_2_RNIM9506[13]  (
	.I0(N_130_0),
	.I1(N_133_0),
	.I2(N_3279),
	.I3(N_3280),
	.I4(N_3291),
	.I5(N_3292),
	.O(un54_sum_axb_7)
);
defparam \prod2_1_2_RNIM9506[13] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNI5F2Q1[10]  (
	.I0(sum_1[9]),
	.I1(sum_1[10]),
	.I2(sum_2[9]),
	.I3(sum_2[10]),
	.I4(sum_3[21]),
	.I5(sum_3[22]),
	.LO(un36_prod_a_b_axb_9)
);
defparam \sum_1_RNI5F2Q1[10] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_3_RNIH3782[20]  (
	.I0(sum_1[8]),
	.I1(sum_1[9]),
	.I2(sum_2[8]),
	.I3(sum_2[9]),
	.I4(sum_3[20]),
	.I5(sum_3[21]),
	.LO(un36_prod_a_b_axb_8)
);
defparam \sum_3_RNIH3782[20] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_1_2_RNIUG406[12]  (
	.I0(N_127_0),
	.I1(N_130_0),
	.I2(N_3278),
	.I3(N_3279),
	.I4(N_3290),
	.I5(N_3291),
	.O(un54_sum_axb_6)
);
defparam \prod2_1_2_RNIUG406[12] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_1_2_RNIE2606[14]  (
	.I0(N_133_0),
	.I1(N_136_0),
	.I2(N_3280),
	.I3(N_3281),
	.I4(N_3292),
	.I5(N_3293),
	.O(un54_sum_axb_8)
);
defparam \prod2_1_2_RNIE2606[14] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_1_2_RNIUJ706[16]  (
	.I0(N_139_0),
	.I1(N_3282),
	.I2(N_3294),
	.I3(N_85_0),
	.I4(N_142_0),
	.I5(N_3283),
	.O(un54_sum_axb_10)
);
defparam \prod2_1_2_RNIUJ706[16] .INIT=64'h17E8E817E81717E8;
  LUT6_L \sum_1_RNIC3IE1[21]  (
	.I0(sum_0[9]),
	.I1(sum_0[10]),
	.I2(sum_1[21]),
	.I3(sum_1[22]),
	.I4(sum_2[21]),
	.I5(sum_2[22]),
	.LO(un36_prod_a_b_axb_21)
);
defparam \sum_1_RNIC3IE1[21] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_1_RNI5U4A1[15]  (
	.I0(sum_0[3]),
	.I1(sum_0[4]),
	.I2(sum_1[15]),
	.I3(sum_1[16]),
	.I4(sum_2[15]),
	.I5(sum_2[16]),
	.LO(un36_prod_a_b_axb_15)
);
defparam \sum_1_RNI5U4A1[15] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_0_3_RNI60M46[10]  (
	.I0(N_118_0),
	.I1(N_121_0),
	.I2(N_3276),
	.I3(N_3277),
	.I4(N_3288),
	.I5(N_3289),
	.O(un54_sum_axb_4)
);
defparam \prod2_0_3_RNI60M46[10] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_2_2_RNIE5KM6[8]  (
	.I0(N_112_0),
	.I1(N_115_0),
	.I2(N_172_0),
	.I3(N_3274),
	.I4(N_3286),
	.I5(N_3287),
	.O(un54_sum_axb_2)
);
defparam \prod2_2_2_RNIE5KM6[8] .INIT=64'h3C6969C3C396963C;
  LUT6_L \sum_3_RNI5L482[15]  (
	.I0(sum_1[3]),
	.I1(sum_1[4]),
	.I2(sum_2[3]),
	.I3(sum_2[4]),
	.I4(sum_3[15]),
	.I5(sum_3[16]),
	.LO(un36_prod_a_b_axb_3)
);
defparam \sum_3_RNI5L482[15] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_3_RNIVE482[14]  (
	.I0(sum_1[2]),
	.I1(sum_1[3]),
	.I2(sum_2[2]),
	.I3(sum_2[3]),
	.I4(sum_3[14]),
	.I5(sum_3[15]),
	.LO(un36_prod_a_b_axb_2)
);
defparam \sum_3_RNIVE482[14] .INIT=64'h36C96C93C936936C;
  LUT6_L \sum_3_RNIP8482[13]  (
	.I0(sum_1[1]),
	.I1(sum_1[2]),
	.I2(sum_2[1]),
	.I3(sum_2[2]),
	.I4(sum_3[13]),
	.I5(sum_3[14]),
	.LO(un36_prod_a_b_axb_1)
);
defparam \sum_3_RNIP8482[13] .INIT=64'h36C96C93C936936C;
  LUT6 \sum_3_RNIJ2482[12]  (
	.I0(sum_1[0]),
	.I1(sum_2[0]),
	.I2(sum_3[12]),
	.I3(sum_1[1]),
	.I4(sum_2[1]),
	.I5(sum_3[13]),
	.O(mul_24_fract_48[13])
);
defparam \sum_3_RNIJ2482[12] .INIT=64'h17E8E817E81717E8;
  LUT6 \prod2_2_2_RNIUJIM6[6]  (
	.I0(N_106_0),
	.I1(N_3272),
	.I2(N_3284),
	.I3(N_109_0),
	.I4(N_3273),
	.I5(N_3285),
	.O(un54_sum[654])
);
defparam \prod2_2_2_RNIUJIM6[6] .INIT=64'h17E8E817E81717E8;
  LUT6_L \sum_3_RNIK5682[19]  (
	.I0(sum_1[7]),
	.I1(sum_1[8]),
	.I2(sum_2[7]),
	.I3(sum_2[8]),
	.I4(sum_3[19]),
	.I5(sum_3[20]),
	.LO(un36_prod_a_b_axb_7)
);
defparam \sum_3_RNIK5682[19] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_2_2_RNIMCJM6[7]  (
	.I0(N_109_0),
	.I1(N_112_0),
	.I2(N_3273),
	.I3(N_3274),
	.I4(N_3285),
	.I5(N_3286),
	.O(un54_sum_axb_1)
);
defparam \prod2_2_2_RNIMCJM6[7] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_0_3_RNII8D26[11]  (
	.I0(N_121_0),
	.I1(N_127_0),
	.I2(N_3277),
	.I3(N_3278),
	.I4(N_3289),
	.I5(N_3290),
	.O(un54_sum_axb_5)
);
defparam \prod2_0_3_RNII8D26[11] .INIT=64'h36C96C93C936936C;
  LUT6 \prod2_2_2_RNIQ2LD6[9]  (
	.I0(N_115_0),
	.I1(N_118_0),
	.I2(N_172_0),
	.I3(N_3276),
	.I4(N_3287),
	.I5(N_3288),
	.O(un54_sum_axb_3)
);
defparam \prod2_2_2_RNIQ2LD6[9] .INIT=64'h36C96C93C936936C;
// @13:223
  LUT1_L un36_prod_a_b_axb_34_cZ (
	.I0(sum_0[23]),
	.LO(un36_prod_a_b_axb_34)
);
defparam un36_prod_a_b_axb_34_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_33_cZ (
	.I0(sum_0[22]),
	.LO(un36_prod_a_b_axb_33)
);
defparam un36_prod_a_b_axb_33_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_32_cZ (
	.I0(sum_0[21]),
	.LO(un36_prod_a_b_axb_32)
);
defparam un36_prod_a_b_axb_32_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_31_cZ (
	.I0(sum_0[20]),
	.LO(un36_prod_a_b_axb_31)
);
defparam un36_prod_a_b_axb_31_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_30_cZ (
	.I0(sum_0[19]),
	.LO(un36_prod_a_b_axb_30)
);
defparam un36_prod_a_b_axb_30_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_29_cZ (
	.I0(sum_0[18]),
	.LO(un36_prod_a_b_axb_29)
);
defparam un36_prod_a_b_axb_29_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_28_cZ (
	.I0(sum_0[17]),
	.LO(un36_prod_a_b_axb_28)
);
defparam un36_prod_a_b_axb_28_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_27_cZ (
	.I0(sum_0[16]),
	.LO(un36_prod_a_b_axb_27)
);
defparam un36_prod_a_b_axb_27_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_26_cZ (
	.I0(sum_0[15]),
	.LO(un36_prod_a_b_axb_26)
);
defparam un36_prod_a_b_axb_26_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_25_cZ (
	.I0(sum_0[14]),
	.LO(un36_prod_a_b_axb_25)
);
defparam un36_prod_a_b_axb_25_cZ.INIT=2'h2;
// @13:223
  LUT1_L un36_prod_a_b_axb_24_cZ (
	.I0(sum_0[13]),
	.LO(un36_prod_a_b_axb_24)
);
defparam un36_prod_a_b_axb_24_cZ.INIT=2'h2;
// @13:223
  LUT3_L un36_prod_a_b (
	.I0(sum_1[0]),
	.I1(sum_2[0]),
	.I2(sum_3[12]),
	.LO(mul_24_fract_48[12])
);
defparam un36_prod_a_b.INIT=8'h96;
  LUT6 \prod2_1_2_RNIRQP01[17]  (
	.I0(prod2_0_2[17]),
	.I1(prod2_1_2[17]),
	.I2(prod2_2_2[17]),
	.I3(prod2_3_2[17]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_85_0)
);
defparam \prod2_1_2_RNIRQP01[17] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_3_RNIN2Q21[6]  (
	.I0(prod2_0_3[6]),
	.I1(prod2_1_3[6]),
	.I2(prod2_2_3[6]),
	.I3(prod2_3_3[6]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_106_0)
);
defparam \prod2_2_3_RNIN2Q21[6] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_3_RNIR6Q21[7]  (
	.I0(prod2_0_3[7]),
	.I1(prod2_1_3[7]),
	.I2(prod2_2_3[7]),
	.I3(prod2_3_3[7]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_109_0)
);
defparam \prod2_2_3_RNIR6Q21[7] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_3_RNIVAQ21[8]  (
	.I0(prod2_0_3[8]),
	.I1(prod2_1_3[8]),
	.I2(prod2_2_3[8]),
	.I3(prod2_3_3[8]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_112_0)
);
defparam \prod2_2_3_RNIVAQ21[8] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_3_RNI3FQ21[9]  (
	.I0(prod2_0_3[9]),
	.I1(prod2_1_3[9]),
	.I2(prod2_2_3[9]),
	.I3(prod2_3_3[9]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_115_0)
);
defparam \prod2_2_3_RNI3FQ21[9] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_0_3_RNI3EH11[10]  (
	.I0(prod2_0_3[10]),
	.I1(prod2_1_3[10]),
	.I2(prod2_2_3[10]),
	.I3(prod2_3_3[10]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_118_0)
);
defparam \prod2_0_3_RNI3EH11[10] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_0_3_RNI7IH11[11]  (
	.I0(prod2_0_3[11]),
	.I1(prod2_1_3[11]),
	.I2(prod2_2_3[11]),
	.I3(prod2_3_3[11]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_121_0)
);
defparam \prod2_0_3_RNI7IH11[11] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_3_0_RNIV58V[12]  (
	.I0(prod2_0_0[12]),
	.I1(prod2_1_0[12]),
	.I2(prod2_2_0[12]),
	.I3(prod2_3_0[12]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_127_0)
);
defparam \prod2_3_0_RNIV58V[12] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_3_0_RNI3A8V[13]  (
	.I0(prod2_0_0[13]),
	.I1(prod2_1_0[13]),
	.I2(prod2_2_0[13]),
	.I3(prod2_3_0[13]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_130_0)
);
defparam \prod2_3_0_RNI3A8V[13] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_3_0_RNI7E8V[14]  (
	.I0(prod2_0_0[14]),
	.I1(prod2_1_0[14]),
	.I2(prod2_2_0[14]),
	.I3(prod2_3_0[14]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_133_0)
);
defparam \prod2_3_0_RNI7E8V[14] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_3_0_RNIBI8V[15]  (
	.I0(prod2_0_0[15]),
	.I1(prod2_1_0[15]),
	.I2(prod2_2_0[15]),
	.I3(prod2_3_0[15]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_136_0)
);
defparam \prod2_3_0_RNIBI8V[15] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_3_0_RNIFM8V[16]  (
	.I0(prod2_0_0[16]),
	.I1(prod2_1_0[16]),
	.I2(prod2_2_0[16]),
	.I3(prod2_3_0[16]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_139_0)
);
defparam \prod2_3_0_RNIFM8V[16] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_3_0_RNIJQ8V[17]  (
	.I0(prod2_0_0[17]),
	.I1(prod2_1_0[17]),
	.I2(prod2_2_0[17]),
	.I3(prod2_3_0[17]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_142_0)
);
defparam \prod2_3_0_RNIJQ8V[17] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_1_RNIFA1A1[6]  (
	.I0(prod2_0_1[6]),
	.I1(prod2_1_1[6]),
	.I2(prod2_2_1[6]),
	.I3(prod2_3_1[6]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3272)
);
defparam \prod2_1_1_RNIFA1A1[6] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_1_RNIJE1A1[7]  (
	.I0(prod2_0_1[7]),
	.I1(prod2_1_1[7]),
	.I2(prod2_2_1[7]),
	.I3(prod2_3_1[7]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3273)
);
defparam \prod2_1_1_RNIJE1A1[7] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_1_RNINI1A1[8]  (
	.I0(prod2_0_1[8]),
	.I1(prod2_1_1[8]),
	.I2(prod2_2_1[8]),
	.I3(prod2_3_1[8]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3274)
);
defparam \prod2_1_1_RNINI1A1[8] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_1_RNIRM1A1[9]  (
	.I0(prod2_0_1[9]),
	.I1(prod2_1_1[9]),
	.I2(prod2_2_1[9]),
	.I3(prod2_3_1[9]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_172_0)
);
defparam \prod2_1_1_RNIRM1A1[9] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNIRD001[10]  (
	.I0(prod2_0_1[10]),
	.I1(prod2_1_1[10]),
	.I2(prod2_2_1[10]),
	.I3(prod2_3_1[10]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3276)
);
defparam \prod2_2_1_RNIRD001[10] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNIVH001[11]  (
	.I0(prod2_0_1[11]),
	.I1(prod2_1_1[11]),
	.I2(prod2_2_1[11]),
	.I3(prod2_3_1[11]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3277)
);
defparam \prod2_2_1_RNIVH001[11] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNI3M001[12]  (
	.I0(prod2_0_1[12]),
	.I1(prod2_1_1[12]),
	.I2(prod2_2_1[12]),
	.I3(prod2_3_1[12]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3278)
);
defparam \prod2_2_1_RNI3M001[12] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNI7Q001[13]  (
	.I0(prod2_0_1[13]),
	.I1(prod2_1_1[13]),
	.I2(prod2_2_1[13]),
	.I3(prod2_3_1[13]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3279)
);
defparam \prod2_2_1_RNI7Q001[13] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNIBU001[14]  (
	.I0(prod2_0_1[14]),
	.I1(prod2_1_1[14]),
	.I2(prod2_2_1[14]),
	.I3(prod2_3_1[14]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3280)
);
defparam \prod2_2_1_RNIBU001[14] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNIF2101[15]  (
	.I0(prod2_0_1[15]),
	.I1(prod2_1_1[15]),
	.I2(prod2_2_1[15]),
	.I3(prod2_3_1[15]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3281)
);
defparam \prod2_2_1_RNIF2101[15] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNIJ6101[16]  (
	.I0(prod2_0_1[16]),
	.I1(prod2_1_1[16]),
	.I2(prod2_2_1[16]),
	.I3(prod2_3_1[16]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3282)
);
defparam \prod2_2_1_RNIJ6101[16] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_1_RNINA101[17]  (
	.I0(prod2_0_1[17]),
	.I1(prod2_1_1[17]),
	.I2(prod2_2_1[17]),
	.I3(prod2_3_1[17]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3283)
);
defparam \prod2_2_1_RNINA101[17] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_2_RNIJMDU[6]  (
	.I0(prod2_0_2[6]),
	.I1(prod2_1_2[6]),
	.I2(prod2_2_2[6]),
	.I3(prod2_3_2[6]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3284)
);
defparam \prod2_2_2_RNIJMDU[6] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_2_RNINQDU[7]  (
	.I0(prod2_0_2[7]),
	.I1(prod2_1_2[7]),
	.I2(prod2_2_2[7]),
	.I3(prod2_3_2[7]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3285)
);
defparam \prod2_2_2_RNINQDU[7] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_2_RNIRUDU[8]  (
	.I0(prod2_0_2[8]),
	.I1(prod2_1_2[8]),
	.I2(prod2_2_2[8]),
	.I3(prod2_3_2[8]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3286)
);
defparam \prod2_2_2_RNIRUDU[8] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_2_2_RNIV2EU[9]  (
	.I0(prod2_0_2[9]),
	.I1(prod2_1_2[9]),
	.I2(prod2_2_2[9]),
	.I3(prod2_3_2[9]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3287)
);
defparam \prod2_2_2_RNIV2EU[9] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_2_RNIVTO01[10]  (
	.I0(prod2_0_2[10]),
	.I1(prod2_1_2[10]),
	.I2(prod2_2_2[10]),
	.I3(prod2_3_2[10]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3288)
);
defparam \prod2_1_2_RNIVTO01[10] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_2_RNI32P01[11]  (
	.I0(prod2_0_2[11]),
	.I1(prod2_1_2[11]),
	.I2(prod2_2_2[11]),
	.I3(prod2_3_2[11]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3289)
);
defparam \prod2_1_2_RNI32P01[11] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_2_RNI76P01[12]  (
	.I0(prod2_0_2[12]),
	.I1(prod2_1_2[12]),
	.I2(prod2_2_2[12]),
	.I3(prod2_3_2[12]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3290)
);
defparam \prod2_1_2_RNI76P01[12] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_2_RNIBAP01[13]  (
	.I0(prod2_0_2[13]),
	.I1(prod2_1_2[13]),
	.I2(prod2_2_2[13]),
	.I3(prod2_3_2[13]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3291)
);
defparam \prod2_1_2_RNIBAP01[13] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_2_RNIFEP01[14]  (
	.I0(prod2_0_2[14]),
	.I1(prod2_1_2[14]),
	.I2(prod2_2_2[14]),
	.I3(prod2_3_2[14]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3292)
);
defparam \prod2_1_2_RNIFEP01[14] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_2_RNIJIP01[15]  (
	.I0(prod2_0_2[15]),
	.I1(prod2_1_2[15]),
	.I2(prod2_2_2[15]),
	.I3(prod2_3_2[15]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3293)
);
defparam \prod2_1_2_RNIJIP01[15] .INIT=64'h0F0F5555333300FF;
  LUT6 \prod2_1_2_RNINMP01[16]  (
	.I0(prod2_0_2[16]),
	.I1(prod2_1_2[16]),
	.I2(prod2_2_2[16]),
	.I3(prod2_3_2[16]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_3294)
);
defparam \prod2_1_2_RNINMP01[16] .INIT=64'h0F0F5555333300FF;
// @13:208
  LUT6 un54_sum_axb_16_cZ (
	.I0(prod2_0_0[23]),
	.I1(prod2_1_0[23]),
	.I2(prod2_2_0[23]),
	.I3(prod2_3_0[23]),
	.I4(count[1]),
	.I5(count[0]),
	.O(un54_sum_axb_16)
);
defparam un54_sum_axb_16_cZ.INIT=64'hF0F0AAAACCCCFF00;
// @13:208
  LUT6 un54_sum_axb_15_cZ (
	.I0(prod2_0_0[22]),
	.I1(prod2_1_0[22]),
	.I2(prod2_2_0[22]),
	.I3(prod2_3_0[22]),
	.I4(count[1]),
	.I5(count[0]),
	.O(un54_sum_axb_15)
);
defparam un54_sum_axb_15_cZ.INIT=64'hF0F0AAAACCCCFF00;
// @13:208
  LUT6 un54_sum_axb_14_cZ (
	.I0(prod2_0_0[21]),
	.I1(prod2_1_0[21]),
	.I2(prod2_2_0[21]),
	.I3(prod2_3_0[21]),
	.I4(count[1]),
	.I5(count[0]),
	.O(un54_sum_axb_14)
);
defparam un54_sum_axb_14_cZ.INIT=64'hF0F0AAAACCCCFF00;
// @13:208
  LUT6 un54_sum_axb_13_cZ (
	.I0(prod2_0_0[20]),
	.I1(prod2_1_0[20]),
	.I2(prod2_2_0[20]),
	.I3(prod2_3_0[20]),
	.I4(count[1]),
	.I5(count[0]),
	.O(un54_sum_axb_13)
);
defparam un54_sum_axb_13_cZ.INIT=64'hF0F0AAAACCCCFF00;
// @13:208
  LUT6 un54_sum_axb_12_cZ (
	.I0(prod2_0_0[19]),
	.I1(prod2_1_0[19]),
	.I2(prod2_2_0[19]),
	.I3(prod2_3_0[19]),
	.I4(count[1]),
	.I5(count[0]),
	.O(un54_sum_axb_12)
);
defparam un54_sum_axb_12_cZ.INIT=64'hF0F0AAAACCCCFF00;
// @13:208
  LUT6 \prod2_3_0_RNINU8V[18]  (
	.I0(prod2_0_0[18]),
	.I1(prod2_1_0[18]),
	.I2(prod2_2_0[18]),
	.I3(prod2_3_0[18]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_145_0_i)
);
defparam \prod2_3_0_RNINU8V[18] .INIT=64'hF0F0AAAACCCCFF00;
// @13:223
  LUT4_L un36_prod_a_b_axb_23_cZ (
	.I0(sum_0[12]),
	.I1(sum_0[11]),
	.I2(sum_1[23]),
	.I3(sum_2[23]),
	.LO(un36_prod_a_b_axb_23)
);
defparam un36_prod_a_b_axb_23_cZ.INIT=16'h566A;
// @13:91
  LUT6 \prod2_2_3_RNIV9P21[0]  (
	.I0(prod2_0_3[0]),
	.I1(prod2_1_3[0]),
	.I2(prod2_2_3[0]),
	.I3(prod2_3_3[0]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_88_0_i)
);
defparam \prod2_2_3_RNIV9P21[0] .INIT=64'hF0F0AAAACCCCFF00;
// @13:91
  LUT6 \prod2_2_3_RNI3EP21[1]  (
	.I0(prod2_0_3[1]),
	.I1(prod2_1_3[1]),
	.I2(prod2_2_3[1]),
	.I3(prod2_3_3[1]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_91_0_i)
);
defparam \prod2_2_3_RNI3EP21[1] .INIT=64'hF0F0AAAACCCCFF00;
// @13:91
  LUT6 \prod2_2_3_RNI7IP21[2]  (
	.I0(prod2_0_3[2]),
	.I1(prod2_1_3[2]),
	.I2(prod2_2_3[2]),
	.I3(prod2_3_3[2]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_94_0_i)
);
defparam \prod2_2_3_RNI7IP21[2] .INIT=64'hF0F0AAAACCCCFF00;
// @13:91
  LUT6 \prod2_2_3_RNIBMP21[3]  (
	.I0(prod2_0_3[3]),
	.I1(prod2_1_3[3]),
	.I2(prod2_2_3[3]),
	.I3(prod2_3_3[3]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_97_0_i)
);
defparam \prod2_2_3_RNIBMP21[3] .INIT=64'hF0F0AAAACCCCFF00;
// @13:91
  LUT6 \prod2_2_3_RNIFQP21[4]  (
	.I0(prod2_0_3[4]),
	.I1(prod2_1_3[4]),
	.I2(prod2_2_3[4]),
	.I3(prod2_3_3[4]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_100_0_i)
);
defparam \prod2_2_3_RNIFQP21[4] .INIT=64'hF0F0AAAACCCCFF00;
// @13:91
  LUT6 \prod2_2_3_RNIJUP21[5]  (
	.I0(prod2_0_3[5]),
	.I1(prod2_1_3[5]),
	.I2(prod2_2_3[5]),
	.I3(prod2_3_3[5]),
	.I4(count[1]),
	.I5(count[0]),
	.O(N_103_0_i)
);
defparam \prod2_2_3_RNIJUP21[5] .INIT=64'hF0F0AAAACCCCFF00;
// @13:208
  LUT3 un54_sum_cZ (
	.I0(N_106_0),
	.I1(N_3272),
	.I2(N_3284),
	.O(un54_sum[653])
);
defparam un54_sum_cZ.INIT=8'h69;
  LUT3 un36_prod_a_b_cry_0_RNO_cZ (
	.I0(sum_1[1]),
	.I1(sum_2[1]),
	.I2(sum_3[13]),
	.O(un36_prod_a_b_cry_0_RNO)
);
defparam un36_prod_a_b_cry_0_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_1_RNO_cZ (
	.I0(sum_1[2]),
	.I1(sum_2[2]),
	.I2(sum_3[14]),
	.O(un36_prod_a_b_cry_1_RNO)
);
defparam un36_prod_a_b_cry_1_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_2_RNO_cZ (
	.I0(sum_1[3]),
	.I1(sum_2[3]),
	.I2(sum_3[15]),
	.O(un36_prod_a_b_cry_2_RNO)
);
defparam un36_prod_a_b_cry_2_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_3_RNO_cZ (
	.I0(sum_1[4]),
	.I1(sum_2[4]),
	.I2(sum_3[16]),
	.O(un36_prod_a_b_cry_3_RNO)
);
defparam un36_prod_a_b_cry_3_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_4_RNO_cZ (
	.I0(sum_1[5]),
	.I1(sum_2[5]),
	.I2(sum_3[17]),
	.O(un36_prod_a_b_cry_4_RNO)
);
defparam un36_prod_a_b_cry_4_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_5_RNO_cZ (
	.I0(sum_1[6]),
	.I1(sum_2[6]),
	.I2(sum_3[18]),
	.O(un36_prod_a_b_cry_5_RNO)
);
defparam un36_prod_a_b_cry_5_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_6_RNO_cZ (
	.I0(sum_1[7]),
	.I1(sum_2[7]),
	.I2(sum_3[19]),
	.O(un36_prod_a_b_cry_6_RNO)
);
defparam un36_prod_a_b_cry_6_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_7_RNO_cZ (
	.I0(sum_1[8]),
	.I1(sum_2[8]),
	.I2(sum_3[20]),
	.O(un36_prod_a_b_cry_7_RNO)
);
defparam un36_prod_a_b_cry_7_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_8_RNO_cZ (
	.I0(sum_1[9]),
	.I1(sum_2[9]),
	.I2(sum_3[21]),
	.O(un36_prod_a_b_cry_8_RNO)
);
defparam un36_prod_a_b_cry_8_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_9_RNO_cZ (
	.I0(sum_1[10]),
	.I1(sum_2[10]),
	.I2(sum_3[22]),
	.O(un36_prod_a_b_cry_9_RNO)
);
defparam un36_prod_a_b_cry_9_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_10_RNO_cZ (
	.I0(sum_1[11]),
	.I1(sum_2[11]),
	.I2(sum_3[23]),
	.O(un36_prod_a_b_cry_10_RNO)
);
defparam un36_prod_a_b_cry_10_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_11_RNO_cZ (
	.I0(sum_0[0]),
	.I1(sum_1[12]),
	.I2(sum_2[12]),
	.O(un36_prod_a_b_cry_11_RNO)
);
defparam un36_prod_a_b_cry_11_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_12_RNO_cZ (
	.I0(sum_0[1]),
	.I1(sum_1[13]),
	.I2(sum_2[13]),
	.O(un36_prod_a_b_cry_12_RNO)
);
defparam un36_prod_a_b_cry_12_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_13_RNO_cZ (
	.I0(sum_0[2]),
	.I1(sum_1[14]),
	.I2(sum_2[14]),
	.O(un36_prod_a_b_cry_13_RNO)
);
defparam un36_prod_a_b_cry_13_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_14_RNO_cZ (
	.I0(sum_0[3]),
	.I1(sum_1[15]),
	.I2(sum_2[15]),
	.O(un36_prod_a_b_cry_14_RNO)
);
defparam un36_prod_a_b_cry_14_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_15_RNO_cZ (
	.I0(sum_0[4]),
	.I1(sum_1[16]),
	.I2(sum_2[16]),
	.O(un36_prod_a_b_cry_15_RNO)
);
defparam un36_prod_a_b_cry_15_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_16_RNO_cZ (
	.I0(sum_0[5]),
	.I1(sum_1[17]),
	.I2(sum_2[17]),
	.O(un36_prod_a_b_cry_16_RNO)
);
defparam un36_prod_a_b_cry_16_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_17_RNO_cZ (
	.I0(sum_0[6]),
	.I1(sum_1[18]),
	.I2(sum_2[18]),
	.O(un36_prod_a_b_cry_17_RNO)
);
defparam un36_prod_a_b_cry_17_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_18_RNO_cZ (
	.I0(sum_0[7]),
	.I1(sum_1[19]),
	.I2(sum_2[19]),
	.O(un36_prod_a_b_cry_18_RNO)
);
defparam un36_prod_a_b_cry_18_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_19_RNO_cZ (
	.I0(sum_0[8]),
	.I1(sum_1[20]),
	.I2(sum_2[20]),
	.O(un36_prod_a_b_cry_19_RNO)
);
defparam un36_prod_a_b_cry_19_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_20_RNO_cZ (
	.I0(sum_0[9]),
	.I1(sum_1[21]),
	.I2(sum_2[21]),
	.O(un36_prod_a_b_cry_20_RNO)
);
defparam un36_prod_a_b_cry_20_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_21_RNO_cZ (
	.I0(sum_0[10]),
	.I1(sum_1[22]),
	.I2(sum_2[22]),
	.O(un36_prod_a_b_cry_21_RNO)
);
defparam un36_prod_a_b_cry_21_RNO_cZ.INIT=8'h96;
  LUT3 un36_prod_a_b_cry_22_RNO_cZ (
	.I0(sum_0[11]),
	.I1(sum_1[23]),
	.I2(sum_2[23]),
	.O(un36_prod_a_b_cry_22_RNO)
);
defparam un36_prod_a_b_cry_22_RNO_cZ.INIT=8'h96;
  LUT3 un54_sum_cry_0_RNO_cZ (
	.I0(N_109_0),
	.I1(N_3273),
	.I2(N_3285),
	.O(un54_sum_cry_0_RNO)
);
defparam un54_sum_cry_0_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_1_RNO_cZ (
	.I0(N_112_0),
	.I1(N_3274),
	.I2(N_3286),
	.O(un54_sum_cry_1_RNO)
);
defparam un54_sum_cry_1_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_2_RNO_cZ (
	.I0(N_115_0),
	.I1(N_172_0),
	.I2(N_3287),
	.O(un54_sum_cry_2_RNO)
);
defparam un54_sum_cry_2_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_3_RNO_cZ (
	.I0(N_118_0),
	.I1(N_3276),
	.I2(N_3288),
	.O(un54_sum_cry_3_RNO)
);
defparam un54_sum_cry_3_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_4_RNO_cZ (
	.I0(N_121_0),
	.I1(N_3277),
	.I2(N_3289),
	.O(un54_sum_cry_4_RNO)
);
defparam un54_sum_cry_4_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_5_RNO_cZ (
	.I0(N_127_0),
	.I1(N_3278),
	.I2(N_3290),
	.O(un54_sum_cry_5_RNO)
);
defparam un54_sum_cry_5_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_6_RNO_cZ (
	.I0(N_130_0),
	.I1(N_3279),
	.I2(N_3291),
	.O(un54_sum_cry_6_RNO)
);
defparam un54_sum_cry_6_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_7_RNO_cZ (
	.I0(N_133_0),
	.I1(N_3280),
	.I2(N_3292),
	.O(un54_sum_cry_7_RNO)
);
defparam un54_sum_cry_7_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_8_RNO_cZ (
	.I0(N_136_0),
	.I1(N_3281),
	.I2(N_3293),
	.O(un54_sum_cry_8_RNO)
);
defparam un54_sum_cry_8_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_9_RNO_cZ (
	.I0(N_139_0),
	.I1(N_3282),
	.I2(N_3294),
	.O(un54_sum_cry_9_RNO)
);
defparam un54_sum_cry_9_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_10_RNO_cZ (
	.I0(N_85_0),
	.I1(N_142_0),
	.I2(N_3283),
	.O(un54_sum_cry_10_RNO)
);
defparam un54_sum_cry_10_RNO_cZ.INIT=8'h69;
  LUT3 un54_sum_cry_11_RNO_cZ (
	.I0(N_85_0),
	.I1(N_142_0),
	.I2(N_3283),
	.O(un54_sum_cry_11_RNO)
);
defparam un54_sum_cry_11_RNO_cZ.INIT=8'h17;
// @13:208
  XORCY un54_sum_s_16 (
	.LI(un54_sum_axb_16),
	.CI(un54_sum_cry_15),
	.O(un54_sum[670])
);
// @13:208
  XORCY un54_sum_s_15 (
	.LI(un54_sum_axb_15),
	.CI(un54_sum_cry_14),
	.O(un54_sum[669])
);
// @13:208
  MUXCY_L un54_sum_cry_15_cZ (
	.DI(GND),
	.CI(un54_sum_cry_14),
	.S(un54_sum_axb_15),
	.LO(un54_sum_cry_15)
);
// @13:208
  XORCY un54_sum_s_14 (
	.LI(un54_sum_axb_14),
	.CI(un54_sum_cry_13),
	.O(un54_sum[668])
);
// @13:208
  MUXCY_L un54_sum_cry_14_cZ (
	.DI(GND),
	.CI(un54_sum_cry_13),
	.S(un54_sum_axb_14),
	.LO(un54_sum_cry_14)
);
// @13:208
  XORCY un54_sum_s_13 (
	.LI(un54_sum_axb_13),
	.CI(un54_sum_cry_12),
	.O(un54_sum[667])
);
// @13:208
  MUXCY_L un54_sum_cry_13_cZ (
	.DI(GND),
	.CI(un54_sum_cry_12),
	.S(un54_sum_axb_13),
	.LO(un54_sum_cry_13)
);
// @13:208
  XORCY un54_sum_s_12 (
	.LI(un54_sum_axb_12),
	.CI(un54_sum_cry_11),
	.O(un54_sum[666])
);
// @13:208
  MUXCY_L un54_sum_cry_12_cZ (
	.DI(GND),
	.CI(un54_sum_cry_11),
	.S(un54_sum_axb_12),
	.LO(un54_sum_cry_12)
);
// @13:208
  XORCY un54_sum_s_11 (
	.LI(un54_sum_axb_11),
	.CI(un54_sum_cry_10),
	.O(un54_sum[665])
);
// @13:208
  MUXCY_L un54_sum_cry_11_cZ (
	.DI(un54_sum_cry_11_RNO),
	.CI(un54_sum_cry_10),
	.S(un54_sum_axb_11),
	.LO(un54_sum_cry_11)
);
// @13:208
  XORCY un54_sum_s_10 (
	.LI(un54_sum_axb_10),
	.CI(un54_sum_cry_9),
	.O(un54_sum[664])
);
// @13:208
  MUXCY_L un54_sum_cry_10_cZ (
	.DI(un54_sum_cry_10_RNO),
	.CI(un54_sum_cry_9),
	.S(un54_sum_axb_10),
	.LO(un54_sum_cry_10)
);
// @13:208
  XORCY un54_sum_s_9 (
	.LI(un54_sum_axb_9),
	.CI(un54_sum_cry_8),
	.O(un54_sum[663])
);
// @13:208
  MUXCY_L un54_sum_cry_9_cZ (
	.DI(un54_sum_cry_9_RNO),
	.CI(un54_sum_cry_8),
	.S(un54_sum_axb_9),
	.LO(un54_sum_cry_9)
);
// @13:208
  XORCY un54_sum_s_8 (
	.LI(un54_sum_axb_8),
	.CI(un54_sum_cry_7),
	.O(un54_sum[662])
);
// @13:208
  MUXCY_L un54_sum_cry_8_cZ (
	.DI(un54_sum_cry_8_RNO),
	.CI(un54_sum_cry_7),
	.S(un54_sum_axb_8),
	.LO(un54_sum_cry_8)
);
// @13:208
  XORCY un54_sum_s_7 (
	.LI(un54_sum_axb_7),
	.CI(un54_sum_cry_6),
	.O(un54_sum[661])
);
// @13:208
  MUXCY_L un54_sum_cry_7_cZ (
	.DI(un54_sum_cry_7_RNO),
	.CI(un54_sum_cry_6),
	.S(un54_sum_axb_7),
	.LO(un54_sum_cry_7)
);
// @13:208
  XORCY un54_sum_s_6 (
	.LI(un54_sum_axb_6),
	.CI(un54_sum_cry_5),
	.O(un54_sum[660])
);
// @13:208
  MUXCY_L un54_sum_cry_6_cZ (
	.DI(un54_sum_cry_6_RNO),
	.CI(un54_sum_cry_5),
	.S(un54_sum_axb_6),
	.LO(un54_sum_cry_6)
);
// @13:208
  XORCY un54_sum_s_5 (
	.LI(un54_sum_axb_5),
	.CI(un54_sum_cry_4),
	.O(un54_sum[659])
);
// @13:208
  MUXCY_L un54_sum_cry_5_cZ (
	.DI(un54_sum_cry_5_RNO),
	.CI(un54_sum_cry_4),
	.S(un54_sum_axb_5),
	.LO(un54_sum_cry_5)
);
// @13:208
  XORCY un54_sum_s_4 (
	.LI(un54_sum_axb_4),
	.CI(un54_sum_cry_3),
	.O(un54_sum[658])
);
// @13:208
  MUXCY_L un54_sum_cry_4_cZ (
	.DI(un54_sum_cry_4_RNO),
	.CI(un54_sum_cry_3),
	.S(un54_sum_axb_4),
	.LO(un54_sum_cry_4)
);
// @13:208
  XORCY un54_sum_s_3 (
	.LI(un54_sum_axb_3),
	.CI(un54_sum_cry_2),
	.O(un54_sum[657])
);
// @13:208
  MUXCY_L un54_sum_cry_3_cZ (
	.DI(un54_sum_cry_3_RNO),
	.CI(un54_sum_cry_2),
	.S(un54_sum_axb_3),
	.LO(un54_sum_cry_3)
);
// @13:208
  XORCY un54_sum_s_2 (
	.LI(un54_sum_axb_2),
	.CI(un54_sum_cry_1),
	.O(un54_sum[656])
);
// @13:208
  MUXCY_L un54_sum_cry_2_cZ (
	.DI(un54_sum_cry_2_RNO),
	.CI(un54_sum_cry_1),
	.S(un54_sum_axb_2),
	.LO(un54_sum_cry_2)
);
// @13:208
  XORCY un54_sum_s_1 (
	.LI(un54_sum_axb_1),
	.CI(un54_sum_cry_0),
	.O(un54_sum[655])
);
// @13:208
  MUXCY_L un54_sum_cry_1_cZ (
	.DI(un54_sum_cry_1_RNO),
	.CI(un54_sum_cry_0),
	.S(un54_sum_axb_1),
	.LO(un54_sum_cry_1)
);
// @13:208
  MUXCY_L un54_sum_cry_0_cZ (
	.DI(un54_sum_cry_0_RNO),
	.CI(GND),
	.S(un54_sum[654]),
	.LO(un54_sum_cry_0)
);
// @13:223
  XORCY un36_prod_a_b_s_34 (
	.LI(un36_prod_a_b_axb_34),
	.CI(un36_prod_a_b_cry_33),
	.O(mul_24_fract_48[47])
);
// @13:223
  XORCY un36_prod_a_b_s_33 (
	.LI(un36_prod_a_b_axb_33),
	.CI(un36_prod_a_b_cry_32),
	.O(mul_24_fract_48[46])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_33_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_32),
	.S(un36_prod_a_b_axb_33),
	.LO(un36_prod_a_b_cry_33)
);
// @13:223
  XORCY un36_prod_a_b_s_32 (
	.LI(un36_prod_a_b_axb_32),
	.CI(un36_prod_a_b_cry_31),
	.O(mul_24_fract_48[45])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_32_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_31),
	.S(un36_prod_a_b_axb_32),
	.LO(un36_prod_a_b_cry_32)
);
// @13:223
  XORCY un36_prod_a_b_s_31 (
	.LI(un36_prod_a_b_axb_31),
	.CI(un36_prod_a_b_cry_30),
	.O(mul_24_fract_48[44])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_31_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_30),
	.S(un36_prod_a_b_axb_31),
	.LO(un36_prod_a_b_cry_31)
);
// @13:223
  XORCY un36_prod_a_b_s_30 (
	.LI(un36_prod_a_b_axb_30),
	.CI(un36_prod_a_b_cry_29),
	.O(mul_24_fract_48[43])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_30_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_29),
	.S(un36_prod_a_b_axb_30),
	.LO(un36_prod_a_b_cry_30)
);
// @13:223
  XORCY un36_prod_a_b_s_29 (
	.LI(un36_prod_a_b_axb_29),
	.CI(un36_prod_a_b_cry_28),
	.O(mul_24_fract_48[42])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_29_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_28),
	.S(un36_prod_a_b_axb_29),
	.LO(un36_prod_a_b_cry_29)
);
// @13:223
  XORCY un36_prod_a_b_s_28 (
	.LI(un36_prod_a_b_axb_28),
	.CI(un36_prod_a_b_cry_27),
	.O(mul_24_fract_48[41])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_28_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_27),
	.S(un36_prod_a_b_axb_28),
	.LO(un36_prod_a_b_cry_28)
);
// @13:223
  XORCY un36_prod_a_b_s_27 (
	.LI(un36_prod_a_b_axb_27),
	.CI(un36_prod_a_b_cry_26),
	.O(mul_24_fract_48[40])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_27_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_26),
	.S(un36_prod_a_b_axb_27),
	.LO(un36_prod_a_b_cry_27)
);
// @13:223
  XORCY un36_prod_a_b_s_26 (
	.LI(un36_prod_a_b_axb_26),
	.CI(un36_prod_a_b_cry_25),
	.O(mul_24_fract_48[39])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_26_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_25),
	.S(un36_prod_a_b_axb_26),
	.LO(un36_prod_a_b_cry_26)
);
// @13:223
  XORCY un36_prod_a_b_s_25 (
	.LI(un36_prod_a_b_axb_25),
	.CI(un36_prod_a_b_cry_24),
	.O(mul_24_fract_48[38])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_25_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_24),
	.S(un36_prod_a_b_axb_25),
	.LO(un36_prod_a_b_cry_25)
);
// @13:223
  XORCY un36_prod_a_b_s_24 (
	.LI(un36_prod_a_b_axb_24),
	.CI(un36_prod_a_b_cry_23),
	.O(mul_24_fract_48[37])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_24_cZ (
	.DI(GND),
	.CI(un36_prod_a_b_cry_23),
	.S(un36_prod_a_b_axb_24),
	.LO(un36_prod_a_b_cry_24)
);
// @13:223
  XORCY un36_prod_a_b_s_23 (
	.LI(un36_prod_a_b_axb_23),
	.CI(un36_prod_a_b_cry_22),
	.O(mul_24_fract_48[36])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_23_cZ (
	.DI(sum_0[12]),
	.CI(un36_prod_a_b_cry_22),
	.S(un36_prod_a_b_axb_23),
	.LO(un36_prod_a_b_cry_23)
);
// @13:223
  XORCY un36_prod_a_b_s_22 (
	.LI(un36_prod_a_b_axb_22),
	.CI(un36_prod_a_b_cry_21),
	.O(mul_24_fract_48[35])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_22_cZ (
	.DI(un36_prod_a_b_cry_22_RNO),
	.CI(un36_prod_a_b_cry_21),
	.S(un36_prod_a_b_axb_22),
	.LO(un36_prod_a_b_cry_22)
);
// @13:223
  XORCY un36_prod_a_b_s_21 (
	.LI(un36_prod_a_b_axb_21),
	.CI(un36_prod_a_b_cry_20),
	.O(mul_24_fract_48[34])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_21_cZ (
	.DI(un36_prod_a_b_cry_21_RNO),
	.CI(un36_prod_a_b_cry_20),
	.S(un36_prod_a_b_axb_21),
	.LO(un36_prod_a_b_cry_21)
);
// @13:223
  XORCY un36_prod_a_b_s_20 (
	.LI(un36_prod_a_b_axb_20),
	.CI(un36_prod_a_b_cry_19),
	.O(mul_24_fract_48[33])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_20_cZ (
	.DI(un36_prod_a_b_cry_20_RNO),
	.CI(un36_prod_a_b_cry_19),
	.S(un36_prod_a_b_axb_20),
	.LO(un36_prod_a_b_cry_20)
);
// @13:223
  XORCY un36_prod_a_b_s_19 (
	.LI(un36_prod_a_b_axb_19),
	.CI(un36_prod_a_b_cry_18),
	.O(mul_24_fract_48[32])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_19_cZ (
	.DI(un36_prod_a_b_cry_19_RNO),
	.CI(un36_prod_a_b_cry_18),
	.S(un36_prod_a_b_axb_19),
	.LO(un36_prod_a_b_cry_19)
);
// @13:223
  XORCY un36_prod_a_b_s_18 (
	.LI(un36_prod_a_b_axb_18),
	.CI(un36_prod_a_b_cry_17),
	.O(mul_24_fract_48[31])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_18_cZ (
	.DI(un36_prod_a_b_cry_18_RNO),
	.CI(un36_prod_a_b_cry_17),
	.S(un36_prod_a_b_axb_18),
	.LO(un36_prod_a_b_cry_18)
);
// @13:223
  XORCY un36_prod_a_b_s_17 (
	.LI(un36_prod_a_b_axb_17),
	.CI(un36_prod_a_b_cry_16),
	.O(mul_24_fract_48[30])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_17_cZ (
	.DI(un36_prod_a_b_cry_17_RNO),
	.CI(un36_prod_a_b_cry_16),
	.S(un36_prod_a_b_axb_17),
	.LO(un36_prod_a_b_cry_17)
);
// @13:223
  XORCY un36_prod_a_b_s_16 (
	.LI(un36_prod_a_b_axb_16),
	.CI(un36_prod_a_b_cry_15),
	.O(mul_24_fract_48[29])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_16_cZ (
	.DI(un36_prod_a_b_cry_16_RNO),
	.CI(un36_prod_a_b_cry_15),
	.S(un36_prod_a_b_axb_16),
	.LO(un36_prod_a_b_cry_16)
);
// @13:223
  XORCY un36_prod_a_b_s_15 (
	.LI(un36_prod_a_b_axb_15),
	.CI(un36_prod_a_b_cry_14),
	.O(mul_24_fract_48[28])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_15_cZ (
	.DI(un36_prod_a_b_cry_15_RNO),
	.CI(un36_prod_a_b_cry_14),
	.S(un36_prod_a_b_axb_15),
	.LO(un36_prod_a_b_cry_15)
);
// @13:223
  XORCY un36_prod_a_b_s_14 (
	.LI(un36_prod_a_b_axb_14),
	.CI(un36_prod_a_b_cry_13),
	.O(mul_24_fract_48[27])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_14_cZ (
	.DI(un36_prod_a_b_cry_14_RNO),
	.CI(un36_prod_a_b_cry_13),
	.S(un36_prod_a_b_axb_14),
	.LO(un36_prod_a_b_cry_14)
);
// @13:223
  XORCY un36_prod_a_b_s_13 (
	.LI(un36_prod_a_b_axb_13),
	.CI(un36_prod_a_b_cry_12),
	.O(mul_24_fract_48[26])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_13_cZ (
	.DI(un36_prod_a_b_cry_13_RNO),
	.CI(un36_prod_a_b_cry_12),
	.S(un36_prod_a_b_axb_13),
	.LO(un36_prod_a_b_cry_13)
);
// @13:223
  XORCY un36_prod_a_b_s_12 (
	.LI(un36_prod_a_b_axb_12),
	.CI(un36_prod_a_b_cry_11),
	.O(mul_24_fract_48[25])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_12_cZ (
	.DI(un36_prod_a_b_cry_12_RNO),
	.CI(un36_prod_a_b_cry_11),
	.S(un36_prod_a_b_axb_12),
	.LO(un36_prod_a_b_cry_12)
);
// @13:223
  XORCY un36_prod_a_b_s_11 (
	.LI(un36_prod_a_b_axb_11),
	.CI(un36_prod_a_b_cry_10),
	.O(mul_24_fract_48[24])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_11_cZ (
	.DI(un36_prod_a_b_cry_11_RNO),
	.CI(un36_prod_a_b_cry_10),
	.S(un36_prod_a_b_axb_11),
	.LO(un36_prod_a_b_cry_11)
);
// @13:223
  XORCY un36_prod_a_b_s_10 (
	.LI(un36_prod_a_b_axb_10),
	.CI(un36_prod_a_b_cry_9),
	.O(mul_24_fract_48[23])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_10_cZ (
	.DI(un36_prod_a_b_cry_10_RNO),
	.CI(un36_prod_a_b_cry_9),
	.S(un36_prod_a_b_axb_10),
	.LO(un36_prod_a_b_cry_10)
);
// @13:223
  XORCY un36_prod_a_b_s_9 (
	.LI(un36_prod_a_b_axb_9),
	.CI(un36_prod_a_b_cry_8),
	.O(mul_24_fract_48[22])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_9_cZ (
	.DI(un36_prod_a_b_cry_9_RNO),
	.CI(un36_prod_a_b_cry_8),
	.S(un36_prod_a_b_axb_9),
	.LO(un36_prod_a_b_cry_9)
);
// @13:223
  XORCY un36_prod_a_b_s_8 (
	.LI(un36_prod_a_b_axb_8),
	.CI(un36_prod_a_b_cry_7),
	.O(mul_24_fract_48[21])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_8_cZ (
	.DI(un36_prod_a_b_cry_8_RNO),
	.CI(un36_prod_a_b_cry_7),
	.S(un36_prod_a_b_axb_8),
	.LO(un36_prod_a_b_cry_8)
);
// @13:223
  XORCY un36_prod_a_b_s_7 (
	.LI(un36_prod_a_b_axb_7),
	.CI(un36_prod_a_b_cry_6),
	.O(mul_24_fract_48[20])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_7_cZ (
	.DI(un36_prod_a_b_cry_7_RNO),
	.CI(un36_prod_a_b_cry_6),
	.S(un36_prod_a_b_axb_7),
	.LO(un36_prod_a_b_cry_7)
);
// @13:223
  XORCY un36_prod_a_b_s_6 (
	.LI(un36_prod_a_b_axb_6),
	.CI(un36_prod_a_b_cry_5),
	.O(mul_24_fract_48[19])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_6_cZ (
	.DI(un36_prod_a_b_cry_6_RNO),
	.CI(un36_prod_a_b_cry_5),
	.S(un36_prod_a_b_axb_6),
	.LO(un36_prod_a_b_cry_6)
);
// @13:223
  XORCY un36_prod_a_b_s_5 (
	.LI(un36_prod_a_b_axb_5),
	.CI(un36_prod_a_b_cry_4),
	.O(mul_24_fract_48[18])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_5_cZ (
	.DI(un36_prod_a_b_cry_5_RNO),
	.CI(un36_prod_a_b_cry_4),
	.S(un36_prod_a_b_axb_5),
	.LO(un36_prod_a_b_cry_5)
);
// @13:223
  XORCY un36_prod_a_b_s_4 (
	.LI(un36_prod_a_b_axb_4),
	.CI(un36_prod_a_b_cry_3),
	.O(mul_24_fract_48[17])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_4_cZ (
	.DI(un36_prod_a_b_cry_4_RNO),
	.CI(un36_prod_a_b_cry_3),
	.S(un36_prod_a_b_axb_4),
	.LO(un36_prod_a_b_cry_4)
);
// @13:223
  XORCY un36_prod_a_b_s_3 (
	.LI(un36_prod_a_b_axb_3),
	.CI(un36_prod_a_b_cry_2),
	.O(mul_24_fract_48[16])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_3_cZ (
	.DI(un36_prod_a_b_cry_3_RNO),
	.CI(un36_prod_a_b_cry_2),
	.S(un36_prod_a_b_axb_3),
	.LO(un36_prod_a_b_cry_3)
);
// @13:223
  XORCY un36_prod_a_b_s_2 (
	.LI(un36_prod_a_b_axb_2),
	.CI(un36_prod_a_b_cry_1),
	.O(mul_24_fract_48[15])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_2_cZ (
	.DI(un36_prod_a_b_cry_2_RNO),
	.CI(un36_prod_a_b_cry_1),
	.S(un36_prod_a_b_axb_2),
	.LO(un36_prod_a_b_cry_2)
);
// @13:223
  XORCY un36_prod_a_b_s_1 (
	.LI(un36_prod_a_b_axb_1),
	.CI(un36_prod_a_b_cry_0),
	.O(mul_24_fract_48[14])
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_1_cZ (
	.DI(un36_prod_a_b_cry_1_RNO),
	.CI(un36_prod_a_b_cry_0),
	.S(un36_prod_a_b_axb_1),
	.LO(un36_prod_a_b_cry_1)
);
// @13:223
  MUXCY_L un36_prod_a_b_cry_0_cZ (
	.DI(un36_prod_a_b_cry_0_RNO),
	.CI(GND),
	.S(mul_24_fract_48[13]),
	.LO(un36_prod_a_b_cry_0)
);
// @13:196
  DSP48E1 \un139_prod2[11:0]  (
	.ACOUT(ACOUT[29:0]),
	.BCOUT(BCOUT[17:0]),
	.CARRYCASCOUT(CARRYCASCOUT),
	.CARRYOUT(CARRYOUT[3:0]),
	.MULTSIGNOUT(MULTSIGNOUT),
	.OVERFLOW(OVERFLOW),
	.P({P_uc[47:12], un139_prod2[11:0]}),
	.PATTERNBDETECT(PATTERNBDETECT),
	.PATTERNDETECT(PATTERNDETECT),
	.PCOUT(PCOUT[47:0]),
	.UNDERFLOW(UNDERFLOW),
	.A({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, opa_i[17:12]}),
	.ACIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.ALUMODE({GND, GND, GND, GND}),
	.B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, N_124_0_i, un8_prod2[34:30]}),
	.BCIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.C({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.CARRYCASCIN(GND),
	.CARRYIN(GND),
	.CARRYINSEL({GND, GND, GND}),
	.CEA1(VCC),
	.CEA2(VCC),
	.CEAD(GND),
	.CEALUMODE(GND),
	.CEB1(GND),
	.CEB2(GND),
	.CEC(GND),
	.CECARRYIN(GND),
	.CECTRL(GND),
	.CED(VCC),
	.CEINMODE(s_state[0]),
	.CEM(GND),
	.CEP(GND),
	.CLK(clk_i),
	.D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, s_opa_i_5, s_opa_i_4, s_opa_i_3, s_opa_i_2, s_opa_i_1, s_opa_i_0}),
	.INMODE({GND, GND, N_2719, N_2719, GND}),
	.MULTSIGNIN(GND),
	.OPMODE({GND, GND, GND, GND, VCC, GND, VCC}),
	.PCIN({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
	.RSTA(GND),
	.RSTALLCARRYIN(GND),
	.RSTALUMODE(GND),
	.RSTB(GND),
	.RSTC(GND),
	.RSTCTRL(GND),
	.RSTD(GND),
	.RSTINMODE(s_start_i),
	.RSTM(GND),
	.RSTP(GND)
);
defparam \un139_prod2[11:0] .ACASCREG=2;
defparam \un139_prod2[11:0] .ADREG=0;
defparam \un139_prod2[11:0] .ALUMODEREG=0;
defparam \un139_prod2[11:0] .AREG=2;
defparam \un139_prod2[11:0] .AUTORESET_PATDET="NO_RESET";
defparam \un139_prod2[11:0] .A_INPUT="DIRECT";
defparam \un139_prod2[11:0] .BCASCREG=0;
defparam \un139_prod2[11:0] .BREG=0;
defparam \un139_prod2[11:0] .B_INPUT="DIRECT";
defparam \un139_prod2[11:0] .CARRYINREG=0;
defparam \un139_prod2[11:0] .CARRYINSELREG=0;
defparam \un139_prod2[11:0] .CREG=1;
defparam \un139_prod2[11:0] .DREG=1;
defparam \un139_prod2[11:0] .INMODEREG=1;
defparam \un139_prod2[11:0] .MREG=0;
defparam \un139_prod2[11:0] .OPMODEREG=0;
defparam \un139_prod2[11:0] .PREG=0;
defparam \un139_prod2[11:0] .USE_DPORT="TRUE";
defparam \un139_prod2[11:0] .USE_MULT="MULTIPLY";
defparam \un139_prod2[11:0] .USE_SIMD="ONE48";
// @13:197
  DSP48E1 \un184_prod2[11:0]  (
	.ACOUT(ACOUT_0[29:0]),
	.BCOUT(BCOUT_0[17:0]),
	.CARRYCASCOUT(CARRYCASCOUT_0),
	.CARRYOUT(CARRYOUT_0[3:0]),
	.MULTSIGNOUT(MULTSIGNOUT_0),
	.OVERFLOW(OVERFLOW_0),
	.P({P_uc_0[47:12], un184_prod2[11:0]}),
	.PATTERNBDETECT(PATTERNBDETECT_0),
	.PATTERNDETECT(PATTERNDETECT_0),
	.PCOUT(PCOUT_0[47:0]),
	.UNDERFLOW(UNDERFLOW_0),
	.A({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, opb_i[17:12]}),
	.ACIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.ALUMODE({GND, GND, GND, GND}),
	.B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, N_1411, N_1410, N_1409, N_248, N_1408, N_246}),
	.BCIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.C({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.CARRYCASCIN(GND),
	.CARRYIN(GND),
	.CARRYINSEL({GND, GND, GND}),
	.CEA1(VCC),
	.CEA2(VCC),
	.CEAD(GND),
	.CEALUMODE(GND),
	.CEB1(GND),
	.CEB2(GND),
	.CEC(GND),
	.CECARRYIN(GND),
	.CECTRL(GND),
	.CED(VCC),
	.CEINMODE(VCC),
	.CEM(GND),
	.CEP(GND),
	.CLK(clk_i),
	.D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, s_opb_i_5, s_opb_i_4, s_opb_i_3, s_opb_i_2, s_opb_i_1, s_opb_i_0}),
	.INMODE({GND, GND, N_235_mux, N_235_mux, GND}),
	.MULTSIGNIN(GND),
	.OPMODE({GND, GND, GND, GND, VCC, GND, VCC}),
	.PCIN({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
	.RSTA(GND),
	.RSTALLCARRYIN(GND),
	.RSTALUMODE(GND),
	.RSTB(GND),
	.RSTC(GND),
	.RSTCTRL(GND),
	.RSTD(GND),
	.RSTINMODE(s_start_i),
	.RSTM(GND),
	.RSTP(GND)
);
defparam \un184_prod2[11:0] .ACASCREG=2;
defparam \un184_prod2[11:0] .ADREG=0;
defparam \un184_prod2[11:0] .ALUMODEREG=0;
defparam \un184_prod2[11:0] .AREG=2;
defparam \un184_prod2[11:0] .AUTORESET_PATDET="NO_RESET";
defparam \un184_prod2[11:0] .A_INPUT="DIRECT";
defparam \un184_prod2[11:0] .BCASCREG=0;
defparam \un184_prod2[11:0] .BREG=0;
defparam \un184_prod2[11:0] .B_INPUT="DIRECT";
defparam \un184_prod2[11:0] .CARRYINREG=0;
defparam \un184_prod2[11:0] .CARRYINSELREG=0;
defparam \un184_prod2[11:0] .CREG=1;
defparam \un184_prod2[11:0] .DREG=1;
defparam \un184_prod2[11:0] .INMODEREG=1;
defparam \un184_prod2[11:0] .MREG=0;
defparam \un184_prod2[11:0] .OPMODEREG=0;
defparam \un184_prod2[11:0] .PREG=0;
defparam \un184_prod2[11:0] .USE_DPORT="TRUE";
defparam \un184_prod2[11:0] .USE_MULT="MULTIPLY";
defparam \un184_prod2[11:0] .USE_SIMD="ONE48";
// @13:194
  DSP48E1 \un23_prod2[11:0]  (
	.ACOUT(ACOUT_1[29:0]),
	.BCOUT(BCOUT_1[17:0]),
	.CARRYCASCOUT(CARRYCASCOUT_1),
	.CARRYOUT(CARRYOUT_1[3:0]),
	.MULTSIGNOUT(MULTSIGNOUT_1),
	.OVERFLOW(OVERFLOW_1),
	.P({P_uc_1[47:12], un23_prod2[11:0]}),
	.PATTERNBDETECT(PATTERNBDETECT_1),
	.PATTERNDETECT(PATTERNDETECT_1),
	.PCOUT(PCOUT_1[47:0]),
	.UNDERFLOW(UNDERFLOW_1),
	.A({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, result_i_o3_lut6_2_O6, s_opa_i_22, s_opa_i_21, s_opa_i_20, s_opa_i_19, s_opa_i_18}),
	.ACIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.ALUMODE({GND, GND, GND, GND}),
	.B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, N_124_0_i, un8_prod2[34:30]}),
	.BCIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.C({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.CARRYCASCIN(GND),
	.CARRYIN(GND),
	.CARRYINSEL({GND, GND, GND}),
	.CEA1(GND),
	.CEA2(VCC),
	.CEAD(GND),
	.CEALUMODE(GND),
	.CEB1(GND),
	.CEB2(GND),
	.CEC(GND),
	.CECARRYIN(GND),
	.CECTRL(GND),
	.CED(VCC),
	.CEINMODE(s_state[0]),
	.CEM(GND),
	.CEP(GND),
	.CLK(clk_i),
	.D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, s_opa_i_11, s_opa_i_10, s_opa_i_9, s_opa_i_8, s_opa_i_7, s_opa_i_6}),
	.INMODE({GND, GND, N_2719, N_2719, GND}),
	.MULTSIGNIN(GND),
	.OPMODE({GND, GND, GND, GND, VCC, GND, VCC}),
	.PCIN({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
	.RSTA(GND),
	.RSTALLCARRYIN(GND),
	.RSTALUMODE(GND),
	.RSTB(GND),
	.RSTC(GND),
	.RSTCTRL(GND),
	.RSTD(GND),
	.RSTINMODE(s_start_i),
	.RSTM(GND),
	.RSTP(GND)
);
defparam \un23_prod2[11:0] .ACASCREG=1;
defparam \un23_prod2[11:0] .ADREG=0;
defparam \un23_prod2[11:0] .ALUMODEREG=0;
defparam \un23_prod2[11:0] .AREG=1;
defparam \un23_prod2[11:0] .AUTORESET_PATDET="NO_RESET";
defparam \un23_prod2[11:0] .A_INPUT="DIRECT";
defparam \un23_prod2[11:0] .BCASCREG=0;
defparam \un23_prod2[11:0] .BREG=0;
defparam \un23_prod2[11:0] .B_INPUT="DIRECT";
defparam \un23_prod2[11:0] .CARRYINREG=0;
defparam \un23_prod2[11:0] .CARRYINSELREG=0;
defparam \un23_prod2[11:0] .CREG=1;
defparam \un23_prod2[11:0] .DREG=1;
defparam \un23_prod2[11:0] .INMODEREG=1;
defparam \un23_prod2[11:0] .MREG=0;
defparam \un23_prod2[11:0] .OPMODEREG=0;
defparam \un23_prod2[11:0] .PREG=0;
defparam \un23_prod2[11:0] .USE_DPORT="TRUE";
defparam \un23_prod2[11:0] .USE_MULT="MULTIPLY";
defparam \un23_prod2[11:0] .USE_SIMD="ONE48";
// @13:195
  DSP48E1 \un92_prod2[11:0]  (
	.ACOUT(ACOUT_2[29:0]),
	.BCOUT(BCOUT_2[17:0]),
	.CARRYCASCOUT(CARRYCASCOUT_2),
	.CARRYOUT(CARRYOUT_2[3:0]),
	.MULTSIGNOUT(MULTSIGNOUT_2),
	.OVERFLOW(OVERFLOW_2),
	.P({P_uc_2[47:12], un92_prod2[11:0]}),
	.PATTERNBDETECT(PATTERNBDETECT_2),
	.PATTERNDETECT(PATTERNDETECT_2),
	.PCOUT(PCOUT_2[47:0]),
	.UNDERFLOW(UNDERFLOW_2),
	.A({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, result_i_o3_lut6_2_O6, s_opa_i_22, s_opa_i_21, s_opa_i_20, s_opa_i_19, s_opa_i_18}),
	.ACIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.ALUMODE({GND, GND, GND, GND}),
	.B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, un8_prod2[47:42]}),
	.BCIN({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.C({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
	.CARRYCASCIN(GND),
	.CARRYIN(GND),
	.CARRYINSEL({GND, GND, GND}),
	.CEA1(GND),
	.CEA2(VCC),
	.CEAD(GND),
	.CEALUMODE(GND),
	.CEB1(GND),
	.CEB2(GND),
	.CEC(GND),
	.CECARRYIN(GND),
	.CECTRL(GND),
	.CED(VCC),
	.CEINMODE(s_state[0]),
	.CEM(GND),
	.CEP(GND),
	.CLK(clk_i),
	.D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, s_opa_i_11, s_opa_i_10, s_opa_i_9, s_opa_i_8, s_opa_i_7, s_opa_i_6}),
	.INMODE({GND, GND, N_2719, N_2719, GND}),
	.MULTSIGNIN(GND),
	.OPMODE({GND, GND, GND, GND, VCC, GND, VCC}),
	.PCIN({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
	.RSTA(GND),
	.RSTALLCARRYIN(GND),
	.RSTALUMODE(GND),
	.RSTB(GND),
	.RSTC(GND),
	.RSTCTRL(GND),
	.RSTD(GND),
	.RSTINMODE(s_start_i),
	.RSTM(GND),
	.RSTP(GND)
);
defparam \un92_prod2[11:0] .ACASCREG=1;
defparam \un92_prod2[11:0] .ADREG=0;
defparam \un92_prod2[11:0] .ALUMODEREG=0;
defparam \un92_prod2[11:0] .AREG=1;
defparam \un92_prod2[11:0] .AUTORESET_PATDET="NO_RESET";
defparam \un92_prod2[11:0] .A_INPUT="DIRECT";
defparam \un92_prod2[11:0] .BCASCREG=0;
defparam \un92_prod2[11:0] .BREG=0;
defparam \un92_prod2[11:0] .B_INPUT="DIRECT";
defparam \un92_prod2[11:0] .CARRYINREG=0;
defparam \un92_prod2[11:0] .CARRYINSELREG=0;
defparam \un92_prod2[11:0] .CREG=1;
defparam \un92_prod2[11:0] .DREG=1;
defparam \un92_prod2[11:0] .INMODEREG=1;
defparam \un92_prod2[11:0] .MREG=0;
defparam \un92_prod2[11:0] .OPMODEREG=0;
defparam \un92_prod2[11:0] .PREG=0;
defparam \un92_prod2[11:0] .USE_DPORT="TRUE";
defparam \un92_prod2[11:0] .USE_MULT="MULTIPLY";
defparam \un92_prod2[11:0] .USE_SIMD="ONE48";
// @13:127
  FDRE \count_Z[1]  (
	.Q(count[1]),
	.D(N_2719),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @13:127
  FDR \count_Z[0]  (
	.Q(count[0]),
	.D(N_235_mux),
	.C(clk_i),
	.R(s_start_i)
);
//@24:225
  VCC VCC_cZ (
	.P(VCC)
);
  GND GND_cZ (
	.G(GND)
);
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o6[38]  (
	.I0(s_fracta_i[2]),
	.I1(s_fracta_i[14]),
	.I2(count[1]),
	.O(N_248)
);
defparam \un8_prod2_i_m3_lut6_2_o6[38] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o5[38]  (
	.I0(s_fracta_i[1]),
	.I1(s_fracta_i[13]),
	.I2(count[1]),
	.O(N_1408)
);
defparam \un8_prod2_i_m3_lut6_2_o5[38] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o6[41]  (
	.I0(s_fracta_i[5]),
	.I1(s_fracta_i[17]),
	.I2(count[1]),
	.O(N_1411)
);
defparam \un8_prod2_i_m3_lut6_2_o6[41] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o5[41]  (
	.I0(s_fracta_i[4]),
	.I1(s_fracta_i[16]),
	.I2(count[1]),
	.O(N_1410)
);
defparam \un8_prod2_i_m3_lut6_2_o5[41] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o6[43]  (
	.I0(s_fractb_i_1),
	.I1(s_fractb_i_13),
	.I2(count[0]),
	.O(un8_prod2[43])
);
defparam \un8_prod2_lut6_2_o6[43] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o5[43]  (
	.I0(s_fractb_i_0),
	.I1(s_fractb_i_12),
	.I2(count[0]),
	.O(un8_prod2[42])
);
defparam \un8_prod2_lut6_2_o5[43] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o6[45]  (
	.I0(s_fractb_i_3),
	.I1(s_fractb_i_15),
	.I2(count[0]),
	.O(un8_prod2[45])
);
defparam \un8_prod2_lut6_2_o6[45] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o5[45]  (
	.I0(s_fractb_i_2),
	.I1(s_fractb_i_14),
	.I2(count[0]),
	.O(un8_prod2[44])
);
defparam \un8_prod2_lut6_2_o5[45] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o6[47]  (
	.I0(s_fractb_i_5),
	.I1(s_fractb_i_17),
	.I2(count[0]),
	.O(un8_prod2[47])
);
defparam \un8_prod2_lut6_2_o6[47] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o5[47]  (
	.I0(s_fractb_i_4),
	.I1(s_fractb_i_16),
	.I2(count[0]),
	.O(un8_prod2[46])
);
defparam \un8_prod2_lut6_2_o5[47] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o6[31]  (
	.I0(s_fractb_i_7),
	.I1(s_fractb_i_19),
	.I2(count[0]),
	.O(un8_prod2[31])
);
defparam \un8_prod2_lut6_2_o6[31] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o5[31]  (
	.I0(s_fractb_i_6),
	.I1(s_fractb_i_18),
	.I2(count[0]),
	.O(un8_prod2[30])
);
defparam \un8_prod2_lut6_2_o5[31] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o6[34]  (
	.I0(s_fractb_i_10),
	.I1(s_fractb_i_22),
	.I2(count[0]),
	.O(un8_prod2[34])
);
defparam \un8_prod2_lut6_2_o6[34] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_lut6_2_o5[34]  (
	.I0(s_fractb_i_9),
	.I1(s_fractb_i_21),
	.I2(count[0]),
	.O(un8_prod2[33])
);
defparam \un8_prod2_lut6_2_o5[34] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o6[39]  (
	.I0(s_fracta_i[3]),
	.I1(s_fracta_i[15]),
	.I2(count[1]),
	.O(N_1409)
);
defparam \un8_prod2_i_m3_lut6_2_o6[39] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o5[39]  (
	.I0(count[2]),
	.I1(count[1]),
	.I2(count[0]),
	.O(prod2_2_0_1_sqmuxa)
);
defparam \un8_prod2_i_m3_lut6_2_o5[39] .INIT=8'h04;
  LUT3 \count_RNILIBD_3_o6[2]  (
	.I0(count[2]),
	.I1(count[1]),
	.I2(count[0]),
	.O(prod2_1_0_1_sqmuxa)
);
defparam \count_RNILIBD_3_o6[2] .INIT=8'h10;
  LUT3 \count_RNILIBD_3_o5[2]  (
	.I0(s_state[0]),
	.I1(count[2]),
	.I2(count[1]),
	.O(N_2731_i_0_0)
);
defparam \count_RNILIBD_3_o5[2] .INIT=8'hA2;
  LUT3 \count_RNILIBD_1_o6[2]  (
	.I0(s_state[0]),
	.I1(count[2]),
	.I2(count[1]),
	.O(count_RNILIBD_1_O6[2])
);
defparam \count_RNILIBD_1_o6[2] .INIT=8'h08;
  LUT4 \count_RNILIBD_1_o5[2]  (
	.I0(s_state[0]),
	.I1(count[2]),
	.I2(count[1]),
	.I3(count[0]),
	.O(m39)
);
defparam \count_RNILIBD_1_o5[2] .INIT=16'h64C4;
  LUT3 \count_RNILIBD_0_o6[2]  (
	.I0(count[2]),
	.I1(count[1]),
	.I2(count[0]),
	.O(prod2_3_0_1_sqmuxa)
);
defparam \count_RNILIBD_0_o6[2] .INIT=8'h40;
  LUT3 \count_RNILIBD_0_o5[2]  (
	.I0(s_state[0]),
	.I1(count[1]),
	.I2(count[0]),
	.O(count_RNILIBD_0_O5[2])
);
defparam \count_RNILIBD_0_o5[2] .INIT=8'h08;
// @13:196
  LUT3 \s_fractb_i_RNIF66A1_o6[23]  (
	.I0(s_fractb_i[23]),
	.I1(s_fractb_i_11),
	.I2(count[0]),
	.O(N_124_0_i)
);
defparam \s_fractb_i_RNIF66A1_o6[23] .INIT=8'hCA;
// @13:196
  LUT3 \s_fractb_i_RNIF66A1_o5[23]  (
	.I0(s_fractb_i_8),
	.I1(s_fractb_i_20),
	.I2(count[0]),
	.O(un8_prod2[32])
);
defparam \s_fractb_i_RNIF66A1_o5[23] .INIT=8'hAC;
  LUT3 \count_RNILIBD_2_o6[2]  (
	.I0(count[2]),
	.I1(count[1]),
	.I2(count[0]),
	.O(N_2719)
);
defparam \count_RNILIBD_2_o6[2] .INIT=8'h1C;
  LUT3 \count_RNILIBD_2_o5[2]  (
	.I0(s_state[0]),
	.I1(count[1]),
	.I2(count[0]),
	.O(count_RNILIBD_2_O5[2])
);
defparam \count_RNILIBD_2_o5[2] .INIT=8'h20;
  LUT4 \count_RNILIBD_o6[2]  (
	.I0(s_state[0]),
	.I1(count[2]),
	.I2(count[1]),
	.I3(count[0]),
	.O(N_235_mux)
);
defparam \count_RNILIBD_o6[2] .INIT=16'h55A2;
  LUT3 \count_RNILIBD_o5[2]  (
	.I0(s_state[0]),
	.I1(count[1]),
	.I2(count[0]),
	.O(count_RNILIBD_O5[2])
);
defparam \count_RNILIBD_o5[2] .INIT=8'h80;
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o6[36]  (
	.I0(s_fracta_i[0]),
	.I1(s_fracta_i[12]),
	.I2(count[1]),
	.O(N_246)
);
defparam \un8_prod2_i_m3_lut6_2_o6[36] .INIT=8'hAC;
// @13:194
  LUT3 \un8_prod2_i_m3_lut6_2_o5[36]  (
	.I0(count[2]),
	.I1(count[1]),
	.I2(count[0]),
	.O(un2_i)
);
defparam \un8_prod2_i_m3_lut6_2_o5[36] .INIT=8'h01;
endmodule /* mul_24 */

module post_norm_mul (
  pre_norm_mul_exp_10,
  mul_24_fract_48,
  s_fracta_i_20,
  s_fracta_i_21,
  s_fracta_i_0,
  s_fracta_i_1,
  s_fracta_i_2,
  s_fracta_i_3,
  s_fracta_i_4,
  s_fracta_i_5,
  s_fracta_i_6,
  s_fracta_i_7,
  s_fracta_i_8,
  s_fracta_i_9,
  s_fracta_i_10,
  s_fracta_i_11,
  s_fracta_i_12,
  s_fracta_i_13,
  s_fracta_i_14,
  s_fracta_i_15,
  s_rmode_i,
  post_norm_mul_output,
  clk_i,
  N_6_i,
  post_norm_mul_ine,
  s_infb,
  un1_s_infa,
  result_5,
  un1_s_nan_b,
  result_4,
  un1_s_nan_a,
  un3_s_op_0,
  result_11,
  result_3_21_1,
  result_3_21_3
)
;
input [9:0] pre_norm_mul_exp_10 ;
input [47:0] mul_24_fract_48 ;
input s_fracta_i_20 ;
input s_fracta_i_21 ;
input s_fracta_i_0 ;
input s_fracta_i_1 ;
input s_fracta_i_2 ;
input s_fracta_i_3 ;
input s_fracta_i_4 ;
input s_fracta_i_5 ;
input s_fracta_i_6 ;
input s_fracta_i_7 ;
input s_fracta_i_8 ;
input s_fracta_i_9 ;
input s_fracta_i_10 ;
input s_fracta_i_11 ;
input s_fracta_i_12 ;
input s_fracta_i_13 ;
input s_fracta_i_14 ;
input s_fracta_i_15 ;
input [1:0] s_rmode_i ;
output [31:0] post_norm_mul_output ;
input clk_i ;
input N_6_i ;
output post_norm_mul_ine ;
input s_infb ;
input un1_s_infa ;
input result_5 ;
input un1_s_nan_b ;
input result_4 ;
input un1_s_nan_a ;
input un3_s_op_0 ;
output result_11 ;
output result_3_21_1 ;
output result_3_21_3 ;
wire s_fracta_i_20 ;
wire s_fracta_i_21 ;
wire s_fracta_i_0 ;
wire s_fracta_i_1 ;
wire s_fracta_i_2 ;
wire s_fracta_i_3 ;
wire s_fracta_i_4 ;
wire s_fracta_i_5 ;
wire s_fracta_i_6 ;
wire s_fracta_i_7 ;
wire s_fracta_i_8 ;
wire s_fracta_i_9 ;
wire s_fracta_i_10 ;
wire s_fracta_i_11 ;
wire s_fracta_i_12 ;
wire s_fracta_i_13 ;
wire s_fracta_i_14 ;
wire s_fracta_i_15 ;
wire clk_i ;
wire N_6_i ;
wire post_norm_mul_ine ;
wire s_infb ;
wire un1_s_infa ;
wire result_5 ;
wire un1_s_nan_b ;
wire result_4 ;
wire un1_s_nan_a ;
wire un3_s_op_0 ;
wire result_11 ;
wire result_3_21_1 ;
wire result_3_21_3 ;
wire [5:0] s_zeros;
wire [9:0] s_exp_10_i;
wire [47:0] s_fract_48_i;
wire [0:0] s_exp_10b_i;
wire [0:0] s_zeros_RNI0TNS_O5;
wire [47:0] s_frac2a;
wire [24:0] s_frac_rnd_3;
wire [5:0] s_shr2;
wire [15:0] s_frac2a_3;
wire [6:6] v_shr1_4;
wire [5:1] v_shr1_4_e;
wire [9:1] s_exp_10b;
wire [7:1] s_expo1_5;
wire [5:0] s_shl2;
wire [24:0] s_frac_rnd;
wire [0:0] s_zeros_2_0_i_a2_3_lut6_2_O5;
wire [46:46] s_fract_48_i_RNI21942_O6;
wire [3:3] s_fract_48_i_RNIEUJ9_O5;
wire [3:3] v_count_49_i_o3_i_a2_lut6_2_O5;
wire [1:1] v_count_49_i_a2_0_lut6_2_O6;
wire [3:3] v_count_49_i_o3_i_a2_lut6_2_O6;
wire [2:2] v_count_49_i_o2_1_i_a2_lut6_2_O6;
wire [2:2] v_count_49_i_o2_0_i_a2_lut6_2_O6;
wire [0:0] s_zeros_2_0_i_a2_1_2_lut6_2_O5;
wire [1:1] v_count_49_i_0;
wire [5:0] s_r_zeros;
wire [21:0] s_output_o_0;
wire [7:0] s_expo1;
wire [0:0] s_expo1_5_e;
wire [0:0] s_shr2_0_e;
wire [2:2] s_exp_10_i_RNIE6AQ1;
wire [2:2] s_exp_10_i_RNI5I152;
wire [2:2] s_zeros_2_2;
wire [3:2] s_zeros_2_0;
wire [22:22] s_output_o;
wire [30:23] s_output_o_m0;
wire [7:0] s_expo2b;
wire [7:7] s_expo3;
wire [4:4] v_count_49_0_o2;
wire [1:1] v_count_49_i_o3_1;
wire [4:4] v_count_49_0_o2_9;
wire [4:4] v_count_49_0_o2_6;
wire [2:2] s_exp_10_i_RNIORIF1;
wire [0:0] v_count_49_1_3;
wire [4:0] v_count_49;
wire [3:3] v_count_49_i_i;
wire [0:0] v_count_49_0_4;
wire [0:0] v_count_49_0;
wire [2:2] s_r_zeros_RNO_0;
wire [0:0] v_count_49_1_1;
wire N_1247_i ;
wire N_1247 ;
wire N_903_i ;
wire N_903 ;
wire N_16_0_i ;
wire N_16_0 ;
wire GND ;
wire VCC ;
wire s_frac_rnd_3_0_s_1 ;
wire s_roundup ;
wire s_frac_rnd_3_0_s_2 ;
wire s_frac_rnd_3_0_s_3 ;
wire s_frac_rnd_3_0_s_4 ;
wire s_frac_rnd_3_0_s_5 ;
wire s_frac_rnd_3_0_s_6 ;
wire s_frac_rnd_3_0_s_7 ;
wire s_frac_rnd_3_0_s_8 ;
wire s_frac_rnd_3_0_s_9 ;
wire s_frac_rnd_3_0_s_10 ;
wire s_frac_rnd_3_0_s_11 ;
wire s_frac_rnd_3_0_s_12 ;
wire s_frac_rnd_3_0_s_13 ;
wire s_frac_rnd_3_0_s_14 ;
wire s_frac_rnd_3_0_s_15 ;
wire s_frac_rnd_3_0_s_17 ;
wire s_frac_rnd_3_0_s_18 ;
wire s_frac_rnd_3_0_s_19 ;
wire s_frac_rnd_3_0_s_20 ;
wire s_frac_rnd_3_0_s_21 ;
wire s_frac_rnd_3_0_s_22 ;
wire s_frac_rnd_3_0_s_23 ;
wire s_frac_rnd_3_0_s_24 ;
wire N_82_0 ;
wire N_80_0 ;
wire N_79_0 ;
wire N_459_i ;
wire un6_s_exp_10a ;
wire un1_s_exp_10a_3_1 ;
wire un1_s_exp_10a_3_lut6_2_O6 ;
wire s_exp_10b_s_1_RNI0PGD1_O6 ;
wire N_368 ;
wire N_1078 ;
wire m368_lut6_2_O6 ;
wire N_1081 ;
wire N_1120 ;
wire N_240 ;
wire N_242 ;
wire N_1114 ;
wire N_1121 ;
wire N_243 ;
wire N_67 ;
wire N_71 ;
wire N_111 ;
wire N_1103 ;
wire N_1102 ;
wire N_69 ;
wire N_65 ;
wire N_109 ;
wire N_219 ;
wire N_218 ;
wire N_126 ;
wire N_134 ;
wire s_frac2a_1_132 ;
wire s_frac2a_1_124 ;
wire s_frac2a_1_124_RNIEJB51_O6 ;
wire N_355 ;
wire N_85 ;
wire N_905 ;
wire N_904 ;
wire N_223 ;
wire N_1165 ;
wire un1_s_shr2_1_4 ;
wire N_138 ;
wire N_1156 ;
wire N_337 ;
wire N_396 ;
wire N_72 ;
wire N_80 ;
wire N_76 ;
wire N_25_0 ;
wire N_297 ;
wire N_68 ;
wire N_52 ;
wire N_1084 ;
wire N_265 ;
wire N_64 ;
wire N_60 ;
wire N_1085 ;
wire N_289 ;
wire N_56 ;
wire N_1086 ;
wire N_280 ;
wire N_62 ;
wire N_66 ;
wire N_58 ;
wire N_1094 ;
wire N_360 ;
wire N_50 ;
wire N_54 ;
wire N_1096 ;
wire N_361 ;
wire N_78 ;
wire N_74 ;
wire N_70 ;
wire N_1140 ;
wire N_370 ;
wire N_139 ;
wire N_228 ;
wire N_245 ;
wire N_196 ;
wire N_371 ;
wire N_1158 ;
wire N_1160 ;
wire N_357 ;
wire N_51 ;
wire N_55 ;
wire N_214 ;
wire N_99 ;
wire N_71_0 ;
wire N_67_0 ;
wire N_79 ;
wire N_75 ;
wire N_977 ;
wire N_115_i ;
wire N_73 ;
wire N_106 ;
wire N_121 ;
wire N_81 ;
wire N_77 ;
wire N_110 ;
wire N_129 ;
wire N_63 ;
wire N_59 ;
wire s_frac2a_2_115_lut6_2_O6 ;
wire N_61 ;
wire N_57 ;
wire N_115 ;
wire N_85_0 ;
wire N_86 ;
wire s_frac2a_2_91 ;
wire N_49 ;
wire N_137 ;
wire N_1157 ;
wire un2_s_lost_c4 ;
wire un2_s_lost_ac0_5_lut6_2_O5 ;
wire N_55_0 ;
wire un2_s_exp_10a_c3 ;
wire un5_v_shr1_c3 ;
wire un2_s_exp_10a_c2 ;
wire v_shl1_5_0_0_c2 ;
wire N_654 ;
wire N_1255 ;
wire N_1317 ;
wire N_35_0 ;
wire v_count_0_sqmuxa_47_4_4 ;
wire m107_i_a2_7_0 ;
wire v_count_0_sqmuxa_47_1_4 ;
wire N_425 ;
wire N_641_1 ;
wire N_314_1 ;
wire N_320_0_3 ;
wire N_173 ;
wire N_40 ;
wire N_20_0 ;
wire N_88 ;
wire N_92 ;
wire N_269 ;
wire N_1254 ;
wire N_1076 ;
wire N_1124 ;
wire N_1289 ;
wire N_1077 ;
wire N_1288 ;
wire N_36 ;
wire N_1252 ;
wire N_3 ;
wire N_653 ;
wire N_326_2 ;
wire v_count_0_sqmuxa_47_2_4 ;
wire N_624 ;
wire N_588 ;
wire N_668_3 ;
wire N_614 ;
wire v_count_0_sqmuxa_47_3_3 ;
wire N_592 ;
wire N_1353 ;
wire N_707 ;
wire N_1361 ;
wire N_447 ;
wire N_449 ;
wire N_1264 ;
wire N_426 ;
wire N_1350 ;
wire N_582 ;
wire N_597 ;
wire N_672 ;
wire N_673 ;
wire N_677 ;
wire N_37 ;
wire N_446 ;
wire N_1251 ;
wire N_434_i_0 ;
wire N_610 ;
wire N_1371 ;
wire N_1367 ;
wire N_1260 ;
wire N_591 ;
wire N_1249 ;
wire N_1245 ;
wire N_464_1 ;
wire N_1246 ;
wire N_638 ;
wire N_326_1 ;
wire N_1253 ;
wire N_704 ;
wire N_687 ;
wire N_1259 ;
wire N_689 ;
wire N_239 ;
wire N_301 ;
wire N_663_3 ;
wire N_708 ;
wire N_320_2 ;
wire N_1308 ;
wire un1_s_expo3 ;
wire s_output_o25_sn ;
wire N_530_1 ;
wire N_505_1_2 ;
wire v_count_0_sqmuxa_47_3_4 ;
wire N_331_1 ;
wire N_481 ;
wire N_1261 ;
wire N_326_0_3 ;
wire N_599 ;
wire N_543 ;
wire m80_0_e ;
wire m97_0_e ;
wire m37_0_0_e ;
wire m102_0_e ;
wire m108_0_0_e ;
wire m113_0_e ;
wire m119_0_0_e ;
wire m169_0_e ;
wire m224_0_e ;
wire m231_0_e ;
wire m237_0_e ;
wire m293_0_e ;
wire m365_0_e ;
wire m374_0_e ;
wire m378_0_e ;
wire m435_0_e ;
wire N_1168 ;
wire N_169 ;
wire N_284 ;
wire N_286 ;
wire N_376 ;
wire N_372 ;
wire N_333 ;
wire N_363 ;
wire N_271 ;
wire N_275 ;
wire N_291 ;
wire N_211 ;
wire N_235 ;
wire N_194 ;
wire N_229 ;
wire N_217 ;
wire N_221 ;
wire N_1137 ;
wire N_1142 ;
wire N_1112 ;
wire N_69_0 ;
wire N_71_0_0 ;
wire N_1109 ;
wire N_52_0 ;
wire N_56_0 ;
wire N_1104 ;
wire N_60_0 ;
wire N_64_0 ;
wire N_1098 ;
wire N_1083 ;
wire N_1087 ;
wire N_1090 ;
wire s_frac2a_1_141_RNIA10R ;
wire N_78_0 ;
wire N_382 ;
wire N_161 ;
wire un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91 ;
wire N_503_1 ;
wire s_output_o_sm0 ;
wire N_247 ;
wire N_1277 ;
wire N_1372 ;
wire N_315 ;
wire N_414_i_0 ;
wire v_count_0_sqmuxa_47_0 ;
wire v_count_0_sqmuxa_47_1_0 ;
wire v_count_0_sqmuxa_47_1 ;
wire N_23_0_3 ;
wire N_23_0_4 ;
wire N_23_4 ;
wire N_23_i_0 ;
wire N_62_1 ;
wire N_62_i_0 ;
wire s_expo2b_axb_1 ;
wire s_expo2b_axb_2 ;
wire s_expo2b_axb_3 ;
wire s_expo2b_axb_4 ;
wire s_expo2b_axb_5 ;
wire s_expo2b_axb_6 ;
wire s_exp_10b_axb_1 ;
wire s_frac_rnd_3_0_axb_1 ;
wire s_frac_rnd_3_0_axb_2 ;
wire s_frac_rnd_3_0_axb_3 ;
wire s_frac_rnd_3_0_axb_4 ;
wire s_frac_rnd_3_0_axb_5 ;
wire s_frac_rnd_3_0_axb_6 ;
wire s_frac_rnd_3_0_axb_7 ;
wire s_frac_rnd_3_0_axb_8 ;
wire s_frac_rnd_3_0_axb_9 ;
wire s_frac_rnd_3_0_axb_10 ;
wire s_frac_rnd_3_0_axb_11 ;
wire s_frac_rnd_3_0_axb_12 ;
wire s_frac_rnd_3_0_axb_13 ;
wire s_frac_rnd_3_0_axb_14 ;
wire s_frac_rnd_3_0_axb_15 ;
wire s_frac_rnd_3_0_axb_16 ;
wire s_frac_rnd_3_0_axb_17 ;
wire s_frac_rnd_3_0_axb_18 ;
wire s_frac_rnd_3_0_axb_19 ;
wire s_frac_rnd_3_0_axb_20 ;
wire s_frac_rnd_3_0_axb_21 ;
wire s_frac_rnd_3_0_axb_22 ;
wire s_frac_rnd_3_0_axb_23 ;
wire s_sign_i ;
wire un1_s_ine_o ;
wire N_715 ;
wire N_716 ;
wire N_717 ;
wire N_718 ;
wire N_719 ;
wire N_406 ;
wire N_411 ;
wire N_1117 ;
wire N_1148 ;
wire N_441 ;
wire N_308 ;
wire N_256 ;
wire N_184 ;
wire N_1123 ;
wire N_1131 ;
wire N_389 ;
wire N_401 ;
wire N_300 ;
wire N_714 ;
wire N_709 ;
wire N_331_0_4 ;
wire N_1328 ;
wire N_535 ;
wire N_693 ;
wire N_700_1 ;
wire N_320_0 ;
wire un7_s_expo3_c4 ;
wire N_307 ;
wire N_299 ;
wire N_1147 ;
wire N_410 ;
wire N_679 ;
wire N_1364 ;
wire N_611 ;
wire N_637 ;
wire un1_s_overflow_2 ;
wire N_1358 ;
wire N_1365 ;
wire N_1370 ;
wire N_1267 ;
wire N_626 ;
wire N_253 ;
wire N_404 ;
wire N_234 ;
wire N_260 ;
wire N_84 ;
wire N_66_0 ;
wire N_74_0 ;
wire N_72_0 ;
wire N_1141 ;
wire s_exp_10b_axb_3 ;
wire N_80_1 ;
wire N_76_0 ;
wire N_70_0 ;
wire N_64_1 ;
wire N_68_0 ;
wire m40 ;
wire N_47 ;
wire N_304 ;
wire N_327 ;
wire N_31_0 ;
wire N_87 ;
wire N_83 ;
wire N_103 ;
wire N_77_0 ;
wire N_131 ;
wire N_1337 ;
wire N_60_1 ;
wire N_62_0 ;
wire N_322 ;
wire N_101 ;
wire N_206 ;
wire N_1273 ;
wire N_192 ;
wire s_output_o_sn_N_5_mux ;
wire un1_s_overflow_0 ;
wire N_1129 ;
wire N_354 ;
wire N_12_0 ;
wire s_frac2a_1_134 ;
wire un3_s_ine_o ;
wire N_443 ;
wire s_frac_rnd_3_0_axb_24 ;
wire s_expo2b_axb_7 ;
wire N_30 ;
wire N_273 ;
wire N_279 ;
wire un4_s_exp_10b_0_2 ;
wire un3_s_ine_o_0_0 ;
wire un3_s_ine_o_0_1 ;
wire un3_s_ine_o_0_2 ;
wire result_3_21_0 ;
wire N_49_0 ;
wire N_53 ;
wire N_55_1 ;
wire N_53_0 ;
wire s_frac2a_1_58 ;
wire N_58_0 ;
wire N_59_0 ;
wire s_frac2a_1_62 ;
wire N_63_0 ;
wire N_65_0 ;
wire N_69_1 ;
wire N_75_0 ;
wire N_84_0 ;
wire N_60_0_0 ;
wire N_81_0 ;
wire N_82 ;
wire N_79_1 ;
wire N_87_0 ;
wire N_83_0 ;
wire N_77_1 ;
wire N_73_0 ;
wire un5_v_shr1_axb1 ;
wire un5_s_exp_10a_1 ;
wire un2_s_lost_axbxc3 ;
wire un2_s_exp_10a_c4 ;
wire N_1305 ;
wire N_318 ;
wire N_250 ;
wire N_1150 ;
wire N_1125 ;
wire s_frac2a_2_111 ;
wire N_105 ;
wire s_frac2a_1_109 ;
wire N_23_0_2 ;
wire un4_s_lost_c2 ;
wire N_686 ;
wire N_1093 ;
wire v_count_0_sqmuxa_46_0 ;
wire N_331_0 ;
wire N_669_0 ;
wire N_662 ;
wire N_650 ;
wire un3_s_ine_o_0 ;
wire N_263 ;
wire N_161_0 ;
wire N_153 ;
wire N_423 ;
wire N_1154 ;
wire N_349 ;
wire N_342 ;
wire N_325 ;
wire N_296 ;
wire N_278 ;
wire N_201 ;
wire N_1152 ;
wire N_1128 ;
wire N_85_0_0 ;
wire N_74_0_0 ;
wire N_64_0_0 ;
wire N_44_1 ;
wire N_938 ;
wire N_7_0 ;
wire N_158 ;
wire v_count_0_sqmuxa_46 ;
wire N_1281_2 ;
wire N_1167 ;
wire N_190 ;
wire N_116 ;
wire i40_mux ;
wire N_399 ;
wire N_254 ;
wire N_1153 ;
wire N_1115 ;
wire N_921 ;
wire N_195 ;
wire N_1340 ;
wire v_shl1_5_0_0_c4 ;
wire un2_s_exp_10a_c8 ;
wire N_688 ;
wire N_658 ;
wire N_330 ;
wire N_268 ;
wire i104_mux ;
wire un4_s_lost_c4 ;
wire N_344 ;
wire N_67_0_0 ;
wire N_49_0_0 ;
wire N_57_0 ;
wire N_1163 ;
wire N_283 ;
wire N_208 ;
wire N_1134 ;
wire N_87_0_0 ;
wire N_6484_i ;
wire N_622 ;
wire N_6485_i ;
wire N_6482_i ;
wire N_6483_i ;
wire N_326_2_0 ;
wire un4_s_lost_c6 ;
wire N_1271 ;
wire un16_s_roundup ;
wire N_663_2 ;
wire N_314 ;
wire N_641 ;
wire N_566_i ;
wire s_frac_rnd_3_0_s_16 ;
wire N_564_i ;
wire s_exp_10b_axb_2 ;
wire s_exp_10b_axb_4 ;
wire s_exp_10b_axb_5 ;
wire s_exp_10b_cry_6_RNO ;
wire s_exp_10b_cry_7_RNO ;
wire s_frac_rnd_3_0_cry_23 ;
wire s_frac_rnd_3_0_cry_22 ;
wire s_frac_rnd_3_0_cry_21 ;
wire s_frac_rnd_3_0_cry_20 ;
wire s_frac_rnd_3_0_cry_19 ;
wire s_frac_rnd_3_0_cry_18 ;
wire s_frac_rnd_3_0_cry_17 ;
wire s_frac_rnd_3_0_cry_16 ;
wire s_frac_rnd_3_0_cry_15 ;
wire s_frac_rnd_3_0_cry_14 ;
wire s_frac_rnd_3_0_cry_13 ;
wire s_frac_rnd_3_0_cry_12 ;
wire s_frac_rnd_3_0_cry_11 ;
wire s_frac_rnd_3_0_cry_10 ;
wire s_frac_rnd_3_0_cry_9 ;
wire s_frac_rnd_3_0_cry_8 ;
wire s_frac_rnd_3_0_cry_7 ;
wire s_frac_rnd_3_0_cry_6 ;
wire s_frac_rnd_3_0_cry_5 ;
wire s_frac_rnd_3_0_cry_4 ;
wire s_frac_rnd_3_0_cry_3 ;
wire s_frac_rnd_3_0_cry_2 ;
wire s_frac_rnd_3_0_cry_1 ;
wire s_exp_10b_cry_8 ;
wire s_exp_10b_cry_7 ;
wire s_exp_10b_cry_6 ;
wire s_exp_10b_cry_5 ;
wire s_exp_10b_cry_4 ;
wire s_exp_10b_cry_3 ;
wire s_exp_10b_cry_2 ;
wire s_exp_10b_cry_1 ;
wire s_exp_10b_cry_0 ;
wire s_expo2b_cry_6 ;
wire s_expo2b_cry_5 ;
wire s_expo2b_cry_4 ;
wire s_expo2b_cry_3 ;
wire s_expo2b_cry_2 ;
wire s_expo2b_cry_1 ;
wire s_expo2b_cry_0 ;
// @16:131
  INV \s_zeros_2_0_i_o2_3_o5_inv[0]  (
	.I(N_1247_i),
	.O(N_1247)
);
// @16:185
  INV \s_frac2a_1.s_frac2a_1_93_lut6_2_RNIQE39  (
	.I(N_903_i),
	.O(N_903)
);
// @16:185
  INV \s_frac2a_1.s_frac2a_1_89_lut6_2_RNIVG66  (
	.I(N_16_0_i),
	.O(N_16_0)
);
// @24:253
  LUT6_2 \s_frac2a_1.m104_lut6_2  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_67),
	.I3(N_71),
	.I4(N_111),
	.I5(s_shl2[3]),
	.O6(N_1103),
	.O5(N_1102)
);
defparam \s_frac2a_1.m104_lut6_2 .INIT=64'h3333000031203120;
// @24:253
  LUT6_2 \s_frac2a_1.m218_lut6_2  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_69),
	.I3(N_65),
	.I4(N_109),
	.I5(s_shl2[3]),
	.O6(N_219),
	.O5(N_218)
);
defparam \s_frac2a_1.m218_lut6_2 .INIT=64'h3333000032103210;
// @24:253
  LUT6_2 \s_frac2a_1.s_frac2a_1_141_RNIVAS5I  (
	.I0(s_shl2[4]),
	.I1(s_shr2[3]),
	.I2(N_139),
	.I3(N_243),
	.I4(N_228),
	.I5(un1_s_shr2_1_4),
	.O6(N_245),
	.O5(N_196)
);
defparam \s_frac2a_1.s_frac2a_1_141_RNIVAS5I .INIT=64'hFFAA550030303030;
// @24:253
  LUT6_2 \s_frac2a_1.s_frac2a_1_140_RNIULRE6  (
	.I0(s_shl2[4]),
	.I1(s_shr2[3]),
	.I2(N_138),
	.I3(N_371),
	.I4(N_1158),
	.I5(un1_s_shr2_1_4),
	.O6(N_1160),
	.O5(N_357)
);
defparam \s_frac2a_1.s_frac2a_1_140_RNIULRE6 .INIT=64'hAA00FF5530303030;
// @24:253
  LUT6_2 \s_frac2a_1.s_frac2a_1_68_RNINQSN  (
	.I0(s_shr2[2]),
	.I1(N_71_0),
	.I2(N_67_0),
	.I3(N_79),
	.I4(N_75),
	.I5(s_shr2[3]),
	.O6(N_977),
	.O5(N_115_i)
);
defparam \s_frac2a_1.s_frac2a_1_68_RNINQSN .INIT=64'h00AA55FF27272727;
// @24:253
  LUT6_2 \s_frac2a_1.m81_lut6_2  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[47]),
	.I2(s_shr2[2]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.I5(s_shr2[3]),
	.O6(N_82_0),
	.O5(N_55_0)
);
defparam \s_frac2a_1.m81_lut6_2 .INIT=64'h00000000000C000A;
// @16:185
  LUT6_2 \s_frac2a_1.s_frac2a_1_89_lut6_2  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[39]),
	.I2(s_fract_48_i[41]),
	.I3(s_fract_48_i[42]),
	.I4(s_shr2[0]),
	.I5(s_shr2[1]),
	.O6(N_88),
	.O5(N_16_0_i)
);
defparam \s_frac2a_1.s_frac2a_1_89_lut6_2 .INIT=64'hFF00F0F0AAAACCCC;
// @16:185
  LUT6_2 \s_frac2a_1.s_frac2a_1_93_lut6_2  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[46]),
	.I2(s_fract_48_i[45]),
	.I3(s_fract_48_i[43]),
	.I4(s_shr2[0]),
	.I5(s_shr2[1]),
	.O6(N_92),
	.O5(N_903_i)
);
defparam \s_frac2a_1.s_frac2a_1_93_lut6_2 .INIT=64'hCCCCF0F0AAAAFF00;
// @24:253
  LUT6_2 \s_frac2a_1.m141_0_lut6_2  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[41]),
	.I2(s_fract_48_i[42]),
	.I3(s_fract_48_i[43]),
	.I4(s_shl2[0]),
	.I5(s_shl2[1]),
	.O6(N_1124),
	.O5(N_1289)
);
defparam \s_frac2a_1.m141_0_lut6_2 .INIT=64'hAAAACCCCF0F0FF00;
// @24:253
  LUT6_2 \s_frac2a_1.m10_lut6_2  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[41]),
	.I2(s_fract_48_i[39]),
	.I3(s_fract_48_i[42]),
	.I4(s_shl2[0]),
	.I5(s_shl2[1]),
	.O6(N_1077),
	.O5(N_1288)
);
defparam \s_frac2a_1.m10_lut6_2 .INIT=64'hF0F0AAAACCCCFF00;
// @16:131
  LUT6_2 \s_zeros_2_0_i_a2_7_1_1_lut6_2[0]  (
	.I0(s_fract_48_i[41]),
	.I1(s_fract_48_i[45]),
	.I2(s_fract_48_i[38]),
	.I3(s_fract_48_i[42]),
	.I4(N_1254),
	.I5(s_fract_48_i[33]),
	.O6(N_326_1),
	.O5(N_1247_i)
);
defparam \s_zeros_2_0_i_a2_7_1_1_lut6_2[0] .INIT=64'h1111111011111111;
// @16:146
  FD \s_expo1_Z[0]  (
	.Q(s_expo1[0]),
	.D(s_expo1_5_e[0]),
	.C(clk_i)
);
// @16:146
  FD \s_shr2_Z[0]  (
	.Q(s_shr2[0]),
	.D(s_shr2_0_e[0]),
	.C(clk_i)
);
// @16:146
  FD \s_shr2_Z[5]  (
	.Q(s_shr2[5]),
	.D(v_shr1_4_e[5]),
	.C(clk_i)
);
// @16:146
  FD \s_shr2_Z[4]  (
	.Q(s_shr2[4]),
	.D(v_shr1_4_e[4]),
	.C(clk_i)
);
// @16:146
  FD \s_shr2_Z[3]  (
	.Q(s_shr2[3]),
	.D(v_shr1_4_e[3]),
	.C(clk_i)
);
// @16:146
  FD \s_shr2_Z[2]  (
	.Q(s_shr2[2]),
	.D(v_shr1_4_e[2]),
	.C(clk_i)
);
// @16:146
  FD \s_shr2_Z[1]  (
	.Q(s_shr2[1]),
	.D(v_shr1_4_e[1]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[16]  (
	.Q(s_frac2a[16]),
	.D(m80_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[18]  (
	.Q(s_frac2a[18]),
	.D(m97_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[31]  (
	.Q(s_frac2a[31]),
	.D(m37_0_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[21]  (
	.Q(s_frac2a[21]),
	.D(m102_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[22]  (
	.Q(s_frac2a[22]),
	.D(m108_0_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[23]  (
	.Q(s_frac2a[23]),
	.D(m113_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[30]  (
	.Q(s_frac2a[30]),
	.D(m119_0_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[29]  (
	.Q(s_frac2a[29]),
	.D(m169_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[20]  (
	.Q(s_frac2a[20]),
	.D(m224_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[26]  (
	.Q(s_frac2a[26]),
	.D(m231_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[28]  (
	.Q(s_frac2a[28]),
	.D(m237_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[19]  (
	.Q(s_frac2a[19]),
	.D(m293_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[17]  (
	.Q(s_frac2a[17]),
	.D(m365_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[25]  (
	.Q(s_frac2a[25]),
	.D(m374_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[27]  (
	.Q(s_frac2a[27]),
	.D(m378_0_e),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[24]  (
	.Q(s_frac2a[24]),
	.D(m435_0_e),
	.C(clk_i)
);
  LUT6 \s_frac2a_1.s_frac2a_1_172_RNII1CG9  (
	.I0(N_1165),
	.I1(N_1168),
	.I2(N_169),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m435_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_172_RNII1CG9 .INIT=64'h00000000AACCAAF0;
  LUT6 \s_frac2a_1.s_frac2a_1_134_RNITAVN8  (
	.I0(N_284),
	.I1(N_286),
	.I2(N_376),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m378_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_134_RNITAVN8 .INIT=64'h00000000CCF0CC55;
  LUT6 \s_frac2a_1.s_frac2a_1_140_RNI1HJLE  (
	.I0(N_355),
	.I1(N_357),
	.I2(N_372),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m374_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_140_RNI1HJLE .INIT=64'h00000000CCF0CCAA;
  LUT6 \s_frac2a_1.s_frac2a_1_124_RNICI01D  (
	.I0(N_333),
	.I1(N_337),
	.I2(N_363),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m365_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_124_RNICI01D .INIT=64'h00000000CCF0CCAA;
  LUT6 \s_frac2a_1.s_frac2a_1_69_RNI3RPV6  (
	.I0(N_271),
	.I1(N_275),
	.I2(N_291),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m293_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_69_RNI3RPV6 .INIT=64'h0000000033F03355;
  LUT6 \s_frac2a_1.s_frac2a_1_78_RNIVSRCC  (
	.I0(N_211),
	.I1(N_214),
	.I2(N_235),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m237_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_78_RNIVSRCC .INIT=64'h00000000CCF0CC55;
  LUT6 \s_frac2a_1.s_frac2a_1_141_RNIENN8P  (
	.I0(N_194),
	.I1(N_196),
	.I2(N_229),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m231_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_141_RNIENN8P .INIT=64'h00000000CCF0CC55;
  LUT6 \s_frac2a_1.s_frac2a_1_70_RNIAO7TA  (
	.I0(N_217),
	.I1(N_221),
	.I2(N_223),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m224_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_70_RNIAO7TA .INIT=64'h00000000F0CCF055;
  LUT6 \s_frac2a_1.s_frac2a_1_124_RNIAHCRA  (
	.I0(s_frac2a_1_124_RNIEJB51_O6),
	.I1(N_1137),
	.I2(N_1142),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m169_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_124_RNIAHCRA .INIT=64'h00000000CCF0CC55;
  LUT6 \s_frac2a_1.s_frac2a_1_80_RNI0PMVA  (
	.I0(N_80_0),
	.I1(N_82_0),
	.I2(N_1112),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m119_0_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_80_RNI0PMVA .INIT=64'h00000000CCF0CC55;
  LUT6 \s_frac2a_1.s_frac2a_1_85_RNI3CFD7  (
	.I0(N_69_0),
	.I1(N_71_0_0),
	.I2(N_1109),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m113_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_85_RNI3CFD7 .INIT=64'h00000000CCF0CC55;
  LUT6 \s_frac2a_1.s_frac2a_1_72_RNIBCK3A  (
	.I0(N_52_0),
	.I1(N_56_0),
	.I2(N_1104),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m108_0_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_72_RNIBCK3A .INIT=64'h00000000CCF0CC55;
  LUT6 \s_frac2a_1.s_frac2a_1_128_RNIBFRA9  (
	.I0(N_60_0),
	.I1(N_64_0),
	.I2(N_1098),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m102_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_128_RNIBFRA9 .INIT=64'h0000000033F03355;
  LUT6 \s_frac2a_1.s_frac2a_1_85_RNIGRNM8  (
	.I0(N_1083),
	.I1(N_1087),
	.I2(N_1090),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m37_0_0_e)
);
defparam \s_frac2a_1.s_frac2a_1_85_RNIGRNM8 .INIT=64'h00000000F0CCF055;
  LUT6 \s_frac2a_RNO[18]  (
	.I0(m368_lut6_2_O6),
	.I1(N_977),
	.I2(s_frac2a_1_141_RNIA10R),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m97_0_e)
);
defparam \s_frac2a_RNO[18] .INIT=64'h000000000FAA0F33;
  LUT6 \s_frac2a_RNO[16]  (
	.I0(N_78_0),
	.I1(N_382),
	.I2(N_161),
	.I3(s_shr2[4]),
	.I4(un1_s_shr2_1_4),
	.I5(s_shr2[5]),
	.O(m80_0_e)
);
defparam \s_frac2a_RNO[16] .INIT=64'h0000000033AA33F0;
// @16:147
  LUT5 \s_expo1_5_e_cZ[0]  (
	.I0(s_zeros[0]),
	.I1(s_exp_10_i[0]),
	.I2(s_fract_48_i[47]),
	.I3(s_exp_10b[8]),
	.I4(un1_s_exp_10a_3_lut6_2_O6),
	.O(s_expo1_5_e[0])
);
defparam \s_expo1_5_e_cZ[0] .INIT=32'hFFFFFF96;
// @16:147
  LUT5 \s_shr2_RNO[4]  (
	.I0(un5_v_shr1_c3),
	.I1(s_exp_10_i_RNIE6AQ1[2]),
	.I2(s_exp_10_i_RNI5I152[2]),
	.I3(un6_s_exp_10a),
	.I4(v_shr1_4[6]),
	.O(v_shr1_4_e[4])
);
defparam \s_shr2_RNO[4] .INIT=32'hFFFF2D00;
// @16:147
  LUT6 \s_shr2_RNO[5]  (
	.I0(un5_v_shr1_c3),
	.I1(s_exp_10_i_RNIE6AQ1[2]),
	.I2(s_exp_10_i_RNI5I152[2]),
	.I3(un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91),
	.I4(un6_s_exp_10a),
	.I5(v_shr1_4[6]),
	.O(v_shr1_4_e[5])
);
defparam \s_shr2_RNO[5] .INIT=64'hFFFFFFFF02FD0000;
// @16:146
  LUT6 \s_shr2_0_e_cZ[0]  (
	.I0(s_exp_10_i[0]),
	.I1(s_fract_48_i[47]),
	.I2(un6_s_exp_10a),
	.I3(s_exp_10b[8]),
	.I4(un1_s_exp_10a_3_1),
	.I5(v_shr1_4[6]),
	.O(s_shr2_0_e[0])
);
defparam \s_shr2_0_e_cZ[0] .INIT=64'hFFFFFFFF505050DC;
  LUT6 \s_zeros_RNO[2]  (
	.I0(N_173),
	.I1(N_481),
	.I2(N_503_1),
	.I3(N_505_1_2),
	.I4(N_543),
	.I5(s_zeros_2_2[2]),
	.O(s_zeros_2_0[2])
);
defparam \s_zeros_RNO[2] .INIT=64'hFFFFFFFFECCC0000;
// @16:117
  FDR \output_o_Z[12]  (
	.Q(post_norm_mul_output[12]),
	.D(s_output_o_0[12]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[12]  (
	.I0(s_frac_rnd[12]),
	.I1(s_frac_rnd[13]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[12])
);
defparam \output_o_RNO[12] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[0]  (
	.Q(post_norm_mul_output[0]),
	.D(s_output_o_0[0]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
// @16:117
  FDR \output_o_Z[1]  (
	.Q(post_norm_mul_output[1]),
	.D(s_output_o_0[1]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[1]  (
	.I0(s_frac_rnd[1]),
	.I1(s_frac_rnd[2]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[1])
);
defparam \output_o_RNO[1] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[10]  (
	.Q(post_norm_mul_output[10]),
	.D(s_output_o_0[10]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[10]  (
	.I0(s_frac_rnd[10]),
	.I1(s_frac_rnd[11]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[10])
);
defparam \output_o_RNO[10] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[5]  (
	.Q(post_norm_mul_output[5]),
	.D(s_output_o_0[5]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[5]  (
	.I0(s_frac_rnd[5]),
	.I1(s_frac_rnd[6]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[5])
);
defparam \output_o_RNO[5] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[4]  (
	.Q(post_norm_mul_output[4]),
	.D(s_output_o_0[4]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[4]  (
	.I0(s_frac_rnd[4]),
	.I1(s_frac_rnd[5]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[4])
);
defparam \output_o_RNO[4] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[19]  (
	.Q(post_norm_mul_output[19]),
	.D(s_output_o_0[19]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[19]  (
	.I0(s_frac_rnd[19]),
	.I1(s_frac_rnd[20]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[19])
);
defparam \output_o_RNO[19] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[15]  (
	.Q(post_norm_mul_output[15]),
	.D(s_output_o_0[15]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[15]  (
	.I0(s_frac_rnd[15]),
	.I1(s_frac_rnd[16]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[15])
);
defparam \output_o_RNO[15] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[2]  (
	.Q(post_norm_mul_output[2]),
	.D(s_output_o_0[2]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[2]  (
	.I0(s_frac_rnd[2]),
	.I1(s_frac_rnd[3]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[2])
);
defparam \output_o_RNO[2] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[7]  (
	.Q(post_norm_mul_output[7]),
	.D(s_output_o_0[7]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[7]  (
	.I0(s_frac_rnd[7]),
	.I1(s_frac_rnd[8]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[7])
);
defparam \output_o_RNO[7] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[20]  (
	.Q(post_norm_mul_output[20]),
	.D(s_output_o_0[20]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[20]  (
	.I0(s_frac_rnd[20]),
	.I1(s_frac_rnd[21]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[20])
);
defparam \output_o_RNO[20] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[3]  (
	.Q(post_norm_mul_output[3]),
	.D(s_output_o_0[3]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[3]  (
	.I0(s_frac_rnd[3]),
	.I1(s_frac_rnd[4]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[3])
);
defparam \output_o_RNO[3] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[13]  (
	.Q(post_norm_mul_output[13]),
	.D(s_output_o_0[13]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[13]  (
	.I0(s_frac_rnd[13]),
	.I1(s_frac_rnd[14]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[13])
);
defparam \output_o_RNO[13] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[14]  (
	.Q(post_norm_mul_output[14]),
	.D(s_output_o_0[14]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[14]  (
	.I0(s_frac_rnd[14]),
	.I1(s_frac_rnd[15]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[14])
);
defparam \output_o_RNO[14] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[8]  (
	.Q(post_norm_mul_output[8]),
	.D(s_output_o_0[8]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[8]  (
	.I0(s_frac_rnd[8]),
	.I1(s_frac_rnd[9]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[8])
);
defparam \output_o_RNO[8] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[17]  (
	.Q(post_norm_mul_output[17]),
	.D(s_output_o_0[17]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[17]  (
	.I0(s_frac_rnd[17]),
	.I1(s_frac_rnd[18]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[17])
);
defparam \output_o_RNO[17] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[21]  (
	.Q(post_norm_mul_output[21]),
	.D(s_output_o_0[21]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[21]  (
	.I0(s_frac_rnd[21]),
	.I1(s_frac_rnd[22]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[21])
);
defparam \output_o_RNO[21] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[11]  (
	.Q(post_norm_mul_output[11]),
	.D(s_output_o_0[11]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[11]  (
	.I0(s_frac_rnd[11]),
	.I1(s_frac_rnd[12]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[11])
);
defparam \output_o_RNO[11] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[6]  (
	.Q(post_norm_mul_output[6]),
	.D(s_output_o_0[6]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[6]  (
	.I0(s_frac_rnd[6]),
	.I1(s_frac_rnd[7]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[6])
);
defparam \output_o_RNO[6] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[18]  (
	.Q(post_norm_mul_output[18]),
	.D(s_output_o_0[18]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[18]  (
	.I0(s_frac_rnd[18]),
	.I1(s_frac_rnd[19]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[18])
);
defparam \output_o_RNO[18] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[9]  (
	.Q(post_norm_mul_output[9]),
	.D(s_output_o_0[9]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[9]  (
	.I0(s_frac_rnd[9]),
	.I1(s_frac_rnd[10]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[9])
);
defparam \output_o_RNO[9] .INIT=32'h0CCC0AAA;
// @16:117
  FDR \output_o_Z[16]  (
	.Q(post_norm_mul_output[16]),
	.D(s_output_o_0[16]),
	.C(clk_i),
	.R(s_output_o_sm0)
);
  LUT5 \output_o_RNO[16]  (
	.I0(s_frac_rnd[16]),
	.I1(s_frac_rnd[17]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.O(s_output_o_0[16])
);
defparam \output_o_RNO[16] .INIT=32'h0CCC0AAA;
  LUT6 \s_zeros_RNO[3]  (
	.I0(N_247),
	.I1(N_1247),
	.I2(N_1249),
	.I3(N_1261),
	.I4(N_1277),
	.I5(N_1372),
	.O(s_zeros_2_0[3])
);
defparam \s_zeros_RNO[3] .INIT=64'h0003000200030000;
  LUT6 \s_zeros_RNO[4]  (
	.I0(N_315),
	.I1(N_1251),
	.I2(s_zeros_2_0_i_a2_1_2_lut6_2_O5[0]),
	.I3(N_1277),
	.I4(N_1372),
	.I5(s_fract_48_i[15]),
	.O(N_414_i_0)
);
defparam \s_zeros_RNO[4] .INIT=64'h0055005500540055;
  LUT6 \s_zeros_RNO[5]  (
	.I0(s_fract_48_i[38]),
	.I1(v_count_0_sqmuxa_47_0),
	.I2(v_count_0_sqmuxa_47_1_0),
	.I3(v_count_0_sqmuxa_47_3_3),
	.I4(v_count_0_sqmuxa_47_3_4),
	.I5(v_count_0_sqmuxa_47_4_4),
	.O(v_count_0_sqmuxa_47_1)
);
defparam \s_zeros_RNO[5] .INIT=64'h4000000000000000;
  LUT6 \s_zeros_RNO[0]  (
	.I0(N_23_0_3),
	.I1(N_23_0_4),
	.I2(N_23_4),
	.I3(N_1247),
	.I4(s_fract_48_i[40]),
	.I5(s_fract_48_i[43]),
	.O(N_23_i_0)
);
defparam \s_zeros_RNO[0] .INIT=64'h0101010101000101;
  LUT6 \s_zeros_RNO[1]  (
	.I0(N_62_1),
	.I1(N_425),
	.I2(N_1254),
	.I3(s_fract_48_i[43]),
	.I4(s_fract_48_i[44]),
	.I5(s_fract_48_i[45]),
	.O(N_62_i_0)
);
defparam \s_zeros_RNO[1] .INIT=64'h0000000005050501;
// @16:192
  LUT2 s_expo2b_axb_1_cZ (
	.I0(s_expo1[1]),
	.I1(s_frac2a[46]),
	.O(s_expo2b_axb_1)
);
defparam s_expo2b_axb_1_cZ.INIT=4'h9;
// @16:192
  LUT2 s_expo2b_axb_2_cZ (
	.I0(s_expo1[2]),
	.I1(s_frac2a[46]),
	.O(s_expo2b_axb_2)
);
defparam s_expo2b_axb_2_cZ.INIT=4'h9;
// @16:192
  LUT2 s_expo2b_axb_3_cZ (
	.I0(s_expo1[3]),
	.I1(s_frac2a[46]),
	.O(s_expo2b_axb_3)
);
defparam s_expo2b_axb_3_cZ.INIT=4'h9;
// @16:192
  LUT2 s_expo2b_axb_4_cZ (
	.I0(s_expo1[4]),
	.I1(s_frac2a[46]),
	.O(s_expo2b_axb_4)
);
defparam s_expo2b_axb_4_cZ.INIT=4'h9;
// @16:192
  LUT2 s_expo2b_axb_5_cZ (
	.I0(s_expo1[5]),
	.I1(s_frac2a[46]),
	.O(s_expo2b_axb_5)
);
defparam s_expo2b_axb_5_cZ.INIT=4'h9;
// @16:192
  LUT2 s_expo2b_axb_6_cZ (
	.I0(s_expo1[6]),
	.I1(s_frac2a[46]),
	.O(s_expo2b_axb_6)
);
defparam s_expo2b_axb_6_cZ.INIT=4'h9;
  LUT4 \s_zeros_RNIL6F71[1]  (
	.I0(s_exp_10_i[0]),
	.I1(s_exp_10_i[1]),
	.I2(s_fract_48_i[47]),
	.I3(s_zeros[1]),
	.O(s_exp_10b_axb_1)
);
defparam \s_zeros_RNIL6F71[1] .INIT=16'h6C93;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_1_cZ (
	.I0(s_frac2a[24]),
	.O(s_frac_rnd_3_0_axb_1)
);
defparam s_frac_rnd_3_0_axb_1_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_2_cZ (
	.I0(s_frac2a[25]),
	.O(s_frac_rnd_3_0_axb_2)
);
defparam s_frac_rnd_3_0_axb_2_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_3_cZ (
	.I0(s_frac2a[26]),
	.O(s_frac_rnd_3_0_axb_3)
);
defparam s_frac_rnd_3_0_axb_3_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_4_cZ (
	.I0(s_frac2a[27]),
	.O(s_frac_rnd_3_0_axb_4)
);
defparam s_frac_rnd_3_0_axb_4_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_5_cZ (
	.I0(s_frac2a[28]),
	.O(s_frac_rnd_3_0_axb_5)
);
defparam s_frac_rnd_3_0_axb_5_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_6_cZ (
	.I0(s_frac2a[29]),
	.O(s_frac_rnd_3_0_axb_6)
);
defparam s_frac_rnd_3_0_axb_6_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_7_cZ (
	.I0(s_frac2a[30]),
	.O(s_frac_rnd_3_0_axb_7)
);
defparam s_frac_rnd_3_0_axb_7_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_8_cZ (
	.I0(s_frac2a[31]),
	.O(s_frac_rnd_3_0_axb_8)
);
defparam s_frac_rnd_3_0_axb_8_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_9_cZ (
	.I0(s_frac2a[32]),
	.O(s_frac_rnd_3_0_axb_9)
);
defparam s_frac_rnd_3_0_axb_9_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_10_cZ (
	.I0(s_frac2a[33]),
	.O(s_frac_rnd_3_0_axb_10)
);
defparam s_frac_rnd_3_0_axb_10_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_11_cZ (
	.I0(s_frac2a[34]),
	.O(s_frac_rnd_3_0_axb_11)
);
defparam s_frac_rnd_3_0_axb_11_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_12_cZ (
	.I0(s_frac2a[35]),
	.O(s_frac_rnd_3_0_axb_12)
);
defparam s_frac_rnd_3_0_axb_12_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_13_cZ (
	.I0(s_frac2a[36]),
	.O(s_frac_rnd_3_0_axb_13)
);
defparam s_frac_rnd_3_0_axb_13_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_14_cZ (
	.I0(s_frac2a[37]),
	.O(s_frac_rnd_3_0_axb_14)
);
defparam s_frac_rnd_3_0_axb_14_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_15_cZ (
	.I0(s_frac2a[38]),
	.O(s_frac_rnd_3_0_axb_15)
);
defparam s_frac_rnd_3_0_axb_15_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_16_cZ (
	.I0(s_frac2a[39]),
	.O(s_frac_rnd_3_0_axb_16)
);
defparam s_frac_rnd_3_0_axb_16_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_17_cZ (
	.I0(s_frac2a[40]),
	.O(s_frac_rnd_3_0_axb_17)
);
defparam s_frac_rnd_3_0_axb_17_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_18_cZ (
	.I0(s_frac2a[41]),
	.O(s_frac_rnd_3_0_axb_18)
);
defparam s_frac_rnd_3_0_axb_18_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_19_cZ (
	.I0(s_frac2a[42]),
	.O(s_frac_rnd_3_0_axb_19)
);
defparam s_frac_rnd_3_0_axb_19_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_20_cZ (
	.I0(s_frac2a[43]),
	.O(s_frac_rnd_3_0_axb_20)
);
defparam s_frac_rnd_3_0_axb_20_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_21_cZ (
	.I0(s_frac2a[44]),
	.O(s_frac_rnd_3_0_axb_21)
);
defparam s_frac_rnd_3_0_axb_21_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_22_cZ (
	.I0(s_frac2a[45]),
	.O(s_frac_rnd_3_0_axb_22)
);
defparam s_frac_rnd_3_0_axb_22_cZ.INIT=2'h2;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_23_cZ (
	.I0(s_frac2a[46]),
	.O(s_frac_rnd_3_0_axb_23)
);
defparam s_frac_rnd_3_0_axb_23_cZ.INIT=2'h2;
// @16:102
  FD \s_exp_10_i_Z[1]  (
	.Q(s_exp_10_i[1]),
	.D(pre_norm_mul_exp_10[1]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[2]  (
	.Q(s_exp_10_i[2]),
	.D(pre_norm_mul_exp_10[2]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[3]  (
	.Q(s_exp_10_i[3]),
	.D(pre_norm_mul_exp_10[3]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[4]  (
	.Q(s_exp_10_i[4]),
	.D(pre_norm_mul_exp_10[4]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[5]  (
	.Q(s_exp_10_i[5]),
	.D(pre_norm_mul_exp_10[5]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[6]  (
	.Q(s_exp_10_i[6]),
	.D(pre_norm_mul_exp_10[6]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[7]  (
	.Q(s_exp_10_i[7]),
	.D(pre_norm_mul_exp_10[7]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[8]  (
	.Q(s_exp_10_i[8]),
	.D(pre_norm_mul_exp_10[8]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[9]  (
	.Q(s_exp_10_i[9]),
	.D(pre_norm_mul_exp_10[9]),
	.C(clk_i)
);
// @16:102
  FD \s_exp_10_i_Z[0]  (
	.Q(s_exp_10_i[0]),
	.D(pre_norm_mul_exp_10[0]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[6]  (
	.Q(s_frac2a[6]),
	.D(s_frac2a_3[6]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[7]  (
	.Q(s_frac2a[7]),
	.D(s_frac2a_3[7]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[8]  (
	.Q(s_frac2a[8]),
	.D(s_frac2a_3[8]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[9]  (
	.Q(s_frac2a[9]),
	.D(s_frac2a_3[9]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[10]  (
	.Q(s_frac2a[10]),
	.D(s_frac2a_3[10]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[11]  (
	.Q(s_frac2a[11]),
	.D(s_frac2a_3[11]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[12]  (
	.Q(s_frac2a[12]),
	.D(s_frac2a_3[12]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[13]  (
	.Q(s_frac2a[13]),
	.D(s_frac2a_3[13]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[14]  (
	.Q(s_frac2a[14]),
	.D(s_frac2a_3[14]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[15]  (
	.Q(s_frac2a[15]),
	.D(s_frac2a_3[15]),
	.C(clk_i)
);
// @16:117
  FD \output_o_Z[31]  (
	.Q(post_norm_mul_output[31]),
	.D(s_sign_i),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[0]  (
	.Q(s_frac2a[0]),
	.D(s_frac2a_3[0]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[1]  (
	.Q(s_frac2a[1]),
	.D(s_frac2a_3[1]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[2]  (
	.Q(s_frac2a[2]),
	.D(s_frac2a_3[2]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[3]  (
	.Q(s_frac2a[3]),
	.D(s_frac2a_3[3]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[4]  (
	.Q(s_frac2a[4]),
	.D(s_frac2a_3[4]),
	.C(clk_i)
);
// @16:183
  FD \s_frac2a_Z[5]  (
	.Q(s_frac2a[5]),
	.D(s_frac2a_3[5]),
	.C(clk_i)
);
// @16:117
  FD \output_o_Z[22]  (
	.Q(post_norm_mul_output[22]),
	.D(s_output_o[22]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[18]  (
	.Q(s_frac_rnd[18]),
	.D(s_frac_rnd_3[18]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[19]  (
	.Q(s_frac_rnd[19]),
	.D(s_frac_rnd_3[19]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[20]  (
	.Q(s_frac_rnd[20]),
	.D(s_frac_rnd_3[20]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[21]  (
	.Q(s_frac_rnd[21]),
	.D(s_frac_rnd_3[21]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[22]  (
	.Q(s_frac_rnd[22]),
	.D(s_frac_rnd_3[22]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[23]  (
	.Q(s_frac_rnd[23]),
	.D(s_frac_rnd_3[23]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[24]  (
	.Q(s_frac_rnd[24]),
	.D(s_frac_rnd_3[24]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[3]  (
	.Q(s_frac_rnd[3]),
	.D(s_frac_rnd_3[3]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[4]  (
	.Q(s_frac_rnd[4]),
	.D(s_frac_rnd_3[4]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[5]  (
	.Q(s_frac_rnd[5]),
	.D(s_frac_rnd_3[5]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[6]  (
	.Q(s_frac_rnd[6]),
	.D(s_frac_rnd_3[6]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[7]  (
	.Q(s_frac_rnd[7]),
	.D(s_frac_rnd_3[7]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[8]  (
	.Q(s_frac_rnd[8]),
	.D(s_frac_rnd_3[8]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[9]  (
	.Q(s_frac_rnd[9]),
	.D(s_frac_rnd_3[9]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[10]  (
	.Q(s_frac_rnd[10]),
	.D(s_frac_rnd_3[10]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[11]  (
	.Q(s_frac_rnd[11]),
	.D(s_frac_rnd_3[11]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[12]  (
	.Q(s_frac_rnd[12]),
	.D(s_frac_rnd_3[12]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[13]  (
	.Q(s_frac_rnd[13]),
	.D(s_frac_rnd_3[13]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[14]  (
	.Q(s_frac_rnd[14]),
	.D(s_frac_rnd_3[14]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[15]  (
	.Q(s_frac_rnd[15]),
	.D(s_frac_rnd_3[15]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[16]  (
	.Q(s_frac_rnd[16]),
	.D(s_frac_rnd_3[16]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[17]  (
	.Q(s_frac_rnd[17]),
	.D(s_frac_rnd_3[17]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[0]  (
	.Q(s_frac_rnd[0]),
	.D(s_frac_rnd_3[0]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[1]  (
	.Q(s_frac_rnd[1]),
	.D(s_frac_rnd_3[1]),
	.C(clk_i)
);
// @16:220
  FD \s_frac_rnd_Z[2]  (
	.Q(s_frac_rnd[2]),
	.D(s_frac_rnd_3[2]),
	.C(clk_i)
);
// @16:130
  FD \s_zeros_Z[0]  (
	.Q(s_zeros[0]),
	.D(N_23_i_0),
	.C(clk_i)
);
// @16:130
  FD \s_zeros_Z[1]  (
	.Q(s_zeros[1]),
	.D(N_62_i_0),
	.C(clk_i)
);
// @16:130
  FD \s_zeros_Z[2]  (
	.Q(s_zeros[2]),
	.D(s_zeros_2_0[2]),
	.C(clk_i)
);
// @16:130
  FD \s_zeros_Z[3]  (
	.Q(s_zeros[3]),
	.D(s_zeros_2_0[3]),
	.C(clk_i)
);
// @16:130
  FD \s_zeros_Z[4]  (
	.Q(s_zeros[4]),
	.D(N_414_i_0),
	.C(clk_i)
);
// @16:130
  FD \s_zeros_Z[5]  (
	.Q(s_zeros[5]),
	.D(v_count_0_sqmuxa_47_1),
	.C(clk_i)
);
// @16:102
  FD s_sign_i_Z (
	.Q(s_sign_i),
	.D(N_6_i),
	.C(clk_i)
);
// @16:117
  FD ine_o_Z (
	.Q(post_norm_mul_ine),
	.D(un1_s_ine_o),
	.C(clk_i)
);
// @16:146
  FDR \s_shl2_Z[1]  (
	.Q(s_shl2[1]),
	.D(N_715),
	.C(clk_i),
	.R(s_exp_10b_s_1_RNI0PGD1_O6)
);
// @16:146
  FDR \s_shl2_Z[2]  (
	.Q(s_shl2[2]),
	.D(N_716),
	.C(clk_i),
	.R(s_exp_10b_s_1_RNI0PGD1_O6)
);
// @16:146
  FDR \s_shl2_Z[3]  (
	.Q(s_shl2[3]),
	.D(N_717),
	.C(clk_i),
	.R(s_exp_10b_s_1_RNI0PGD1_O6)
);
// @16:146
  FDR \s_shl2_Z[4]  (
	.Q(s_shl2[4]),
	.D(N_718),
	.C(clk_i),
	.R(s_exp_10b_s_1_RNI0PGD1_O6)
);
// @16:146
  FDR \s_shl2_Z[5]  (
	.Q(s_shl2[5]),
	.D(N_719),
	.C(clk_i),
	.R(s_exp_10b_s_1_RNI0PGD1_O6)
);
// @16:183
  FDR \s_frac2a_Z[36]  (
	.Q(s_frac2a[36]),
	.D(N_406),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[37]  (
	.Q(s_frac2a[37]),
	.D(N_411),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[38]  (
	.Q(s_frac2a[38]),
	.D(N_1117),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[39]  (
	.Q(s_frac2a[39]),
	.D(N_1148),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[40]  (
	.Q(s_frac2a[40]),
	.D(N_441),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[41]  (
	.Q(s_frac2a[41]),
	.D(N_1160),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[42]  (
	.Q(s_frac2a[42]),
	.D(N_245),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[43]  (
	.Q(s_frac2a[43]),
	.D(N_308),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[44]  (
	.Q(s_frac2a[44]),
	.D(N_256),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[45]  (
	.Q(s_frac2a[45]),
	.D(N_184),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[46]  (
	.Q(s_frac2a[46]),
	.D(N_1123),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[47]  (
	.Q(s_frac2a[47]),
	.D(N_1131),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[32]  (
	.Q(s_frac2a[32]),
	.D(N_389),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[33]  (
	.Q(s_frac2a[33]),
	.D(N_396),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[34]  (
	.Q(s_frac2a[34]),
	.D(N_401),
	.C(clk_i),
	.R(N_459_i)
);
// @16:183
  FDR \s_frac2a_Z[35]  (
	.Q(s_frac2a[35]),
	.D(N_300),
	.C(clk_i),
	.R(N_459_i)
);
// @16:146
  FDR \s_shl2_Z[0]  (
	.Q(s_shl2[0]),
	.D(N_714),
	.C(clk_i),
	.R(s_exp_10b_s_1_RNI0PGD1_O6)
);
// @16:102
  FD \s_fract_48_i_Z[47]  (
	.Q(s_fract_48_i[47]),
	.D(mul_24_fract_48[47]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[46]  (
	.Q(s_fract_48_i[46]),
	.D(mul_24_fract_48[46]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[45]  (
	.Q(s_fract_48_i[45]),
	.D(mul_24_fract_48[45]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[44]  (
	.Q(s_fract_48_i[44]),
	.D(mul_24_fract_48[44]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[43]  (
	.Q(s_fract_48_i[43]),
	.D(mul_24_fract_48[43]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[42]  (
	.Q(s_fract_48_i[42]),
	.D(mul_24_fract_48[42]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[41]  (
	.Q(s_fract_48_i[41]),
	.D(mul_24_fract_48[41]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[40]  (
	.Q(s_fract_48_i[40]),
	.D(mul_24_fract_48[40]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[39]  (
	.Q(s_fract_48_i[39]),
	.D(mul_24_fract_48[39]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[38]  (
	.Q(s_fract_48_i[38]),
	.D(mul_24_fract_48[38]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[37]  (
	.Q(s_fract_48_i[37]),
	.D(mul_24_fract_48[37]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[36]  (
	.Q(s_fract_48_i[36]),
	.D(mul_24_fract_48[36]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[35]  (
	.Q(s_fract_48_i[35]),
	.D(mul_24_fract_48[35]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[34]  (
	.Q(s_fract_48_i[34]),
	.D(mul_24_fract_48[34]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[33]  (
	.Q(s_fract_48_i[33]),
	.D(mul_24_fract_48[33]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[32]  (
	.Q(s_fract_48_i[32]),
	.D(mul_24_fract_48[32]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[31]  (
	.Q(s_fract_48_i[31]),
	.D(mul_24_fract_48[31]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[30]  (
	.Q(s_fract_48_i[30]),
	.D(mul_24_fract_48[30]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[29]  (
	.Q(s_fract_48_i[29]),
	.D(mul_24_fract_48[29]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[28]  (
	.Q(s_fract_48_i[28]),
	.D(mul_24_fract_48[28]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[27]  (
	.Q(s_fract_48_i[27]),
	.D(mul_24_fract_48[27]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[26]  (
	.Q(s_fract_48_i[26]),
	.D(mul_24_fract_48[26]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[25]  (
	.Q(s_fract_48_i[25]),
	.D(mul_24_fract_48[25]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[24]  (
	.Q(s_fract_48_i[24]),
	.D(mul_24_fract_48[24]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[23]  (
	.Q(s_fract_48_i[23]),
	.D(mul_24_fract_48[23]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[22]  (
	.Q(s_fract_48_i[22]),
	.D(mul_24_fract_48[22]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[21]  (
	.Q(s_fract_48_i[21]),
	.D(mul_24_fract_48[21]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[20]  (
	.Q(s_fract_48_i[20]),
	.D(mul_24_fract_48[20]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[19]  (
	.Q(s_fract_48_i[19]),
	.D(mul_24_fract_48[19]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[18]  (
	.Q(s_fract_48_i[18]),
	.D(mul_24_fract_48[18]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[17]  (
	.Q(s_fract_48_i[17]),
	.D(mul_24_fract_48[17]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[16]  (
	.Q(s_fract_48_i[16]),
	.D(mul_24_fract_48[16]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[15]  (
	.Q(s_fract_48_i[15]),
	.D(mul_24_fract_48[15]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[14]  (
	.Q(s_fract_48_i[14]),
	.D(mul_24_fract_48[14]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[13]  (
	.Q(s_fract_48_i[13]),
	.D(mul_24_fract_48[13]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[12]  (
	.Q(s_fract_48_i[12]),
	.D(mul_24_fract_48[12]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[11]  (
	.Q(s_fract_48_i[11]),
	.D(mul_24_fract_48[11]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[10]  (
	.Q(s_fract_48_i[10]),
	.D(mul_24_fract_48[10]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[9]  (
	.Q(s_fract_48_i[9]),
	.D(mul_24_fract_48[9]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[8]  (
	.Q(s_fract_48_i[8]),
	.D(mul_24_fract_48[8]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[7]  (
	.Q(s_fract_48_i[7]),
	.D(mul_24_fract_48[7]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[6]  (
	.Q(s_fract_48_i[6]),
	.D(mul_24_fract_48[6]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[5]  (
	.Q(s_fract_48_i[5]),
	.D(mul_24_fract_48[5]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[4]  (
	.Q(s_fract_48_i[4]),
	.D(mul_24_fract_48[4]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[3]  (
	.Q(s_fract_48_i[3]),
	.D(mul_24_fract_48[3]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[2]  (
	.Q(s_fract_48_i[2]),
	.D(mul_24_fract_48[2]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[1]  (
	.Q(s_fract_48_i[1]),
	.D(mul_24_fract_48[1]),
	.C(clk_i)
);
// @16:102
  FD \s_fract_48_i_Z[0]  (
	.Q(s_fract_48_i[0]),
	.D(mul_24_fract_48[0]),
	.C(clk_i)
);
// @16:131
  LUT6 \s_zeros_2_i_0_o2_0[4]  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[41]),
	.I2(s_fract_48_i[45]),
	.I3(s_fract_48_i[42]),
	.I4(s_fract_48_i[47]),
	.I5(N_1249),
	.O(N_315)
);
defparam \s_zeros_2_i_0_o2_0[4] .INIT=64'hFFFFFFFFFFFFFFFE;
// @16:154
  LUT6_L \s_shl2_RNO[1]  (
	.I0(s_zeros[1]),
	.I1(s_zeros[0]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10_i[0]),
	.I4(s_fract_48_i[47]),
	.I5(un1_s_exp_10a_3_1),
	.LO(N_715)
);
defparam \s_shl2_RNO[1] .INIT=64'hA569695AAAAAAAAA;
// @16:154
  LUT4_L \s_shl2_RNO[0]  (
	.I0(s_zeros[0]),
	.I1(s_exp_10_i[0]),
	.I2(s_fract_48_i[47]),
	.I3(un1_s_exp_10a_3_1),
	.LO(N_714)
);
defparam \s_shl2_RNO[0] .INIT=16'h96AA;
// @8:103
  LUT6_L \v_count_49_i_i_a2_0_0_4[3]  (
	.I0(s_fract_48_i[7]),
	.I1(s_fract_48_i[38]),
	.I2(s_fract_48_i[39]),
	.I3(s_fract_48_i[32]),
	.I4(s_fract_48_i[33]),
	.I5(N_709),
	.LO(N_331_0_4)
);
defparam \v_count_49_i_i_a2_0_0_4[3] .INIT=64'h0000000000000001;
// @16:131
  LUT6 \s_zeros_2_0_i_1_4[0]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[38]),
	.I2(s_fract_48_i[45]),
	.I3(N_1317),
	.I4(N_1254),
	.I5(N_1353),
	.O(N_23_4)
);
defparam \s_zeros_2_0_i_1_4[0] .INIT=64'hFFFFFFCEFFFFFF0A;
// @16:131
  LUT6_L \s_zeros_2_0_a6_0_1[2]  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[39]),
	.I2(N_464_1),
	.I3(N_301),
	.I4(N_1328),
	.I5(N_535),
	.LO(N_503_1)
);
defparam \s_zeros_2_0_a6_0_1[2] .INIT=64'hEEEEEEFFE0E0E0F0;
// @8:103
  LUT6_L \v_count_49_i_a2_1_1[2]  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[35]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(N_37),
	.I5(N_693),
	.LO(N_700_1)
);
defparam \v_count_49_i_a2_1_1[2] .INIT=64'hFFFF0000FFFE0000;
// @16:131
  LUT6 \s_zeros_2_0_i_a2_1_1[0]  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[19]),
	.I2(s_fract_48_i[21]),
	.I3(s_fract_48_i[15]),
	.I4(s_fract_48_i[25]),
	.I5(N_320_0_3),
	.O(N_320_0)
);
defparam \s_zeros_2_0_i_a2_1_1[0] .INIT=64'h0000000100000000;
// @16:257
  LUT5_L \s_output_o_m0_cZ[23]  (
	.I0(s_expo1[0]),
	.I1(s_frac2a[46]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(un1_s_expo3),
	.LO(s_output_o_m0[23])
);
defparam \s_output_o_m0_cZ[23] .INIT=32'h06660999;
// @16:257
  LUT6_L \s_output_o_m0_cZ[24]  (
	.I0(s_expo1[0]),
	.I1(s_frac2a[46]),
	.I2(s_r_zeros[4]),
	.I3(s_r_zeros[5]),
	.I4(s_expo2b[1]),
	.I5(un1_s_expo3),
	.LO(s_output_o_m0[24])
);
defparam \s_output_o_m0_cZ[24] .INIT=64'h066609990FFF0000;
// @16:257
  LUT5_L \s_output_o_m0_cZ[27]  (
	.I0(s_r_zeros[4]),
	.I1(s_r_zeros[5]),
	.I2(s_expo2b[4]),
	.I3(un7_s_expo3_c4),
	.I4(un1_s_expo3),
	.LO(s_output_o_m0[27])
);
defparam \s_output_o_m0_cZ[27] .INIT=32'h07707070;
// @16:257
  LUT6_L \s_output_o_m0_cZ[28]  (
	.I0(s_r_zeros[4]),
	.I1(s_r_zeros[5]),
	.I2(s_expo2b[4]),
	.I3(s_expo2b[5]),
	.I4(un7_s_expo3_c4),
	.I5(un1_s_expo3),
	.LO(s_output_o_m0[28])
);
defparam \s_output_o_m0_cZ[28] .INIT=64'h0770770077007700;
// @16:257
  LUT3_L \s_output_o_m0_cZ[30]  (
	.I0(s_r_zeros[4]),
	.I1(s_r_zeros[5]),
	.I2(s_expo3[7]),
	.LO(s_output_o_m0[30])
);
defparam \s_output_o_m0_cZ[30] .INIT=8'h70;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_93_lut6_2_RNILQ9ID  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(s_shr2[0]),
	.I4(N_286),
	.I5(N_307),
	.LO(N_308)
);
defparam \s_frac2a_1.s_frac2a_1_93_lut6_2_RNILQ9ID .INIT=64'hFFFF0001FFFE0000;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_134_RNI5NJS7  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(s_shr2[0]),
	.I4(N_275),
	.I5(N_299),
	.LO(N_300)
);
defparam \s_frac2a_1.s_frac2a_1_134_RNI5NJS7 .INIT=64'h0001FFFF0000FFFE;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_89_lut6_2_RNIMIPLA  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(s_shr2[0]),
	.I4(N_71_0_0),
	.I5(N_1147),
	.LO(N_1148)
);
defparam \s_frac2a_1.s_frac2a_1_89_lut6_2_RNIMIPLA .INIT=64'hFFFF0001FFFE0000;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_136_RNIIAPN9  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(s_shr2[0]),
	.I4(N_64_0),
	.I5(N_410),
	.LO(N_411)
);
defparam \s_frac2a_1.s_frac2a_1_136_RNIIAPN9 .INIT=64'h0001FFFF0000FFFE;
// @8:103
  LUT5 \v_count_49_0_a2[0]  (
	.I0(s_fract_48_i[12]),
	.I1(s_fract_48_i[8]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[2]),
	.I4(N_673),
	.O(N_679)
);
defparam \v_count_49_0_a2[0] .INIT=32'h00010000;
// @24:253
  LUT6 \s_fract_48_i_RNI32OQ3[26]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[26]),
	.I2(s_fract_48_i[24]),
	.I3(s_fract_48_i[29]),
	.I4(s_fract_48_i[25]),
	.I5(N_1364),
	.O(N_1372)
);
defparam \s_fract_48_i_RNI32OQ3[26] .INIT=64'h0000000100000000;
// @8:103
  LUT6 \v_count_49_0_o2_5[4]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[26]),
	.I2(s_fract_48_i[24]),
	.I3(s_fract_48_i[27]),
	.I4(s_fract_48_i[31]),
	.I5(s_fract_48_i[25]),
	.O(N_611)
);
defparam \v_count_49_0_o2_5[4] .INIT=64'hFFFFFFFFFFFFFFFE;
// @8:103
  LUT6_L \v_count_49_i_o3_2[2]  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[2]),
	.I2(s_fract_48_i[28]),
	.I3(s_fract_48_i[29]),
	.I4(N_597),
	.I5(N_700_1),
	.LO(N_637)
);
defparam \v_count_49_i_o3_2[2] .INIT=64'hFFFFEEEFFFFF0000;
// @8:103
  LUT6_L \v_count_49_0_o3_0[4]  (
	.I0(s_fract_48_i[23]),
	.I1(s_fract_48_i[28]),
	.I2(s_fract_48_i[29]),
	.I3(s_zeros_2_0_i_a2_1_2_lut6_2_O5[0]),
	.I4(N_1251),
	.I5(N_611),
	.LO(N_624)
);
defparam \v_count_49_0_o3_0[4] .INIT=64'hFFFFFFFFFFFFFFFE;
// @8:103
  LUT6 \v_count_49_0_a2_2[4]  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[41]),
	.I2(s_fract_48_i[42]),
	.I3(s_fract_48_i[43]),
	.I4(N_592),
	.I5(N_1254),
	.O(N_709)
);
defparam \v_count_49_0_a2_2[4] .INIT=64'h0000000000000001;
// @16:251
  LUT6 un1_s_overflow_2_cZ (
	.I0(s_expo1[0]),
	.I1(s_frac2a[46]),
	.I2(s_expo2b[3]),
	.I3(s_expo2b[1]),
	.I4(s_expo2b[6]),
	.I5(un1_s_expo3),
	.O(un1_s_overflow_2)
);
defparam un1_s_overflow_2_cZ.INIT=64'h60900000F0000000;
// @16:257
  LUT6_L \s_output_o_m0_cZ[25]  (
	.I0(s_expo1[0]),
	.I1(s_frac2a[46]),
	.I2(s_output_o25_sn),
	.I3(s_expo2b[1]),
	.I4(s_expo2b[2]),
	.I5(un1_s_expo3),
	.LO(s_output_o_m0[25])
);
defparam \s_output_o_m0_cZ[25] .INIT=64'h060F09000F0F0000;
// @24:253
  LUT6 \s_zeros_2_0_a6_0_1_RNO[2]  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[21]),
	.I2(s_fract_48_i[23]),
	.I3(s_fract_48_i[25]),
	.I4(N_1246),
	.I5(N_582),
	.O(N_1328)
);
defparam \s_zeros_2_0_a6_0_1_RNO[2] .INIT=64'h00000000000F000E;
// @24:253
  LUT5_L \s_zeros_RNO_2[1]  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[21]),
	.I2(s_fract_48_i[24]),
	.I3(N_1364),
	.I4(N_1358),
	.LO(N_1365)
);
defparam \s_zeros_RNO_2[1] .INIT=32'h0F000E00;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_93_lut6_2_RNIGAUM1  (
	.I0(s_fract_48_i[47]),
	.I1(s_shr2[2]),
	.I2(s_shr2[3]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.I5(N_92),
	.O(N_286)
);
defparam \s_frac2a_1.s_frac2a_1_93_lut6_2_RNIGAUM1 .INIT=64'h0303030B00000008;
// @24:253
  LUT6 \s_frac2a_1.m161_0  (
	.I0(s_fract_48_i[47]),
	.I1(s_shr2[2]),
	.I2(s_shr2[3]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.I5(s_fract_48_i_RNI21942_O6[46]),
	.O(N_1137)
);
defparam \s_frac2a_1.m161_0 .INIT=64'h0003020300000200;
// @8:103
  LUT6 \v_count_49_i_i_a2_2[3]  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[3]),
	.I2(s_fract_48_i[4]),
	.I3(s_fract_48_i[5]),
	.I4(s_fract_48_i[6]),
	.I5(s_fract_48_i[2]),
	.O(N_1370)
);
defparam \v_count_49_i_i_a2_2[3] .INIT=64'h0000000000000001;
// @24:253
  LUT6_L \s_zeros_RNO_4[1]  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[2]),
	.I2(N_1255),
	.I3(N_447),
	.I4(N_530_1),
	.I5(N_426),
	.LO(N_1267)
);
defparam \s_zeros_RNO_4[1] .INIT=64'hFF00FF00FFFEFFF0;
// @8:103
  LUT6_L \v_count_49_i_o2_2[1]  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[27]),
	.I3(s_fract_48_i[25]),
	.I4(v_count_49_0_o2[4]),
	.I5(N_689),
	.LO(N_626)
);
defparam \v_count_49_i_o2_2[1] .INIT=64'hFFCDFFCDFFCDFFCC;
// @24:253
  LUT6_L \s_frac2a_1.m403  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_73),
	.I4(N_77),
	.I5(N_253),
	.LO(N_404)
);
defparam \s_frac2a_1.m403 .INIT=64'h0A0208005F575D55;
// @24:253
  LUT6 \s_frac2a_1.m233  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_73),
	.I4(N_77),
	.I5(N_218),
	.O(N_234)
);
defparam \s_frac2a_1.m233 .INIT=64'hAFABAEAA05010400;
// @24:253
  LUT6 \s_frac2a_1.m259  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[4]),
	.I2(s_fract_48_i[5]),
	.I3(s_fract_48_i[6]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_260)
);
defparam \s_frac2a_1.m259 .INIT=64'h00FF33330F0F5555;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_85  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[35]),
	.I3(s_fract_48_i[38]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_84)
);
defparam \s_frac2a_1.s_frac2a_1_85 .INIT=64'hFF00AAAACCCCF0F0;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_67  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[17]),
	.I2(s_fract_48_i[19]),
	.I3(s_fract_48_i[18]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_66_0)
);
defparam \s_frac2a_1.s_frac2a_1_67 .INIT=64'hAAAAFF00F0F0CCCC;
// @24:253
  LUT6 \s_frac2a_1.m370  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_74),
	.I4(N_70),
	.I5(N_360),
	.O(N_371)
);
defparam \s_frac2a_1.m370 .INIT=64'hAFAEABAA05040100;
  LUT5 \s_exp_10_i_RNIE6AQ1_cZ[2]  (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[3]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10_i[0]),
	.I4(s_fract_48_i[47]),
	.O(s_exp_10_i_RNIE6AQ1[2])
);
defparam \s_exp_10_i_RNIE6AQ1_cZ[2] .INIT=32'h6CCCCCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_75  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[28]),
	.I3(s_fract_48_i[25]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_74_0)
);
defparam \s_frac2a_1.s_frac2a_1_75 .INIT=64'hF0F0AAAACCCCFF00;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_73  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[23]),
	.I3(s_fract_48_i[25]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_72_0)
);
defparam \s_frac2a_1.s_frac2a_1_73 .INIT=64'hAAAACCCCFF00F0F0;
// @24:253
  LUT6 \s_frac2a_1.m165  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_66),
	.I4(N_70),
	.I5(N_1140),
	.O(N_1141)
);
defparam \s_frac2a_1.m165 .INIT=64'h5F575D550A020800;
// @24:253
  LUT6 \s_frac2a_1.m12  (
	.I0(s_fract_48_i[0]),
	.I1(s_fract_48_i[1]),
	.I2(s_fract_48_i[2]),
	.I3(s_shl2[1]),
	.I4(s_shl2[0]),
	.I5(s_shl2[2]),
	.O(N_1078)
);
defparam \s_frac2a_1.m12 .INIT=64'h0000000000CCAAF0;
  LUT6 \s_zeros_RNI2TTS1[3]  (
	.I0(s_zeros[3]),
	.I1(s_exp_10_i[2]),
	.I2(s_exp_10_i[3]),
	.I3(s_exp_10_i[1]),
	.I4(s_exp_10_i[0]),
	.I5(s_fract_48_i[47]),
	.O(s_exp_10b_axb_3)
);
defparam \s_zeros_RNI2TTS1[3] .INIT=64'h69A5A5A5A5A5A5A5;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_81  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[31]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_80_1)
);
defparam \s_frac2a_1.s_frac2a_1_81 .INIT=64'hAAAAF0F0FF00CCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_77  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[28]),
	.I3(s_fract_48_i[29]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_76_0)
);
defparam \s_frac2a_1.s_frac2a_1_77 .INIT=64'hAAAAF0F0FF00CCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_71  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[21]),
	.I2(s_fract_48_i[24]),
	.I3(s_fract_48_i[23]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_70_0)
);
defparam \s_frac2a_1.s_frac2a_1_71 .INIT=64'hF0F0AAAAFF00CCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_65  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[16]),
	.I2(s_fract_48_i[15]),
	.I3(s_fract_48_i[18]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_64_1)
);
defparam \s_frac2a_1.s_frac2a_1_65 .INIT=64'hFF00CCCCAAAAF0F0;
  LUT6 \s_exp_10_i_RNI5I152_cZ[2]  (
	.I0(s_exp_10_i[4]),
	.I1(s_exp_10_i[2]),
	.I2(s_exp_10_i[3]),
	.I3(s_exp_10_i[1]),
	.I4(s_exp_10_i[0]),
	.I5(s_fract_48_i[47]),
	.O(s_exp_10_i_RNI5I152[2])
);
defparam \s_exp_10_i_RNI5I152_cZ[2] .INIT=64'h6AAAAAAAAAAAAAAA;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_69  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[20]),
	.I2(s_fract_48_i[19]),
	.I3(s_fract_48_i[21]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_68_0)
);
defparam \s_frac2a_1.s_frac2a_1_69 .INIT=64'hAAAACCCCFF00F0F0;
// @24:253
  LUT5 \s_frac2a_1.m35  (
	.I0(s_fract_48_i[47]),
	.I1(s_shr2[2]),
	.I2(s_shr2[3]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.O(N_1090)
);
defparam \s_frac2a_1.m35 .INIT=32'h00000002;
// @24:253
  LUT6 \s_frac2a_1.m40  (
	.I0(s_fract_48_i[5]),
	.I1(s_fract_48_i[6]),
	.I2(s_fract_48_i[8]),
	.I3(s_fract_48_i[7]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(m40)
);
defparam \s_frac2a_1.m40 .INIT=64'h0F0F333300FF5555;
// @24:253
  LUT6 \s_frac2a_1.m303  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_47),
	.I3(N_1124),
	.I4(N_56),
	.I5(N_60),
	.O(N_304)
);
defparam \s_frac2a_1.m303 .INIT=64'h2031A8B96475ECFD;
// @24:253
  LUT6 \s_frac2a_1.m326  (
	.I0(s_fract_48_i[0]),
	.I1(s_fract_48_i[1]),
	.I2(s_shl2[1]),
	.I3(s_shl2[0]),
	.I4(s_shl2[2]),
	.I5(s_shl2[5]),
	.O(N_327)
);
defparam \s_frac2a_1.m326 .INIT=64'h0000000000000A0C;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_88_RNIGVER4  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_55_0),
	.I3(N_31_0),
	.I4(N_87),
	.O(N_56_0)
);
defparam \s_frac2a_1.s_frac2a_1_88_RNIGVER4 .INIT=32'hD1F3C0E2;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_80_RNIP2I23  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_31_0),
	.I3(N_83),
	.I4(N_87),
	.I5(N_79),
	.O(N_80_0)
);
defparam \s_frac2a_1.s_frac2a_1_80_RNIP2I23 .INIT=64'h80A2C4E691B3D5F7;
// @24:253
  LUT6_L \s_frac2a_1.m76  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_63),
	.I4(N_59),
	.I5(N_103),
	.LO(N_77_0)
);
defparam \s_frac2a_1.m76 .INIT=64'h0F0E0B0A05040100;
// @24:253
  LUT6 \s_frac2a_1.m132  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_131),
	.I3(N_1077),
	.I4(N_63),
	.I5(N_59),
	.O(N_1120)
);
defparam \s_frac2a_1.m132 .INIT=64'h0123456789ABCDEF;
// @8:103
  LUT6 \v_count_49_0_o3_i_a2[4]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[34]),
	.I3(s_fract_48_i[35]),
	.I4(s_fract_48_i[28]),
	.I5(s_fract_48_i[29]),
	.O(N_1337)
);
defparam \v_count_49_0_o3_i_a2[4] .INIT=64'h000000000000FFFE;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_61  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[12]),
	.I3(s_fract_48_i[11]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_60_1)
);
defparam \s_frac2a_1.s_frac2a_1_61 .INIT=64'hCCCCF0F0AAAAFF00;
// @24:253
  LUT6 \s_frac2a_1.m130_0  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[46]),
	.I2(s_fract_48_i[45]),
	.I3(s_fract_48_i[43]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_131)
);
defparam \s_frac2a_1.m130_0 .INIT=64'hFF00F0F0AAAACCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_63  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[15]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_62_0)
);
defparam \s_frac2a_1.s_frac2a_1_63 .INIT=64'hF0F0CCCCFF00AAAA;
// @24:253
  LUT6 \s_frac2a_1.m321  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[3]),
	.I2(s_fract_48_i[4]),
	.I3(s_fract_48_i[2]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_322)
);
defparam \s_frac2a_1.m321 .INIT=64'h0F0F00FF33335555;
// @8:103
  LUT6 \v_count_49_i_o3_1_0[1]  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[17]),
	.I2(s_fract_48_i[19]),
	.I3(s_fract_48_i[21]),
	.I4(s_fract_48_i[16]),
	.I5(s_fract_48_i[18]),
	.O(v_count_49_i_o3_1[1])
);
defparam \v_count_49_i_o3_1_0[1] .INIT=64'hFFFFCCCCFFFFCFCE;
// @24:253
  LUT6_L \s_frac2a_1.m205  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_61),
	.I4(N_57),
	.I5(N_101),
	.LO(N_206)
);
defparam \s_frac2a_1.m205 .INIT=64'h0F0E0B0A05040100;
// @24:253
  LUT3 \s_fract_48_i_RNIV6TD1[13]  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[12]),
	.O(N_1273)
);
defparam \s_fract_48_i_RNIV6TD1[13] .INIT=8'hFE;
// @16:233
  LUT5 un7_s_expo3_ac0_5 (
	.I0(s_expo1[0]),
	.I1(s_frac2a[46]),
	.I2(s_expo2b[3]),
	.I3(s_expo2b[1]),
	.I4(s_expo2b[2]),
	.O(un7_s_expo3_c4)
);
defparam un7_s_expo3_ac0_5.INIT=32'h90000000;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_141_RNI79GQ6  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(s_shr2[3]),
	.I3(N_139),
	.I4(N_194),
	.I5(N_192),
	.LO(s_frac2a_3[10])
);
defparam \s_frac2a_1.s_frac2a_1_141_RNI79GQ6 .INIT=64'h1311575502004644;
// @16:257
  LUT6 \s_output_o_RNO[22]  (
	.I0(s_infb),
	.I1(un1_s_infa),
	.I2(result_5),
	.I3(un1_s_nan_b),
	.I4(result_4),
	.I5(un1_s_nan_a),
	.O(s_output_o_sn_N_5_mux)
);
defparam \s_output_o_RNO[22] .INIT=64'h0000000000F10011;
// @16:251
  LUT6 un1_s_overflow_0_cZ (
	.I0(s_expo2b[0]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(s_expo2b[2]),
	.I4(s_expo3[7]),
	.I5(un1_s_expo3),
	.O(un1_s_overflow_0)
);
defparam un1_s_overflow_0_cZ.INIT=64'h0100000002000000;
// @24:253
  LUT6_L \s_frac2a_1.m150  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_25_0),
	.I4(N_1084),
	.I5(N_1129),
	.LO(N_1131)
);
defparam \s_frac2a_1.m150 .INIT=64'hA0802000F0D07050;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_140_RNIU4377  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(s_shr2[3]),
	.I3(N_138),
	.I4(N_354),
	.I5(N_355),
	.LO(s_frac2a_3[9])
);
defparam \s_frac2a_1.s_frac2a_1_140_RNIU4377 .INIT=64'h5755464413110200;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_134  (
	.I0(s_shr2[2]),
	.I1(s_shr2[1]),
	.I2(N_36),
	.I3(N_12_0),
	.I4(N_16_0),
	.I5(N_20_0),
	.O(s_frac2a_1_134)
);
defparam \s_frac2a_1.s_frac2a_1_134 .INIT=64'h1054327698DCBAFE;
// @16:131
  LUT6 \s_zeros_2_i_0_o2[4]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[34]),
	.I2(s_fract_48_i[38]),
	.I3(s_fract_48_i[32]),
	.I4(N_1259),
	.I5(N_1252),
	.O(N_1277)
);
defparam \s_zeros_2_i_0_o2[4] .INIT=64'hFFFFFFFFFFFFFFFE;
// @16:253
  LUT6_L un1_s_ine_o_cZ (
	.I0(s_expo2b[4]),
	.I1(s_expo2b[5]),
	.I2(un3_s_ine_o),
	.I3(un3_s_op_0),
	.I4(un1_s_overflow_0),
	.I5(un1_s_overflow_2),
	.LO(un1_s_ine_o)
);
defparam un1_s_ine_o_cZ.INIT=64'hF800F000F000F000;
// @16:257
  LUT6 s_output_os2_1 (
	.I0(s_infb),
	.I1(un1_s_infa),
	.I2(s_expo2b[4]),
	.I3(s_expo2b[5]),
	.I4(un1_s_overflow_0),
	.I5(un1_s_overflow_2),
	.O(s_output_o_sm0)
);
defparam s_output_os2_1.INIT=64'hFEEEEEEEEEEEEEEE;
// @16:131
  LUT6_L \s_zeros_2_0_a2[2]  (
	.I0(s_fract_48_i[5]),
	.I1(s_fract_48_i[6]),
	.I2(N_1253),
	.I3(N_434_i_0),
	.I4(N_530_1),
	.I5(N_449),
	.LO(N_535)
);
defparam \s_zeros_2_0_a2[2] .INIT=64'h0F000F0001000000;
// @16:131
  LUT5 \s_zeros_2_0_i_a2_23[0]  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[17]),
	.I2(s_fract_48_i[19]),
	.I3(s_fract_48_i[16]),
	.I4(s_fract_48_i[18]),
	.O(N_443)
);
defparam \s_zeros_2_0_i_a2_23[0] .INIT=32'h50505455;
// @16:221
  LUT1 s_frac_rnd_3_0_axb_24_cZ (
	.I0(s_frac2a[47]),
	.O(s_frac_rnd_3_0_axb_24)
);
defparam s_frac_rnd_3_0_axb_24_cZ.INIT=2'h2;
// @16:192
  LUT2 s_expo2b_axb_7_cZ (
	.I0(s_expo1[7]),
	.I1(s_frac2a[46]),
	.O(s_expo2b_axb_7)
);
defparam s_expo2b_axb_7_cZ.INIT=4'h9;
// @16:192
  LUT2 s_expo2b_axb_0 (
	.I0(s_expo1[0]),
	.I1(s_frac2a[46]),
	.O(s_expo2b[0])
);
defparam s_expo2b_axb_0.INIT=4'h9;
// @8:103
  LUT2 \v_count_49_0_o2_9_cZ[4]  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[41]),
	.O(v_count_49_0_o2_9[4])
);
defparam \v_count_49_0_o2_9_cZ[4] .INIT=4'hE;
// @8:103
  LUT2 \v_count_49_0_o2_cZ[4]  (
	.I0(s_fract_48_i[28]),
	.I1(s_fract_48_i[29]),
	.O(v_count_49_0_o2[4])
);
defparam \v_count_49_0_o2_cZ[4] .INIT=4'hE;
// @8:103
  LUT2 \v_count_49_0_o2_6_cZ[4]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.O(v_count_49_0_o2_6[4])
);
defparam \v_count_49_0_o2_6_cZ[4] .INIT=4'hE;
// @11:73
  LUT2 \or_reduce.result_3_11  (
	.I0(s_fracta_i_20),
	.I1(s_fracta_i_21),
	.O(result_11)
);
defparam \or_reduce.result_3_11 .INIT=4'hE;
// @16:185
  LUT3 \s_frac2a_1.s_frac2a_1_30  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[29]),
	.I2(s_shr2[0]),
	.O(N_30)
);
defparam \s_frac2a_1.s_frac2a_1_30 .INIT=8'hAC;
// @24:253
  LUT3 \s_fract_48_i_RNIC5B61[34]  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[33]),
	.I2(s_shr2[0]),
	.O(N_273)
);
defparam \s_fract_48_i_RNIC5B61[34] .INIT=8'hAC;
// @24:253
  LUT3 \s_fract_48_i_RNI8H8D1[44]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[43]),
	.I2(s_shl2[0]),
	.O(N_279)
);
defparam \s_fract_48_i_RNI8H8D1[44] .INIT=8'hCA;
// @24:253
  LUT3 \s_fract_48_i_RNIKDB61[37]  (
	.I0(s_fract_48_i[37]),
	.I1(s_fract_48_i[38]),
	.I2(s_shr2[0]),
	.O(N_12_0)
);
defparam \s_fract_48_i_RNIKDB61[37] .INIT=8'h35;
// @24:253
  LUT3 \s_fract_48_i_RNIBM0E1[28]  (
	.I0(s_fract_48_i[23]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[28]),
	.O(N_1364)
);
defparam \s_fract_48_i_RNIBM0E1[28] .INIT=8'h01;
// @16:187
  LUT4 \s_frac2a_2.s_frac2a_2_52  (
	.I0(s_fract_48_i[0]),
	.I1(s_fract_48_i[1]),
	.I2(s_shl2[1]),
	.I3(s_shl2[0]),
	.O(N_50)
);
defparam \s_frac2a_2.s_frac2a_2_52 .INIT=16'h0A0C;
// @16:152
  LUT5 un4_s_exp_10b_0_2_cZ (
	.I0(s_exp_10b_i[0]),
	.I1(s_exp_10b[1]),
	.I2(s_exp_10b[2]),
	.I3(s_exp_10b[3]),
	.I4(s_exp_10b[4]),
	.O(un4_s_exp_10b_0_2)
);
defparam un4_s_exp_10b_0_2_cZ.INIT=32'h00000002;
// @16:253
  LUT6 un3_s_ine_o_0_0_cZ (
	.I0(s_frac2a[0]),
	.I1(s_frac2a[1]),
	.I2(s_frac2a[16]),
	.I3(s_frac2a[17]),
	.I4(s_frac2a[18]),
	.I5(s_frac2a[19]),
	.O(un3_s_ine_o_0_0)
);
defparam un3_s_ine_o_0_0_cZ.INIT=64'hFFFFFFFFFFFFFFFE;
// @16:253
  LUT6 un3_s_ine_o_0_1_cZ (
	.I0(s_frac2a[2]),
	.I1(s_frac2a[3]),
	.I2(s_frac2a[4]),
	.I3(s_frac2a[5]),
	.I4(s_frac2a[6]),
	.I5(s_frac2a[7]),
	.O(un3_s_ine_o_0_1)
);
defparam un3_s_ine_o_0_1_cZ.INIT=64'hFFFFFFFFFFFFFFFE;
// @16:253
  LUT6 un3_s_ine_o_0_2_cZ (
	.I0(s_frac2a[8]),
	.I1(s_frac2a[9]),
	.I2(s_frac2a[10]),
	.I3(s_frac2a[11]),
	.I4(s_frac2a[12]),
	.I5(s_frac2a[13]),
	.O(un3_s_ine_o_0_2)
);
defparam un3_s_ine_o_0_2_cZ.INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_3_21_1  (
	.I0(s_fracta_i_0),
	.I1(s_fracta_i_1),
	.I2(s_fracta_i_2),
	.I3(s_fracta_i_3),
	.I4(s_fracta_i_4),
	.I5(s_fracta_i_5),
	.O(result_3_21_1)
);
defparam \or_reduce.result_3_21_1 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6_L \or_reduce.result_3_21_0  (
	.I0(s_fracta_i_6),
	.I1(s_fracta_i_7),
	.I2(s_fracta_i_8),
	.I3(s_fracta_i_9),
	.I4(s_fracta_i_10),
	.I5(s_fracta_i_11),
	.LO(result_3_21_0)
);
defparam \or_reduce.result_3_21_0 .INIT=64'hFFFFFFFFFFFFFFFE;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_50  (
	.I0(s_fract_48_i[0]),
	.I1(s_fract_48_i[1]),
	.I2(s_fract_48_i[3]),
	.I3(s_fract_48_i[2]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_49_0)
);
defparam \s_frac2a_1.s_frac2a_1_50 .INIT=64'hF0F0CCCCFF00AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_54  (
	.I0(s_fract_48_i[0]),
	.I1(s_fract_48_i[1]),
	.I2(s_fract_48_i[3]),
	.I3(s_fract_48_i[2]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_52)
);
defparam \s_frac2a_2.s_frac2a_2_54 .INIT=64'hAAAAFF00CCCCF0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_55  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[3]),
	.I2(s_fract_48_i[4]),
	.I3(s_fract_48_i[2]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_53)
);
defparam \s_frac2a_2.s_frac2a_2_55 .INIT=64'hAAAACCCCFF00F0F0;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_52  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[4]),
	.I2(s_fract_48_i[5]),
	.I3(s_fract_48_i[2]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_51)
);
defparam \s_frac2a_1.s_frac2a_1_52 .INIT=64'hF0F0AAAACCCCFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_56  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[4]),
	.I2(s_fract_48_i[5]),
	.I3(s_fract_48_i[2]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_54)
);
defparam \s_frac2a_2.s_frac2a_2_56 .INIT=64'hFF00CCCCAAAAF0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_57  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[4]),
	.I2(s_fract_48_i[5]),
	.I3(s_fract_48_i[6]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_55_1)
);
defparam \s_frac2a_2.s_frac2a_2_57 .INIT=64'hAAAAF0F0CCCCFF00;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_54  (
	.I0(s_fract_48_i[4]),
	.I1(s_fract_48_i[5]),
	.I2(s_fract_48_i[6]),
	.I3(s_fract_48_i[7]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_53_0)
);
defparam \s_frac2a_1.s_frac2a_1_54 .INIT=64'hFF00CCCCF0F0AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_58  (
	.I0(s_fract_48_i[4]),
	.I1(s_fract_48_i[5]),
	.I2(s_fract_48_i[6]),
	.I3(s_fract_48_i[7]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_56)
);
defparam \s_frac2a_2.s_frac2a_2_58 .INIT=64'hAAAAF0F0CCCCFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_59  (
	.I0(s_fract_48_i[5]),
	.I1(s_fract_48_i[6]),
	.I2(s_fract_48_i[8]),
	.I3(s_fract_48_i[7]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_57)
);
defparam \s_frac2a_2.s_frac2a_2_59 .INIT=64'hAAAAFF00CCCCF0F0;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_56  (
	.I0(s_fract_48_i[6]),
	.I1(s_fract_48_i[8]),
	.I2(s_fract_48_i[9]),
	.I3(s_fract_48_i[7]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_55)
);
defparam \s_frac2a_1.s_frac2a_1_56 .INIT=64'hF0F0FF00CCCCAAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_60  (
	.I0(s_fract_48_i[6]),
	.I1(s_fract_48_i[8]),
	.I2(s_fract_48_i[9]),
	.I3(s_fract_48_i[7]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_58)
);
defparam \s_frac2a_2.s_frac2a_2_60 .INIT=64'hAAAACCCCFF00F0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_61  (
	.I0(s_fract_48_i[8]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[7]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_59)
);
defparam \s_frac2a_2.s_frac2a_2_61 .INIT=64'hFF00CCCCAAAAF0F0;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_58  (
	.I0(s_fract_48_i[8]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(s_frac2a_1_58)
);
defparam \s_frac2a_1.s_frac2a_1_58 .INIT=64'hFF00CCCCF0F0AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_62  (
	.I0(s_fract_48_i[8]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_60)
);
defparam \s_frac2a_2.s_frac2a_2_62 .INIT=64'hAAAAF0F0CCCCFF00;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_59  (
	.I0(s_fract_48_i[12]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_58_0)
);
defparam \s_frac2a_1.s_frac2a_1_59 .INIT=64'hAAAAF0F0FF00CCCC;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_63  (
	.I0(s_fract_48_i[12]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_61)
);
defparam \s_frac2a_2.s_frac2a_2_63 .INIT=64'hCCCCFF00F0F0AAAA;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_60  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[12]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_59_0)
);
defparam \s_frac2a_1.s_frac2a_1_60 .INIT=64'hAAAAFF00CCCCF0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_64  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[12]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_62)
);
defparam \s_frac2a_2.s_frac2a_2_64 .INIT=64'hF0F0CCCCFF00AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_65  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[12]),
	.I3(s_fract_48_i[11]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_63)
);
defparam \s_frac2a_2.s_frac2a_2_65 .INIT=64'hFF00AAAAF0F0CCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_62  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[12]),
	.I3(s_fract_48_i[15]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(s_frac2a_1_62)
);
defparam \s_frac2a_1.s_frac2a_1_62 .INIT=64'hFF00AAAACCCCF0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_66  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[12]),
	.I3(s_fract_48_i[15]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_64)
);
defparam \s_frac2a_2.s_frac2a_2_66 .INIT=64'hF0F0CCCCAAAAFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_67  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[15]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_65)
);
defparam \s_frac2a_2.s_frac2a_2_67 .INIT=64'hAAAAFF00CCCCF0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_68  (
	.I0(s_fract_48_i[14]),
	.I1(s_fract_48_i[17]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[15]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_66)
);
defparam \s_frac2a_2.s_frac2a_2_68 .INIT=64'hAAAAF0F0FF00CCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_64  (
	.I0(s_fract_48_i[14]),
	.I1(s_fract_48_i[17]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[15]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_63_0)
);
defparam \s_frac2a_1.s_frac2a_1_64 .INIT=64'hCCCCFF00F0F0AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_69  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[16]),
	.I2(s_fract_48_i[15]),
	.I3(s_fract_48_i[18]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_67)
);
defparam \s_frac2a_2.s_frac2a_2_69 .INIT=64'hF0F0AAAACCCCFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_70  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[19]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[18]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_68)
);
defparam \s_frac2a_2.s_frac2a_2_70 .INIT=64'hF0F0FF00AAAACCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_66  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[19]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[18]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_65_0)
);
defparam \s_frac2a_1.s_frac2a_1_66 .INIT=64'hCCCCAAAAFF00F0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_71  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[17]),
	.I2(s_fract_48_i[19]),
	.I3(s_fract_48_i[18]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_69)
);
defparam \s_frac2a_2.s_frac2a_2_71 .INIT=64'hCCCCF0F0FF00AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_72  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[19]),
	.I2(s_fract_48_i[21]),
	.I3(s_fract_48_i[18]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_70)
);
defparam \s_frac2a_2.s_frac2a_2_72 .INIT=64'hFF00AAAACCCCF0F0;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_68  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[19]),
	.I2(s_fract_48_i[21]),
	.I3(s_fract_48_i[18]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_67_0)
);
defparam \s_frac2a_1.s_frac2a_1_68 .INIT=64'hF0F0CCCCAAAAFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_73  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[20]),
	.I2(s_fract_48_i[19]),
	.I3(s_fract_48_i[21]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_71)
);
defparam \s_frac2a_2.s_frac2a_2_73 .INIT=64'hF0F0FF00CCCCAAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_74  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[20]),
	.I2(s_fract_48_i[21]),
	.I3(s_fract_48_i[23]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_72)
);
defparam \s_frac2a_2.s_frac2a_2_74 .INIT=64'hCCCCAAAAF0F0FF00;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_70  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[20]),
	.I2(s_fract_48_i[21]),
	.I3(s_fract_48_i[23]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_69_1)
);
defparam \s_frac2a_1.s_frac2a_1_70 .INIT=64'hFF00F0F0AAAACCCC;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_75  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[21]),
	.I2(s_fract_48_i[24]),
	.I3(s_fract_48_i[23]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_73)
);
defparam \s_frac2a_2.s_frac2a_2_75 .INIT=64'hCCCCFF00AAAAF0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_76  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[23]),
	.I3(s_fract_48_i[25]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_74)
);
defparam \s_frac2a_2.s_frac2a_2_76 .INIT=64'hAAAACCCCF0F0FF00;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_72  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[23]),
	.I3(s_fract_48_i[25]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_71_0)
);
defparam \s_frac2a_1.s_frac2a_1_72 .INIT=64'hFF00F0F0CCCCAAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_77  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[23]),
	.I3(s_fract_48_i[25]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_75_0)
);
defparam \s_frac2a_2.s_frac2a_2_77 .INIT=64'hF0F0FF00CCCCAAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_78  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[27]),
	.I3(s_fract_48_i[25]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_76)
);
defparam \s_frac2a_2.s_frac2a_2_78 .INIT=64'hCCCCAAAAFF00F0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_88  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[34]),
	.I3(s_fract_48_i[35]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_86)
);
defparam \s_frac2a_2.s_frac2a_2_88 .INIT=64'hF0F0AAAAFF00CCCC;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_86  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[35]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_84_0)
);
defparam \s_frac2a_2.s_frac2a_2_86 .INIT=64'hF0F0AAAAFF00CCCC;
// @24:253
  LUT6 \s_fract_48_i_RNIJ3FQ2[39]  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[38]),
	.I2(s_fract_48_i[39]),
	.I3(s_fract_48_i[41]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_49)
);
defparam \s_fract_48_i_RNIJ3FQ2[39] .INIT=64'h333355550F0F00FF;
// @24:253
  LUT6 \s_fract_48_i_RNITBDQ2[36]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[38]),
	.I3(s_fract_48_i[39]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_47)
);
defparam \s_fract_48_i_RNITBDQ2[36] .INIT=64'h55550F0F333300FF;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_91  (
	.I0(s_fract_48_i[37]),
	.I1(s_fract_48_i[40]),
	.I2(s_fract_48_i[38]),
	.I3(s_fract_48_i[39]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(s_frac2a_2_91)
);
defparam \s_frac2a_2.s_frac2a_2_91 .INIT=64'hAAAAFF00F0F0CCCC;
// @24:253
  LUT6 \s_frac2a_1.m59  (
	.I0(s_fract_48_i[8]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[7]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_60_0_0)
);
defparam \s_frac2a_1.m59 .INIT=64'h0F0F5555333300FF;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_82  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[35]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_81_0)
);
defparam \s_frac2a_1.s_frac2a_1_82 .INIT=64'hCCCCFF00AAAAF0F0;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_84  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[31]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_82)
);
defparam \s_frac2a_2.s_frac2a_2_84 .INIT=64'hAAAAF0F0CCCCFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_82  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[28]),
	.I2(s_fract_48_i[29]),
	.I3(s_fract_48_i[31]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_80)
);
defparam \s_frac2a_2.s_frac2a_2_82 .INIT=64'hCCCCAAAAF0F0FF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_81  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[28]),
	.I3(s_fract_48_i[29]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_79_1)
);
defparam \s_frac2a_2.s_frac2a_2_81 .INIT=64'hCCCCFF00F0F0AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_80  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[28]),
	.I3(s_fract_48_i[29]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_78)
);
defparam \s_frac2a_2.s_frac2a_2_80 .INIT=64'hAAAAF0F0CCCCFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_79  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[28]),
	.I3(s_fract_48_i[25]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_77)
);
defparam \s_frac2a_2.s_frac2a_2_79 .INIT=64'hFF00CCCCAAAAF0F0;
// @24:253
  LUT6 \s_fract_48_i_RNI5SQC2[46]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[46]),
	.I2(s_fract_48_i[45]),
	.I3(s_fract_48_i[47]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_905)
);
defparam \s_fract_48_i_RNI5SQC2[46] .INIT=64'h00FF0F0F33335555;
// @24:253
  LUT6 \s_fract_48_i_RNITJQC2[44]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[45]),
	.I2(s_fract_48_i[42]),
	.I3(s_fract_48_i[43]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_31_0)
);
defparam \s_fract_48_i_RNITJQC2[44] .INIT=64'h333300FF55550F0F;
// @24:253
  LUT6 \s_fract_48_i_RNILBQC2[40]  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[41]),
	.I2(s_fract_48_i[42]),
	.I3(s_fract_48_i[43]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_904)
);
defparam \s_fract_48_i_RNILBQC2[40] .INIT=64'h00FF33330F0F5555;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_89  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[35]),
	.I3(s_fract_48_i[38]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_87_0)
);
defparam \s_frac2a_2.s_frac2a_2_89 .INIT=64'hF0F0CCCCAAAAFF00;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_87  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[34]),
	.I2(s_fract_48_i[35]),
	.I3(s_fract_48_i[33]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_85_0)
);
defparam \s_frac2a_2.s_frac2a_2_87 .INIT=64'hFF00F0F0CCCCAAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_85  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[31]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_83_0)
);
defparam \s_frac2a_2.s_frac2a_2_85 .INIT=64'hCCCCFF00F0F0AAAA;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_83  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[29]),
	.I2(s_fract_48_i[31]),
	.I3(s_fract_48_i[32]),
	.I4(s_shl2[1]),
	.I5(s_shl2[0]),
	.O(N_81)
);
defparam \s_frac2a_2.s_frac2a_2_83 .INIT=64'hCCCCF0F0AAAAFF00;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_80  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[31]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_79)
);
defparam \s_frac2a_1.s_frac2a_1_80 .INIT=64'hFF00CCCCF0F0AAAA;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_78  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[28]),
	.I2(s_fract_48_i[29]),
	.I3(s_fract_48_i[31]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_77_1)
);
defparam \s_frac2a_1.s_frac2a_1_78 .INIT=64'hFF00F0F0AAAACCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_76  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[28]),
	.I3(s_fract_48_i[29]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_75)
);
defparam \s_frac2a_1.s_frac2a_1_76 .INIT=64'hFF00CCCCF0F0AAAA;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_74  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[27]),
	.I3(s_fract_48_i[25]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_73_0)
);
defparam \s_frac2a_1.s_frac2a_1_74 .INIT=64'hF0F0FF00AAAACCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_88  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[38]),
	.I2(s_fract_48_i[39]),
	.I3(s_fract_48_i[41]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_87)
);
defparam \s_frac2a_1.s_frac2a_1_88 .INIT=64'hFF00F0F0AAAACCCC;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_86  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[38]),
	.I3(s_fract_48_i[39]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_85)
);
defparam \s_frac2a_1.s_frac2a_1_86 .INIT=64'hFF00CCCCF0F0AAAA;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_84  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[34]),
	.I3(s_fract_48_i[35]),
	.I4(s_shr2[1]),
	.I5(s_shr2[0]),
	.O(N_83)
);
defparam \s_frac2a_1.s_frac2a_1_84 .INIT=64'hCCCCFF00AAAAF0F0;
// @16:147
  LUT6_L un5_s_exp_10a_1_cZ (
	.I0(s_zeros_RNI0TNS_O5[0]),
	.I1(un5_v_shr1_axb1),
	.I2(s_exp_10_i_RNIORIF1[2]),
	.I3(s_exp_10_i_RNIE6AQ1[2]),
	.I4(s_exp_10_i_RNI5I152[2]),
	.I5(un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91),
	.LO(un5_s_exp_10a_1)
);
defparam un5_s_exp_10a_1_cZ.INIT=64'h0000000000000001;
// @24:253
  LUT6 \s_zeros_RNO_0[5]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[40]),
	.I2(s_fract_48_i[46]),
	.I3(s_fract_48_i[45]),
	.I4(s_fract_48_i[42]),
	.I5(v_count_49_0_o2_6[4]),
	.O(v_count_0_sqmuxa_47_0)
);
defparam \s_zeros_RNO_0[5] .INIT=64'h0000000000000001;
// @11:73
  LUT5 \or_reduce.result_3_21_3  (
	.I0(s_fracta_i_12),
	.I1(s_fracta_i_13),
	.I2(s_fracta_i_14),
	.I3(s_fracta_i_15),
	.I4(result_3_21_0),
	.O(result_3_21_3)
);
defparam \or_reduce.result_3_21_3 .INIT=32'hFFFFFFFE;
// @16:197
  LUT5_L un2_s_lost_axbxc3_cZ (
	.I0(s_frac_rnd[24]),
	.I1(s_shr2[2]),
	.I2(s_shr2[3]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.LO(un2_s_lost_axbxc3)
);
defparam un2_s_lost_axbxc3_cZ.INIT=32'h78F0F0F0;
// @16:140
  LUT5 un2_s_exp_10a_ac0_5 (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[3]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10_i[0]),
	.I4(s_fract_48_i[47]),
	.O(un2_s_exp_10a_c4)
);
defparam un2_s_exp_10a_ac0_5.INIT=32'h80000000;
// @16:131
  LUT5 \s_zeros_2_0_i_o2_0[0]  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[27]),
	.I3(s_fract_48_i[28]),
	.I4(s_fract_48_i[25]),
	.O(N_1305)
);
defparam \s_zeros_2_0_i_o2_0[0] .INIT=32'hFF0AFF0E;
// @24:253
  LUT5 \s_frac2a_1.m317  (
	.I0(s_fract_48_i[0]),
	.I1(s_shl2[1]),
	.I2(s_shl2[0]),
	.I3(s_shl2[3]),
	.I4(s_shl2[2]),
	.O(N_318)
);
defparam \s_frac2a_1.m317 .INIT=32'h00000002;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_106  (
	.I0(s_fract_48_i[0]),
	.I1(s_shl2[1]),
	.I2(s_shl2[0]),
	.I3(s_shl2[2]),
	.I4(N_3),
	.I5(N_55_1),
	.O(N_103)
);
defparam \s_frac2a_2.s_frac2a_2_106 .INIT=64'h3BFF08FF3B000800;
// @16:187
  LUT5 \s_frac2a_2.s_frac2a_2_104  (
	.I0(s_fract_48_i[0]),
	.I1(s_shl2[1]),
	.I2(s_shl2[0]),
	.I3(s_shl2[2]),
	.I4(N_53),
	.O(N_101)
);
defparam \s_frac2a_2.s_frac2a_2_104 .INIT=32'h02FF0200;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_140  (
	.I0(s_shr2[2]),
	.I1(s_shr2[1]),
	.I2(N_903),
	.I3(N_35_0),
	.I4(s_fract_48_i_RNI21942_O6[46]),
	.I5(N_20_0),
	.O(N_138)
);
defparam \s_frac2a_1.s_frac2a_1_140 .INIT=64'hAE268C04BF379D15;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_141  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[47]),
	.I2(s_shr2[2]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.I5(N_31_0),
	.O(N_139)
);
defparam \s_frac2a_1.s_frac2a_1_141 .INIT=64'h00C000A00FCF0FAF;
// @24:253
  LUT5 \s_frac2a_1.m249  (
	.I0(s_shl2[1]),
	.I1(s_shl2[2]),
	.I2(N_279),
	.I3(N_1288),
	.I4(s_frac2a_2_91),
	.O(N_250)
);
defparam \s_frac2a_1.m249 .INIT=32'h0123CDEF;
// @24:253
  LUT5 \s_frac2a_1.m177  (
	.I0(s_shl2[1]),
	.I1(s_shl2[2]),
	.I2(N_1289),
	.I3(N_1076),
	.I4(N_49),
	.O(N_1150)
);
defparam \s_frac2a_1.m177 .INIT=32'hCEDF0213;
// @24:253
  LUT5 \s_frac2a_1.m142_0  (
	.I0(s_shl2[1]),
	.I1(s_shl2[2]),
	.I2(N_269),
	.I3(N_1076),
	.I4(N_1124),
	.O(N_1125)
);
defparam \s_frac2a_1.m142_0 .INIT=32'hFEDC3210;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_111  (
	.I0(s_shl2[2]),
	.I1(N_56),
	.I2(N_60),
	.O(s_frac2a_2_111)
);
defparam \s_frac2a_2.s_frac2a_2_111 .INIT=8'hD8;
// @16:187
  LUT3_L \s_frac2a_2.s_frac2a_2_108  (
	.I0(s_shl2[2]),
	.I1(N_53),
	.I2(N_57),
	.LO(N_105)
);
defparam \s_frac2a_2.s_frac2a_2_108 .INIT=8'hD8;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_136  (
	.I0(s_shr2[2]),
	.I1(s_shr2[1]),
	.I2(N_903),
	.I3(N_12_0),
	.I4(N_16_0),
	.I5(N_20_0),
	.O(N_134)
);
defparam \s_frac2a_1.s_frac2a_1_136 .INIT=64'h08194C5D2A3B6E7F;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_132  (
	.I0(s_shr2[2]),
	.I1(s_shr2[1]),
	.I2(N_273),
	.I3(N_36),
	.I4(N_12_0),
	.I5(N_16_0),
	.O(s_frac2a_1_132)
);
defparam \s_frac2a_1.s_frac2a_1_132 .INIT=64'h54107632DC98FEBA;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_128  (
	.I0(s_shr2[2]),
	.I1(s_shr2[1]),
	.I2(N_30),
	.I3(N_273),
	.I4(N_40),
	.I5(N_36),
	.O(N_126)
);
defparam \s_frac2a_1.s_frac2a_1_128 .INIT=64'hBA98FEDC32107654;
// @16:185
  LUT5 \s_frac2a_1.s_frac2a_1_124  (
	.I0(s_shr2[2]),
	.I1(s_shr2[1]),
	.I2(N_30),
	.I3(N_40),
	.I4(N_74_0),
	.O(s_frac2a_1_124)
);
defparam \s_frac2a_1.s_frac2a_1_124 .INIT=32'h75FD20A8;
// @16:185
  LUT3 \s_frac2a_1.s_frac2a_1_109  (
	.I0(s_shr2[2]),
	.I1(N_59_0),
	.I2(N_63_0),
	.O(s_frac2a_1_109)
);
defparam \s_frac2a_1.s_frac2a_1_109 .INIT=8'hE4;
// @16:131
  LUT6 \s_zeros_2_0_i_0_2[0]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[34]),
	.I2(N_1367),
	.I3(N_1252),
	.I4(N_1260),
	.I5(N_1353),
	.O(N_23_0_2)
);
defparam \s_zeros_2_0_i_0_2[0] .INIT=64'h00FCAAFE00000000;
// @24:253
  LUT6_L \s_zeros_RNO_1[5]  (
	.I0(s_fract_48_i[35]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[47]),
	.I3(N_320_2),
	.I4(v_count_0_sqmuxa_47_1_4),
	.I5(v_count_0_sqmuxa_47_2_4),
	.LO(v_count_0_sqmuxa_47_1_0)
);
defparam \s_zeros_RNO_1[5] .INIT=64'h0100000000000000;
// @8:103
  LUT6_L \v_count_49_i_a2_3[2]  (
	.I0(N_592),
	.I1(v_count_49_0_o2_9[4]),
	.I2(N_591),
	.I3(s_zeros_2_0_i_a2_3_lut6_2_O5[0]),
	.I4(v_count_49_0_o2_6[4]),
	.I5(N_1254),
	.LO(N_693)
);
defparam \v_count_49_i_a2_3[2] .INIT=64'h00000F0C00000F0D;
// @16:197
  LUT5 un4_s_lost_c2_cZ (
	.I0(s_r_zeros[0]),
	.I1(s_r_zeros[1]),
	.I2(s_frac_rnd[24]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.O(un4_s_lost_c2)
);
defparam un4_s_lost_c2_cZ.INIT=32'h07317310;
// @24:253
  LUT6 \s_zeros_RNO_0[3]  (
	.I0(s_fract_48_i[11]),
	.I1(s_fract_48_i[15]),
	.I2(N_1273),
	.I3(N_449),
	.I4(s_zeros_2_0_i_a2_1_2_lut6_2_O5[0]),
	.I5(N_1251),
	.O(N_247)
);
defparam \s_zeros_RNO_0[3] .INIT=64'hFFFFFFFFFFFFCCCD;
// @16:131
  LUT6_L \s_zeros_2_0_i_o2_11[0]  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[3]),
	.I2(s_fract_48_i[4]),
	.I3(s_fract_48_i[5]),
	.I4(s_fract_48_i[6]),
	.I5(s_fract_48_i[2]),
	.LO(N_1264)
);
defparam \s_zeros_2_0_i_o2_11[0] .INIT=64'hFFFF00F3FFFF00F1;
// @8:103
  LUT6_L \v_count_49_0_a2_13[0]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[46]),
	.I2(s_fract_48_i[45]),
	.I3(s_fract_48_i[42]),
	.I4(s_fract_48_i[43]),
	.I5(s_fract_48_i[47]),
	.LO(N_686)
);
defparam \v_count_49_0_a2_13[0] .INIT=64'h00FF005100FF0050;
// @24:253
  LUT4 \s_frac2a_1.m91  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_66),
	.I3(N_70),
	.O(N_1093)
);
defparam \s_frac2a_1.m91 .INIT=16'h3120;
// @24:253
  LUT6 \s_r_zeros_RNO_0[5]  (
	.I0(s_fract_48_i[9]),
	.I1(s_fract_48_i[31]),
	.I2(N_663_3),
	.I3(N_426),
	.I4(N_1273),
	.I5(N_1370),
	.O(v_count_0_sqmuxa_46_0)
);
defparam \s_r_zeros_RNO_0[5] .INIT=64'h0000001000000000;
// @8:103
  LUT6_L \v_count_49_i_i_a2_0_0[3]  (
	.I0(s_fract_48_i[23]),
	.I1(N_614),
	.I2(v_count_49_0_o2_6[4]),
	.I3(s_zeros_2_0_i_a2_1_2_lut6_2_O5[0]),
	.I4(N_1251),
	.I5(N_331_0_4),
	.LO(N_331_0)
);
defparam \v_count_49_i_i_a2_0_0[3] .INIT=64'h0000000100000000;
// @8:103
  LUT6 \v_count_49_0_a3_0_0[4]  (
	.I0(N_588),
	.I1(N_331_1),
	.I2(N_239),
	.I3(N_1308),
	.I4(N_1337),
	.I5(v_count_49_i_o3_i_a2_lut6_2_O5[3]),
	.O(N_669_0)
);
defparam \v_count_49_0_a3_0_0[4] .INIT=64'h0000000400000000;
// @8:103
  LUT6 \v_count_49_i_a3_0[1]  (
	.I0(s_fract_48_i[6]),
	.I1(s_fract_48_i[8]),
	.I2(s_fract_48_i[9]),
	.I3(s_fract_48_i[7]),
	.I4(N_704),
	.I5(N_1308),
	.O(N_662)
);
defparam \v_count_49_i_a3_0[1] .INIT=64'h0000000000550054;
// @8:103
  LUT6 \v_count_49_0_a3[0]  (
	.I0(s_fract_48_i[8]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[7]),
	.I3(s_fract_48_i[2]),
	.I4(v_count_49_i_o3_i_a2_lut6_2_O6[3]),
	.I5(N_708),
	.O(N_650)
);
defparam \v_count_49_0_a3[0] .INIT=64'h00FF000000F40000;
// @16:253
  LUT5 un3_s_ine_o_0_3 (
	.I0(s_frac2a[14]),
	.I1(s_frac2a[15]),
	.I2(un3_s_ine_o_0_0),
	.I3(un3_s_ine_o_0_1),
	.I4(un3_s_ine_o_0_2),
	.O(un3_s_ine_o_0)
);
defparam un3_s_ine_o_0_3.INIT=32'hFFFFFFFE;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_61_RNIGR4I2  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_260),
	.I3(N_60_0_0),
	.I4(N_60_1),
	.I5(N_64_1),
	.O(N_263)
);
defparam \s_frac2a_1.s_frac2a_1_61_RNIGR4I2 .INIT=64'h32107654BA98FEDC;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_165  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(N_53),
	.I3(N_65),
	.I4(N_61),
	.I5(N_57),
	.O(N_161_0)
);
defparam \s_frac2a_2.s_frac2a_2_165 .INIT=64'hF7E6B3A2D5C49180;
// @16:187
  LUT6 \s_frac2a_2.s_frac2a_2_157  (
	.I0(s_fract_48_i[0]),
	.I1(s_shl2[1]),
	.I2(s_shl2[0]),
	.I3(s_shl2[3]),
	.I4(s_shl2[2]),
	.I5(N_105),
	.O(N_153)
);
defparam \s_frac2a_2.s_frac2a_2_157 .INIT=64'h00FF02FF00000200;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_172  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_85),
	.I3(N_77_1),
	.I4(N_81_0),
	.I5(N_73_0),
	.O(N_169)
);
defparam \s_frac2a_1.s_frac2a_1_172 .INIT=64'hF7D5B391E6C4A280;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_58_RNIJMSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_frac2a_1_58),
	.I3(s_frac2a_1_62),
	.I4(N_69_1),
	.I5(N_65_0),
	.O(N_423)
);
defparam \s_frac2a_1.s_frac2a_1_58_RNIJMSN .INIT=64'h012389AB4567CDEF;
// @24:253
  LUT5 \s_frac2a_1.m392  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_50),
	.I3(N_82),
	.I4(N_78),
	.O(N_1154)
);
defparam \s_frac2a_1.m392 .INIT=32'h8C9DAEBF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_82_RNIN67D5  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_905),
	.I3(N_85),
	.I4(N_904),
	.I5(N_81_0),
	.O(N_382)
);
defparam \s_frac2a_1.s_frac2a_1_82_RNIN67D5 .INIT=64'hC4E680A2D5F791B3;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_59_RNINMSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_58_0),
	.I3(N_62_0),
	.I4(N_70_0),
	.I5(N_66_0),
	.O(N_349)
);
defparam \s_frac2a_1.s_frac2a_1_59_RNINMSN .INIT=64'hFEDC7654BA983210;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_54_RNILKSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_53_0),
	.I3(s_frac2a_1_58),
	.I4(s_frac2a_1_62),
	.I5(N_65_0),
	.O(N_342)
);
defparam \s_frac2a_1.s_frac2a_1_54_RNILKSN .INIT=64'h0123456789ABCDEF;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_124_RNI4SVQ  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_70_0),
	.I3(N_66_0),
	.I4(s_frac2a_1_124),
	.O(N_333)
);
defparam \s_frac2a_1.s_frac2a_1_124_RNI4SVQ .INIT=32'hFDEC3120;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_59_RNIUS752  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_322),
	.I3(m40),
	.I4(N_58_0),
	.I5(N_62_0),
	.LO(N_325)
);
defparam \s_frac2a_1.s_frac2a_1_59_RNIUS752 .INIT=64'hCDEF89AB45670123;
// @24:253
  LUT5 \s_frac2a_1.m295  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_80),
	.I3(N_84_0),
	.I4(N_52),
	.O(N_296)
);
defparam \s_frac2a_1.m295 .INIT=32'h8A9BCEDF;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_134_RNI7VVQ  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_76_0),
	.I3(N_80_1),
	.I4(s_frac2a_1_134),
	.O(N_284)
);
defparam \s_frac2a_1.s_frac2a_1_134_RNI7VVQ .INIT=32'h0123CDEF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_61_RNIMNSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_60_1),
	.I3(N_68_0),
	.I4(N_64_1),
	.I5(N_72_0),
	.O(N_278)
);
defparam \s_frac2a_1.s_frac2a_1_61_RNIMNSN .INIT=64'h0145236789CDABEF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_134_RNI8G2K1  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(N_35_0),
	.I4(N_92),
	.I5(s_frac2a_1_134),
	.O(N_275)
);
defparam \s_frac2a_1.s_frac2a_1_134_RNI8G2K1 .INIT=64'h8088C4CCB3BBF7FF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_69_RNIRQSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_68_0),
	.I3(N_76_0),
	.I4(N_80_1),
	.I5(N_72_0),
	.O(N_271)
);
defparam \s_frac2a_1.s_frac2a_1_69_RNIRQSN .INIT=64'h014589CD2367ABEF;
// @24:253
  LUT5 \s_frac2a_1.m252  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_85_0),
	.I3(N_81),
	.I4(N_101),
	.O(N_253)
);
defparam \s_frac2a_1.m252 .INIT=32'h0123CDEF;
// @24:253
  LUT5 \s_frac2a_1.m241  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_83_0),
	.I3(N_79_1),
	.I4(N_1078),
	.O(N_242)
);
defparam \s_frac2a_1.m241 .INIT=32'hFEDC3210;
// @24:253
  LUT6 \s_frac2a_1.m239  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_87_0),
	.I3(N_1077),
	.I4(N_55_1),
	.I5(N_59),
	.O(N_240)
);
defparam \s_frac2a_1.m239 .INIT=64'h02138A9B4657CEDF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_70_RNIMRSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_69_1),
	.I3(N_77_1),
	.I4(N_81_0),
	.I5(N_73_0),
	.O(N_217)
);
defparam \s_frac2a_1.s_frac2a_1_70_RNIMRSN .INIT=64'h014589CD2367ABEF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_78_RNIKPH23  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_85),
	.I3(N_904),
	.I4(N_77_1),
	.I5(N_81_0),
	.O(N_211)
);
defparam \s_frac2a_1.s_frac2a_1_78_RNIKPH23 .INIT=64'h8C049D15AE26BF37;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_62_RNIHOSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_frac2a_1_62),
	.I3(N_69_1),
	.I4(N_65_0),
	.I5(N_73_0),
	.O(N_201)
);
defparam \s_frac2a_1.s_frac2a_1_62_RNIHOSN .INIT=64'h0145236789CDABEF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_76_RNISTSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_83),
	.I3(N_87),
	.I4(N_79),
	.I5(N_75),
	.O(N_194)
);
defparam \s_frac2a_1.s_frac2a_1_76_RNISTSN .INIT=64'h048C26AE159D37BF;
// @24:253
  LUT6 \s_frac2a_1.m180  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_50),
	.I3(N_86),
	.I4(N_82),
	.I5(N_54),
	.O(N_1152)
);
defparam \s_frac2a_1.m180 .INIT=64'h08192A3B4C5D6E7F;
// @24:253
  LUT6 \s_frac2a_1.m147  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_47),
	.I3(N_84_0),
	.I4(N_52),
	.I5(N_56),
	.O(N_1128)
);
defparam \s_frac2a_1.m147 .INIT=64'h103298BA5476DCFE;
// @24:253
  LUT5 \s_frac2a_1.m121_0  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_87_0),
	.I3(N_83_0),
	.I4(N_103),
	.O(N_1114)
);
defparam \s_frac2a_1.m121_0 .INIT=32'h0123CDEF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_65_RNITOSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_68_0),
	.I3(N_76_0),
	.I4(N_64_1),
	.I5(N_72_0),
	.O(N_85_0_0)
);
defparam \s_frac2a_1.s_frac2a_1_65_RNITOSN .INIT=64'h028A139B46CE57DF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_64_RNIPOSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_63_0),
	.I3(N_71_0),
	.I4(N_67_0),
	.I5(N_75),
	.O(N_74_0_0)
);
defparam \s_frac2a_1.s_frac2a_1_64_RNIPOSN .INIT=64'h0145236789CDABEF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_89_lut6_2_RNISVQI1  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(N_35_0),
	.I4(N_88),
	.I5(N_92),
	.O(N_71_0_0)
);
defparam \s_frac2a_1.s_frac2a_1_89_lut6_2_RNISVQI1 .INIT=64'h3733262215110400;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_85_RNIPSSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_84),
	.I3(N_76_0),
	.I4(N_80_1),
	.I5(N_72_0),
	.O(N_69_0)
);
defparam \s_frac2a_1.s_frac2a_1_85_RNIPSSN .INIT=64'h082A4C6E193B5D7F;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_61_RNI18FR1  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_60_0_0),
	.I3(N_60_1),
	.I4(N_68_0),
	.I5(N_64_1),
	.O(N_64_0_0)
);
defparam \s_frac2a_1.s_frac2a_1_61_RNI18FR1 .INIT=64'h103298BA5476DCFE;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_72_RNILSSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_83),
	.I3(N_71_0),
	.I4(N_79),
	.I5(N_75),
	.O(N_52_0)
);
defparam \s_frac2a_1.s_frac2a_1_72_RNILSSN .INIT=64'h08194C5D2A3B6E7F;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_56_RNIKLSN  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_59_0),
	.I3(N_55),
	.I4(N_63_0),
	.I5(N_67_0),
	.O(N_44_1)
);
defparam \s_frac2a_1.s_frac2a_1_56_RNIKLSN .INIT=64'h021346578A9BCEDF;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_85_RNIKUR21  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_84),
	.I3(N_88),
	.I4(N_92),
	.I5(N_80_1),
	.O(N_1083)
);
defparam \s_frac2a_1.s_frac2a_1_85_RNIKUR21 .INIT=64'h02468ACE13579BDF;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_141_RNIA10R  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_83),
	.I3(N_87),
	.I4(N_139),
	.O(s_frac2a_1_141_RNIA10R)
);
defparam \s_frac2a_1.s_frac2a_1_141_RNIA10R .INIT=32'h0123CDEF;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_164  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_69_1),
	.I3(N_77_1),
	.I4(N_65_0),
	.I5(N_73_0),
	.O(N_161)
);
defparam \s_frac2a_1.s_frac2a_1_164 .INIT=64'hFD75EC64B931A820;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_136_RNII28F3  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(N_35_0),
	.I4(s_fract_48_i_RNI21942_O6[46]),
	.I5(N_134),
	.O(N_64_0)
);
defparam \s_frac2a_1.s_frac2a_1_136_RNII28F3 .INIT=64'h88C88CCCBBFBBFFF;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_128_RNI7TVQ  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_74_0),
	.I3(N_70_0),
	.I4(N_126),
	.O(N_60_0)
);
defparam \s_frac2a_1.s_frac2a_1_128_RNI7TVQ .INIT=32'h0213CEDF;
// @24:253
  LUT6 \s_frac2a_RNO_1[5]  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(m40),
	.I3(N_58_0),
	.I4(N_62_0),
	.I5(N_66_0),
	.O(N_938)
);
defparam \s_frac2a_RNO_1[5] .INIT=64'h1032547698BADCFE;
// @24:253
  LUT6_L \s_frac2a_RNO_1[0]  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_49_0),
	.I3(N_53_0),
	.I4(s_frac2a_1_58),
	.I5(s_frac2a_1_62),
	.LO(N_7_0)
);
defparam \s_frac2a_RNO_1[0] .INIT=64'h0123456789ABCDEF;
// @16:185
  LUT6 \s_frac2a_1.s_frac2a_1_161  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_74_0),
	.I3(N_62_0),
	.I4(N_70_0),
	.I5(N_66_0),
	.O(N_158)
);
defparam \s_frac2a_1.s_frac2a_1_161 .INIT=64'hF7E6B3A2D5C49180;
// @16:131
  LUT6 \s_zeros_2_0_2[2]  (
	.I0(N_505_1_2),
	.I1(N_446),
	.I2(N_1371),
	.I3(N_173),
	.I4(N_301),
	.I5(N_543),
	.O(s_zeros_2_2[2])
);
defparam \s_zeros_2_0_2[2] .INIT=64'h0000CECC00000000;
// @24:253
  LUT5_L \s_r_zeros_RNO[5]  (
	.I0(s_fract_48_i[15]),
	.I1(s_zeros_2_0_i_a2_1_2_lut6_2_O5[0]),
	.I2(N_1251),
	.I3(v_count_0_sqmuxa_46_0),
	.I4(N_1372),
	.LO(v_count_0_sqmuxa_46)
);
defparam \s_r_zeros_RNO[5] .INIT=32'h01000000;
// @8:103
  LUT6 \v_count_49_i_i_o2_2[3]  (
	.I0(s_fract_48_i[23]),
	.I1(v_count_49_0_o2[4]),
	.I2(N_610),
	.I3(s_zeros_2_0_i_a2_1_2_lut6_2_O5[0]),
	.I4(N_1251),
	.I5(N_611),
	.O(N_1281_2)
);
defparam \v_count_49_i_i_o2_2[3] .INIT=64'hF0F0F0F5F0F0F0F4;
// @8:103
  LUT6_L \v_count_49_i_a2_6[1]  (
	.I0(v_count_49_0_o2_9[4]),
	.I1(N_614),
	.I2(N_591),
	.I3(s_zeros_2_0_i_a2_3_lut6_2_O5[0]),
	.I4(N_599),
	.I5(v_count_49_0_o2_6[4]),
	.LO(N_687)
);
defparam \v_count_49_i_a2_6[1] .INIT=64'h3333333302030202;
// @16:147
  LUT6 un1_s_exp_10a_3_1_cZ (
	.I0(s_exp_10b[5]),
	.I1(s_exp_10b[6]),
	.I2(un4_s_exp_10b_0_2),
	.I3(s_exp_10b[7]),
	.I4(s_exp_10b[9]),
	.I5(s_exp_10b[8]),
	.O(un1_s_exp_10a_3_1)
);
defparam un1_s_exp_10a_3_1_cZ.INIT=64'hFFFF0000FFFF0010;
// @24:253
  LUT6 \s_frac2a_1.m431  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_65),
	.I4(N_61),
	.I5(N_121),
	.O(N_1167)
);
defparam \s_frac2a_1.m431 .INIT=64'h0F0D07050A080200;
// @24:253
  LUT6 \s_frac2a_1.m367  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_55_1),
	.I4(N_59),
	.I5(N_115),
	.O(N_368)
);
defparam \s_frac2a_1.m367 .INIT=64'h0F070D050A020800;
// @24:253
  LUT6 \s_frac2a_1.m227  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_71),
	.I4(N_75_0),
	.I5(N_115),
	.O(N_228)
);
defparam \s_frac2a_1.m227 .INIT=64'h0F0B0E0A05010400;
// @24:253
  LUT6 \s_frac2a_1.m189  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_1078),
	.I4(N_55_1),
	.I5(N_59),
	.O(N_190)
);
defparam \s_frac2a_1.m189 .INIT=64'h0F050B010E040A00;
// @24:253
  LUT6 \s_frac2a_1.m115  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_79_1),
	.I4(N_75_0),
	.I5(N_1102),
	.O(N_116)
);
defparam \s_frac2a_1.m115 .INIT=64'hAFAEABAA05040100;
// @24:253
  LUT5_L \s_frac2a_1.m385  (
	.I0(s_shl2[3]),
	.I1(s_shl2[5]),
	.I2(N_318),
	.I3(N_129),
	.I4(N_121),
	.LO(i40_mux)
);
defparam \s_frac2a_1.m385 .INIT=32'hF3E2D1C0;
// @24:253
  LUT5_L \s_frac2a_1.m416  (
	.I0(s_shl2[3]),
	.I1(s_shl2[5]),
	.I2(N_1157),
	.I3(N_1154),
	.I4(N_106),
	.LO(N_1158)
);
defparam \s_frac2a_1.m416 .INIT=32'hBA10FE54;
// @24:253
  LUT6 \s_frac2a_1.m398  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_71),
	.I4(N_75_0),
	.I5(N_242),
	.O(N_399)
);
defparam \s_frac2a_1.m398 .INIT=64'h5F575D550A020800;
// @24:253
  LUT5_L \s_frac2a_1.m253  (
	.I0(s_shl2[3]),
	.I1(s_shl2[5]),
	.I2(N_250),
	.I3(N_109),
	.I4(N_253),
	.LO(N_254)
);
defparam \s_frac2a_1.m253 .INIT=32'hBAFE1054;
// @24:253
  LUT5_L \s_frac2a_1.m181  (
	.I0(s_shl2[3]),
	.I1(s_shl2[5]),
	.I2(N_1150),
	.I3(N_110),
	.I4(N_1152),
	.LO(N_1153)
);
defparam \s_frac2a_1.m181 .INIT=32'hBAFE1054;
// @24:253
  LUT5_L \s_frac2a_1.m148  (
	.I0(s_shl2[3]),
	.I1(s_shl2[5]),
	.I2(N_1125),
	.I3(s_frac2a_2_115_lut6_2_O6),
	.I4(N_1128),
	.LO(N_1129)
);
defparam \s_frac2a_1.m148 .INIT=32'hABEF0145;
// @24:253
  LUT6_L \s_frac2a_1.m122  (
	.I0(s_shl2[3]),
	.I1(s_shl2[2]),
	.I2(s_shl2[5]),
	.I3(N_79_1),
	.I4(N_75_0),
	.I5(N_1114),
	.LO(N_1115)
);
defparam \s_frac2a_1.m122 .INIT=64'h0A0802005F5D5755;
// @24:253
  LUT5_L \s_frac2a_RNO_0[0]  (
	.I0(s_shl2[4]),
	.I1(s_shl2[5]),
	.I2(N_318),
	.I3(un1_s_shr2_1_4),
	.I4(N_7_0),
	.LO(N_921)
);
defparam \s_frac2a_RNO_0[0] .INIT=32'h100010FF;
// @16:185
  LUT5_L \s_frac2a_1.s_frac2a_1_199  (
	.I0(s_shr2[4]),
	.I1(s_shr2[3]),
	.I2(N_99),
	.I3(s_frac2a_1_109),
	.I4(N_977),
	.LO(N_195)
);
defparam \s_frac2a_1.s_frac2a_1_199 .INIT=32'h5410FEBA;
// @8:103
  LUT5 \v_count_49_0_1_3[0]  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[19]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[18]),
	.I4(N_679),
	.O(v_count_49_1_3[0])
);
defparam \v_count_49_0_1_3[0] .INIT=32'h0A0E0000;
// @16:131
  LUT6_L \s_zeros_2_0_i_a2_15[0]  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[21]),
	.I2(s_fract_48_i[23]),
	.I3(N_239),
	.I4(N_443),
	.I5(N_1261),
	.LO(N_1340)
);
defparam \s_zeros_2_0_i_a2_15[0] .INIT=64'h0000000000F500F4;
// @16:154
  LUT5 un2_s_exp_10a_ac0_1_lut6_2_RNI37EH3 (
	.I0(s_zeros[3]),
	.I1(s_zeros[2]),
	.I2(s_exp_10_i_RNIORIF1[2]),
	.I3(v_shl1_5_0_0_c2),
	.I4(s_exp_10_i_RNIE6AQ1[2]),
	.O(v_shl1_5_0_0_c4)
);
defparam un2_s_exp_10a_ac0_1_lut6_2_RNI37EH3.INIT=32'h8A08EFAE;
// @16:140
  LUT6 un2_s_exp_10a_ac0_13 (
	.I0(s_exp_10_i[7]),
	.I1(s_exp_10_i[6]),
	.I2(s_exp_10_i[5]),
	.I3(s_exp_10_i[4]),
	.I4(s_exp_10_i[3]),
	.I5(un2_s_exp_10a_c3),
	.O(un2_s_exp_10a_c8)
);
defparam un2_s_exp_10a_ac0_13.INIT=64'h8000000000000000;
// @8:103
  LUT5 \v_count_49_0_a2_2[0]  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[20]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[18]),
	.I4(N_679),
	.O(N_688)
);
defparam \v_count_49_0_a2_2[0] .INIT=32'h00010000;
// @8:103
  LUT5 \v_count_49_0_a3_7[0]  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[21]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[18]),
	.I4(N_679),
	.O(N_658)
);
defparam \v_count_49_0_a3_7[0] .INIT=32'h00040000;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_59_RNI0NGD5  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_327),
	.I3(un1_s_shr2_1_4),
	.I4(N_325),
	.O(N_330)
);
defparam \s_frac2a_1.s_frac2a_1_59_RNI0NGD5 .INIT=32'h10FF1000;
// @16:154
  LUT6_L \s_shl2_RNO[3]  (
	.I0(s_zeros[3]),
	.I1(s_zeros[2]),
	.I2(s_exp_10_i_RNIORIF1[2]),
	.I3(v_shl1_5_0_0_c2),
	.I4(s_exp_10_i_RNIE6AQ1[2]),
	.I5(un1_s_exp_10a_3_1),
	.LO(N_717)
);
defparam \s_shl2_RNO[3] .INIT=64'h65A69A59AAAAAAAA;
// @16:154
  LUT4_L \s_shl2_RNO[2]  (
	.I0(s_zeros[2]),
	.I1(s_exp_10_i_RNIORIF1[2]),
	.I2(v_shl1_5_0_0_c2),
	.I3(un1_s_exp_10a_3_1),
	.LO(N_716)
);
defparam \s_shl2_RNO[2] .INIT=16'h69AA;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_61_RNIQD2V4  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_263),
	.I4(N_265),
	.LO(N_268)
);
defparam \s_frac2a_1.s_frac2a_1_61_RNIQD2V4 .INIT=32'h101F000F;
// @24:253
  LUT5_L \s_frac2a_1.m438  (
	.I0(s_shl2[3]),
	.I1(s_shl2[5]),
	.I2(N_137),
	.I3(N_129),
	.I4(N_153),
	.LO(i104_mux)
);
defparam \s_frac2a_1.m438 .INIT=32'h0123CDEF;
// @24:253
  LUT4_L \s_frac2a_1.m432  (
	.I0(s_shl2[4]),
	.I1(s_shl2[5]),
	.I2(N_153),
	.I3(N_1167),
	.LO(N_1168)
);
defparam \s_frac2a_1.m432 .INIT=16'h7520;
// @24:253
  LUT6_L \s_frac2a_1.m375  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_297),
	.I3(N_265),
	.I4(N_289),
	.I5(N_280),
	.LO(N_376)
);
defparam \s_frac2a_1.m375 .INIT=64'hFE76BA32DC549810;
// @24:253
  LUT6_L \s_frac2a_1.m371  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_327),
	.I3(N_370),
	.I4(N_360),
	.I5(N_361),
	.LO(N_372)
);
defparam \s_frac2a_1.m371 .INIT=64'hF7E6B3A2D5C49180;
// @24:253
  LUT6 \s_frac2a_1.m362  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(N_327),
	.I4(N_106),
	.I5(N_360),
	.O(N_363)
);
defparam \s_frac2a_1.m362 .INIT=64'h3715331126042200;
// @24:253
  LUT6_L \s_frac2a_1.m290  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(s_frac2a_2_111),
	.I4(N_265),
	.I5(N_289),
	.LO(N_291)
);
defparam \s_frac2a_1.m290 .INIT=64'h3733151126220400;
// @24:253
  LUT6_L \s_frac2a_1.m234  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(N_101),
	.I4(N_109),
	.I5(N_234),
	.LO(N_235)
);
defparam \s_frac2a_1.m234 .INIT=64'h5F575D550A020800;
// @24:253
  LUT3_L \s_frac2a_1.m228  (
	.I0(s_shl2[4]),
	.I1(N_190),
	.I2(N_228),
	.LO(N_229)
);
defparam \s_frac2a_1.m228 .INIT=8'hD8;
// @24:253
  LUT6_L \s_frac2a_1.m220  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(N_101),
	.I4(N_218),
	.I5(N_109),
	.LO(N_221)
);
defparam \s_frac2a_1.m220 .INIT=64'h1715060413110200;
// @24:253
  LUT6_L \s_frac2a_1.m166  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_1140),
	.I3(N_1096),
	.I4(N_1093),
	.I5(N_1094),
	.LO(N_1142)
);
defparam \s_frac2a_1.m166 .INIT=64'hFE76BA32DC549810;
// @24:253
  LUT6_L \s_frac2a_1.m116  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(N_103),
	.I4(N_111),
	.I5(N_116),
	.LO(N_1112)
);
defparam \s_frac2a_1.m116 .INIT=64'h5F575D550A020800;
// @24:253
  LUT5_L \s_frac2a_1.m110  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_1084),
	.I3(N_1085),
	.I4(N_1086),
	.LO(N_1109)
);
defparam \s_frac2a_1.m110 .INIT=32'h76325410;
// @24:253
  LUT6_L \s_frac2a_1.m105  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(N_1102),
	.I4(N_103),
	.I5(N_111),
	.LO(N_1104)
);
defparam \s_frac2a_1.m105 .INIT=64'h1706150413021100;
// @24:253
  LUT5_L \s_frac2a_1.m98  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_1096),
	.I3(N_1093),
	.I4(N_1094),
	.LO(N_1098)
);
defparam \s_frac2a_1.m98 .INIT=32'h75643120;
// @24:253
  LUT6_L \s_frac2a_1.m32  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_25_0),
	.I3(N_1084),
	.I4(N_1085),
	.I5(N_1086),
	.LO(N_1087)
);
defparam \s_frac2a_1.m32 .INIT=64'hFEBADC9876325410;
// @24:253
  LUT4_L \s_frac2a_RNO_0[16]  (
	.I0(s_shl2[4]),
	.I1(s_shl2[5]),
	.I2(N_318),
	.I3(N_161_0),
	.LO(N_78_0)
);
defparam \s_frac2a_RNO_0[16] .INIT=16'h3120;
// @16:197
  LUT5_L un4_s_lost_c4_cZ (
	.I0(s_r_zeros[2]),
	.I1(s_r_zeros[3]),
	.I2(un4_s_lost_c2),
	.I3(un2_s_lost_ac0_5_lut6_2_O5),
	.I4(un2_s_lost_axbxc3),
	.LO(un4_s_lost_c4)
);
defparam un4_s_lost_c4_cZ.INIT=32'hF7733110;
// @16:233
  LUT6 un1_s_expo3_cZ (
	.I0(s_frac_rnd[24]),
	.I1(s_expo2b[7]),
	.I2(s_expo2b[6]),
	.I3(s_expo2b[4]),
	.I4(s_expo2b[5]),
	.I5(un7_s_expo3_c4),
	.O(un1_s_expo3)
);
defparam un1_s_expo3_cZ.INIT=64'h2AAAAAAAAAAAAAAA;
// @24:253
  LUT6_L \s_frac2a_1.m409  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_1140),
	.I3(N_1093),
	.I4(N_1094),
	.I5(N_1152),
	.LO(N_410)
);
defparam \s_frac2a_1.m409 .INIT=64'hEAC86240FBD97351;
// @24:253
  LUT6_L \s_frac2a_1.m394  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_1154),
	.I3(N_370),
	.I4(N_360),
	.I5(N_361),
	.LO(N_1156)
);
defparam \s_frac2a_1.m394 .INIT=64'hEFABCD8967234501;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_54_RNIM3TL2  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(un1_s_shr2_1_4),
	.I4(N_342),
	.I5(N_101),
	.LO(N_344)
);
defparam \s_frac2a_1.s_frac2a_1_54_RNIM3TL2 .INIT=64'h010001FF000000FF;
// @24:253
  LUT6_L \s_frac2a_1.m306  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_297),
	.I3(N_304),
	.I4(N_289),
	.I5(N_296),
	.LO(N_307)
);
defparam \s_frac2a_1.m306 .INIT=64'hA8B92031ECFD6475;
// @24:253
  LUT6_L \s_frac2a_1.m298  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_297),
	.I3(N_289),
	.I4(N_280),
	.I5(N_296),
	.LO(N_299)
);
defparam \s_frac2a_1.m298 .INIT=64'hEAC86240FBD97351;
// @24:253
  LUT6_L \s_frac2a_1.m171  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_25_0),
	.I3(N_1084),
	.I4(N_1085),
	.I5(N_1128),
	.LO(N_1147)
);
defparam \s_frac2a_1.m171 .INIT=64'hEAC86240FBD97351;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_61_RNIENC84  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_64_0_0),
	.I4(N_1086),
	.LO(N_67_0_0)
);
defparam \s_frac2a_1.s_frac2a_1_61_RNIENC84 .INIT=32'h101F000F;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_56_RNIN4TL2  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(un1_s_shr2_1_4),
	.I4(N_44_1),
	.I5(N_103),
	.LO(N_49_0_0)
);
defparam \s_frac2a_1.s_frac2a_1_56_RNIN4TL2 .INIT=64'h010001FF000000FF;
// @24:253
  LUT5_L \s_frac2a_RNO_0[5]  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_938),
	.I4(N_1096),
	.LO(N_57_0)
);
defparam \s_frac2a_RNO_0[5] .INIT=32'h101F000F;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_58_RNI2JE72  (
	.I0(s_shl2[4]),
	.I1(s_shl2[5]),
	.I2(un1_s_shr2_1_4),
	.I3(N_423),
	.I4(N_153),
	.LO(N_1163)
);
defparam \s_frac2a_1.s_frac2a_1_58_RNI2JE72 .INIT=32'h101F000F;
// @24:253
  LUT6 \s_frac2a_1.s_frac2a_1_59_RNI5SE35  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(N_327),
	.I3(un1_s_shr2_1_4),
	.I4(N_349),
	.I5(N_361),
	.O(N_354)
);
defparam \s_frac2a_1.s_frac2a_1_59_RNI5SE35 .INIT=64'h51FF510040FF4000;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_61_RNIIL384  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_278),
	.I4(N_265),
	.I5(N_280),
	.LO(N_283)
);
defparam \s_frac2a_1.s_frac2a_1_61_RNIIL384 .INIT=64'h505F101F404F000F;
// @24:253
  LUT4_L \s_frac2a_1.s_frac2a_1_62_RNICRJ83  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_201),
	.I3(N_206),
	.LO(N_208)
);
defparam \s_frac2a_1.s_frac2a_1_62_RNICRJ83 .INIT=16'h4703;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_109_RNIVLA45  (
	.I0(s_shl2[4]),
	.I1(s_shr2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_115_i),
	.I4(s_frac2a_1_109),
	.I5(N_190),
	.LO(N_192)
);
defparam \s_frac2a_1.s_frac2a_1_109_RNIVLA45 .INIT=64'h535F505C030F000C;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_161_RNI41LN3  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_158),
	.I4(N_1096),
	.I5(N_1094),
	.LO(N_1134)
);
defparam \s_frac2a_1.s_frac2a_1_161_RNI41LN3 .INIT=64'h5F501F104F400F00;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_65_RNIPM384  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(un1_s_shr2_1_4),
	.I3(N_85_0_0),
	.I4(N_1085),
	.I5(N_1086),
	.LO(N_87_0_0)
);
defparam \s_frac2a_1.s_frac2a_1_65_RNIPM384 .INIT=64'h505F404F101F000F;
// @24:253
  LUT4_L \s_frac2a_1.s_frac2a_1_64_RNIHSJ83  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_74_0_0),
	.I3(N_77_0),
	.LO(N_79_0)
);
defparam \s_frac2a_1.s_frac2a_1_64_RNIHSJ83 .INIT=16'h4703;
// @16:147
  LUT6 un2_s_exp_10a_ac0_5_RNISRBP1 (
	.I0(s_exp_10_i[8]),
	.I1(s_exp_10_i[7]),
	.I2(s_exp_10_i[6]),
	.I3(s_exp_10_i[5]),
	.I4(s_exp_10_i[4]),
	.I5(un2_s_exp_10a_c4),
	.O(N_6484_i)
);
defparam un2_s_exp_10a_ac0_5_RNISRBP1.INIT=64'h9555555555555555;
// @24:253
  LUT6_L \s_zeros_RNO_3[1]  (
	.I0(N_1245),
	.I1(m107_i_a2_7_0),
	.I2(N_1253),
	.I3(N_434_i_0),
	.I4(N_1246),
	.I5(N_1267),
	.LO(N_1358)
);
defparam \s_zeros_RNO_3[1] .INIT=64'h0000EEEA0000EAEA;
// @8:103
  LUT6_L \v_count_49_0_o2_4[0]  (
	.I0(s_fract_48_i[37]),
	.I1(s_fract_48_i[40]),
	.I2(s_fract_48_i[38]),
	.I3(s_fract_48_i[39]),
	.I4(s_fract_48_i[41]),
	.I5(N_686),
	.LO(N_622)
);
defparam \v_count_49_0_o2_4[0] .INIT=64'hAFABAFABAFABAFAA;
// @8:103
  LUT5_L \v_count_49_0[4]  (
	.I0(s_fract_48_i[1]),
	.I1(N_677),
	.I2(N_709),
	.I3(N_669_0),
	.I4(N_668_3),
	.LO(v_count_49[4])
);
defparam \v_count_49_0[4] .INIT=32'hCCCC4000;
// @16:154
  LUT4_L \s_shl2_RNO[4]  (
	.I0(s_zeros[4]),
	.I1(s_exp_10_i_RNI5I152[2]),
	.I2(v_shl1_5_0_0_c4),
	.I3(un1_s_exp_10a_3_1),
	.LO(N_718)
);
defparam \s_shl2_RNO[4] .INIT=16'h69AA;
// @16:233
  LUT6 \s_expo3_cZ[7]  (
	.I0(s_frac_rnd[24]),
	.I1(s_expo2b[7]),
	.I2(s_expo2b[6]),
	.I3(s_expo2b[4]),
	.I4(s_expo2b[5]),
	.I5(un7_s_expo3_c4),
	.O(s_expo3[7])
);
defparam \s_expo3_cZ[7] .INIT=64'hECCCCCCCCCCCCCCC;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_86_RNI5D9RA  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_223),
	.I3(N_219),
	.I4(N_404),
	.LO(N_406)
);
defparam \s_frac2a_1.s_frac2a_1_86_RNI5D9RA .INIT=32'hFC74B830;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_141_RNIFVSN7  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_399),
	.I3(N_368),
	.I4(s_frac2a_1_141_RNIA10R),
	.LO(N_401)
);
defparam \s_frac2a_1.s_frac2a_1_141_RNIFVSN7 .INIT=32'hC840FB73;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_82_RNID8P7A  (
	.I0(s_shl2[4]),
	.I1(s_shl2[5]),
	.I2(un1_s_shr2_1_4),
	.I3(N_161_0),
	.I4(N_382),
	.I5(i40_mux),
	.LO(N_389)
);
defparam \s_frac2a_1.s_frac2a_1_82_RNID8P7A .INIT=64'h70507F5F20002F0F;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_52_RNI7I23F  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_214),
	.I3(N_234),
	.I4(N_254),
	.LO(N_256)
);
defparam \s_frac2a_1.s_frac2a_1_52_RNI7I23F .INIT=32'hB830FC74;
// @24:253
  LUT5_L \s_frac2a_1.m183  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_1137),
	.I3(N_1141),
	.I4(N_1153),
	.LO(N_184)
);
defparam \s_frac2a_1.m183 .INIT=32'hB830FC74;
// @24:253
  LUT5_L \s_frac2a_1.m135_0  (
	.I0(s_shl2[4]),
	.I1(N_82_0),
	.I2(un1_s_shr2_1_4),
	.I3(N_116),
	.I4(N_1121),
	.LO(N_1123)
);
defparam \s_frac2a_1.m135_0 .INIT=32'hAC0CFC5C;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_88_RNI3CM6A  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_56_0),
	.I3(N_1103),
	.I4(N_1115),
	.LO(N_1117)
);
defparam \s_frac2a_1.s_frac2a_1_88_RNI3CM6A .INIT=32'hFC74B830;
// @24:253
  LUT6_L \s_frac2a_1.s_frac2a_1_199_RNIO0MQ6  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(un1_s_shr2_1_4),
	.I3(N_1081),
	.I4(s_frac2a_1_141_RNIA10R),
	.I5(N_195),
	.LO(s_frac2a_3[2])
);
defparam \s_frac2a_1.s_frac2a_1_199_RNIO0MQ6 .INIT=64'h5545776710003222;
// @24:253
  LUT5_L \s_frac2a_RNO[0]  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_161),
	.I3(N_382),
	.I4(N_921),
	.LO(s_frac2a_3[0])
);
defparam \s_frac2a_RNO[0] .INIT=32'h51734062;
// @16:141
  LUT3 s_exp_10b_s_9_RNO (
	.I0(s_exp_10_i[9]),
	.I1(s_exp_10_i[8]),
	.I2(un2_s_exp_10a_c8),
	.O(N_6485_i)
);
defparam s_exp_10b_s_9_RNO.INIT=8'h95;
// @8:103
  LUT6_L \v_count_49_i_i_cZ[3]  (
	.I0(s_fract_48_i[7]),
	.I1(s_fract_48_i[15]),
	.I2(N_1273),
	.I3(N_1370),
	.I4(N_1281_2),
	.I5(N_331_0),
	.LO(v_count_49_i_i[3])
);
defparam \v_count_49_i_i_cZ[3] .INIT=64'hFF00FF0055005400;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_124_RNII815D  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_330),
	.I3(N_333),
	.I4(N_337),
	.LO(s_frac2a_3[1])
);
defparam \s_frac2a_1.s_frac2a_1_124_RNII815D .INIT=32'h76325410;
// @16:147
  LUT6 un6_s_exp_10a_cZ (
	.I0(s_exp_10_i[9]),
	.I1(s_exp_10_i[8]),
	.I2(un2_s_exp_10a_c8),
	.I3(N_6482_i),
	.I4(N_6483_i),
	.I5(un5_s_exp_10a_1),
	.O(un6_s_exp_10a)
);
defparam un6_s_exp_10a_cZ.INIT=64'hEB6A6A6A6A6A6A6A;
// @16:257
  LUT6_L \s_output_o_m0_cZ[26]  (
	.I0(s_expo2b[0]),
	.I1(s_output_o25_sn),
	.I2(s_expo2b[3]),
	.I3(s_expo2b[1]),
	.I4(s_expo2b[2]),
	.I5(un1_s_expo3),
	.LO(s_output_o_m0[26])
);
defparam \s_output_o_m0_cZ[26] .INIT=64'h1230303030303030;
// @16:257
  LUT6_L \s_output_o_m0_cZ[29]  (
	.I0(s_output_o25_sn),
	.I1(s_expo2b[6]),
	.I2(s_expo2b[4]),
	.I3(s_expo2b[5]),
	.I4(un7_s_expo3_c4),
	.I5(un1_s_expo3),
	.LO(s_output_o_m0[29])
);
defparam \s_output_o_m0_cZ[29] .INIT=64'h1444444444444444;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_69_RNI0S8Q7  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_271),
	.I3(N_275),
	.I4(N_268),
	.LO(s_frac2a_3[3])
);
defparam \s_frac2a_1.s_frac2a_1_69_RNI0S8Q7 .INIT=32'h15370426;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_86_RNI6EIC9  (
	.I0(s_shl2[4]),
	.I1(un1_s_shr2_1_4),
	.I2(N_1165),
	.I3(N_1167),
	.I4(i104_mux),
	.LO(N_441)
);
defparam \s_frac2a_1.s_frac2a_1_86_RNI6EIC9 .INIT=32'hB830FC74;
// @8:103
  LUT6_L \v_count_49_0_0_4[0]  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[23]),
	.I3(s_fract_48_i[25]),
	.I4(N_658),
	.I5(N_688),
	.LO(v_count_49_0_4[0])
);
defparam \v_count_49_0_0_4[0] .INIT=64'hFFFFFBFAFFFFAAAA;
// @16:131
  LUT6_L \s_zeros_2_0_i_a2_7_1_2[0]  (
	.I0(s_fract_48_i[27]),
	.I1(s_fract_48_i[25]),
	.I2(N_326_2),
	.I3(N_1252),
	.I4(N_326_0_3),
	.I5(N_1340),
	.LO(N_326_2_0)
);
defparam \s_zeros_2_0_i_a2_7_1_2[0] .INIT=64'h0000000000100000;
// @16:147
  LUT6 un2_s_exp_10a_ac0_3_lut6_2_RNIQPBD7 (
	.I0(un5_v_shr1_c3),
	.I1(s_exp_10_i_RNIE6AQ1[2]),
	.I2(s_exp_10_i_RNI5I152[2]),
	.I3(N_6482_i),
	.I4(un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91),
	.I5(un6_s_exp_10a),
	.O(v_shr1_4[6])
);
defparam un2_s_exp_10a_ac0_3_lut6_2_RNIQPBD7.INIT=64'hFF00FD0200000000;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_70_RNI9P289  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_223),
	.I3(N_217),
	.I4(N_344),
	.LO(s_frac2a_3[4])
);
defparam \s_frac2a_1.s_frac2a_1_70_RNI9P289 .INIT=32'h31752064;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_85_RNI6NB27  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_71_0_0),
	.I3(N_69_0),
	.I4(N_67_0_0),
	.LO(s_frac2a_3[7])
);
defparam \s_frac2a_1.s_frac2a_1_85_RNI6NB27 .INIT=32'h31752064;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_72_RNIV3GO8  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_56_0),
	.I3(N_52_0),
	.I4(N_49_0_0),
	.LO(s_frac2a_3[6])
);
defparam \s_frac2a_1.s_frac2a_1_72_RNIV3GO8 .INIT=32'h31752064;
// @24:253
  LUT5_L \s_frac2a_RNO[5]  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_60_0),
	.I3(N_64_0),
	.I4(N_57_0),
	.LO(s_frac2a_3[5])
);
defparam \s_frac2a_RNO[5] .INIT=32'h15370426;
// @16:154
  LUT6_L \s_shl2_RNO[5]  (
	.I0(s_zeros[5]),
	.I1(s_zeros[4]),
	.I2(s_exp_10_i_RNI5I152[2]),
	.I3(un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91),
	.I4(v_shl1_5_0_0_c4),
	.I5(un1_s_exp_10a_3_1),
	.LO(N_719)
);
defparam \s_shl2_RNO[5] .INIT=64'h659AA659AAAAAAAA;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_172_RNICI598  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_1165),
	.I3(N_169),
	.I4(N_1163),
	.LO(s_frac2a_3[8])
);
defparam \s_frac2a_1.s_frac2a_1_172_RNICI598 .INIT=32'h75316420;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_134_RNIC2997  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_286),
	.I3(N_284),
	.I4(N_283),
	.LO(s_frac2a_3[11])
);
defparam \s_frac2a_1.s_frac2a_1_134_RNIC2997 .INIT=32'h31752064;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_78_RNIVCPQ9  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_214),
	.I3(N_211),
	.I4(N_208),
	.LO(s_frac2a_3[12])
);
defparam \s_frac2a_1.s_frac2a_1_78_RNIVCPQ9 .INIT=32'h31752064;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_161_RNIDKBU8  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_1137),
	.I3(s_frac2a_1_124_RNIEJB51_O6),
	.I4(N_1134),
	.LO(s_frac2a_3[13])
);
defparam \s_frac2a_1.s_frac2a_1_161_RNIDKBU8 .INIT=32'h31752064;
// @24:253
  LUT5_L \s_frac2a_1.s_frac2a_1_85_RNI6K187  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_1090),
	.I3(N_1083),
	.I4(N_87_0_0),
	.LO(s_frac2a_3[15])
);
defparam \s_frac2a_1.s_frac2a_1_85_RNI6K187 .INIT=32'h31752064;
// @8:103
  LUT6_L \v_count_49_0_0[0]  (
	.I0(s_fract_48_i[27]),
	.I1(N_707),
	.I2(N_582),
	.I3(N_650),
	.I4(N_688),
	.I5(v_count_49_0_4[0]),
	.LO(v_count_49_0[0])
);
defparam \v_count_49_0_0[0] .INIT=64'hFFFFFFFFFF0EFF00;
  LUT6_L \s_r_zeros_RNO_0_cZ[2]  (
	.I0(v_count_49_i_o2_1_i_a2_lut6_2_O6[2]),
	.I1(v_count_49_i_o2_0_i_a2_lut6_2_O6[2]),
	.I2(N_638),
	.I3(N_673),
	.I4(N_677),
	.I5(N_637),
	.LO(s_r_zeros_RNO_0[2])
);
defparam \s_r_zeros_RNO_0_cZ[2] .INIT=64'hF8000000F0000000;
// @16:197
  LUT6 un4_s_lost_c6_cZ (
	.I0(s_r_zeros[4]),
	.I1(s_r_zeros[5]),
	.I2(s_shr2[5]),
	.I3(s_shr2[4]),
	.I4(un2_s_lost_c4),
	.I5(un4_s_lost_c4),
	.O(un4_s_lost_c6)
);
defparam un4_s_lost_c6_cZ.INIT=64'h17F3F37103717130;
// @16:131
  LUT6_L \s_zeros_2_0_i_o2[0]  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.I2(s_fract_48_i[12]),
	.I3(s_fract_48_i[10]),
	.I4(s_fract_48_i[11]),
	.I5(N_1350),
	.LO(N_1271)
);
defparam \s_zeros_2_0_i_o2[0] .INIT=64'hDCDCDDDDDCDCDDDC;
// @16:212
  LUT5 un16_s_roundup_cZ (
	.I0(s_frac2a[20]),
	.I1(s_frac2a[21]),
	.I2(s_frac2a[23]),
	.I3(un3_s_ine_o_0),
	.I4(un4_s_lost_c6),
	.O(un16_s_roundup)
);
defparam un16_s_roundup_cZ.INIT=32'hFFFFFFFE;
// @16:253
  LUT5 un3_s_ine_o_cZ (
	.I0(s_frac2a[20]),
	.I1(s_frac2a[21]),
	.I2(s_frac2a[22]),
	.I3(un3_s_ine_o_0),
	.I4(un4_s_lost_c6),
	.O(un3_s_ine_o)
);
defparam un3_s_ine_o_cZ.INIT=32'hFFFFFFFE;
// @8:103
  LUT6_L \v_count_49_i_a3_1_2[1]  (
	.I0(s_fract_48_i[19]),
	.I1(s_fract_48_i[18]),
	.I2(N_663_3),
	.I3(v_count_49_i_o2_0_i_a2_lut6_2_O6[2]),
	.I4(v_count_49_i_o3_1[1]),
	.I5(N_626),
	.LO(N_663_2)
);
defparam \v_count_49_i_a3_1_2[1] .INIT=64'hF0F01000F0F00000;
// @16:131
  LUT6_L \s_zeros_2_0_i_0_4[0]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(N_1353),
	.I3(N_326_1),
	.I4(N_23_0_2),
	.I5(N_326_2_0),
	.LO(N_23_0_4)
);
defparam \s_zeros_2_0_i_0_4[0] .INIT=64'hFFFFFF20FFFF2020;
// @24:253
  LUT6_L \s_zeros_RNO_1[1]  (
	.I0(s_fract_48_i[31]),
	.I1(s_fract_48_i[32]),
	.I2(N_314_1),
	.I3(N_1361),
	.I4(N_173),
	.I5(N_1365),
	.LO(N_314)
);
defparam \s_zeros_RNO_1[1] .INIT=64'hF1F1F1F1F1F0F1F1;
// @8:103
  LUT6 \v_count_49_0_o3[0]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[34]),
	.I2(s_fract_48_i[35]),
	.I3(s_fract_48_i[32]),
	.I4(N_641_1),
	.I5(N_622),
	.O(N_641)
);
defparam \v_count_49_0_o3[0] .INIT=64'hFFFF0031FFFF0030;
// @16:131
  LUT6 \s_zeros_2_0_i_0_3[0]  (
	.I0(s_fract_48_i[29]),
	.I1(N_1260),
	.I2(N_1305),
	.I3(N_1353),
	.I4(N_320_0),
	.I5(N_1271),
	.O(N_23_0_3)
);
defparam \s_zeros_2_0_i_0_3[0] .INIT=64'h3300100010001000;
// @16:130
  LUT6_L \s_r_zeros_RNO[2]  (
	.I0(s_fract_48_i[5]),
	.I1(s_fract_48_i[7]),
	.I2(v_count_49_i_o3_i_a2_lut6_2_O6[3]),
	.I3(s_fract_48_i_RNIEUJ9_O5[3]),
	.I4(N_610),
	.I5(s_r_zeros_RNO_0[2]),
	.LO(N_566_i)
);
defparam \s_r_zeros_RNO[2] .INIT=64'h00000000EF00FF00;
// @16:257
  LUT6_L \s_output_o_cZ[22]  (
	.I0(s_frac_rnd[23]),
	.I1(s_frac_rnd[22]),
	.I2(s_output_o25_sn),
	.I3(s_output_o_sn_N_5_mux),
	.I4(un1_s_expo3),
	.I5(s_output_o_sm0),
	.LO(s_output_o[22])
);
defparam \s_output_o_cZ[22] .INIT=64'h00FF00FF0A0A0C0C;
// @24:253
  LUT6_L \s_zeros_RNO_0[1]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[35]),
	.I3(s_fract_48_i[38]),
	.I4(N_1249),
	.I5(N_314),
	.LO(N_62_1)
);
defparam \s_zeros_RNO_0[1] .INIT=64'h0000FFCD0000FFCC;
// @16:221
  LUT6 un16_s_roundup_RNIMA661 (
	.I0(s_frac2a[22]),
	.I1(s_sign_i),
	.I2(s_rmode_i[0]),
	.I3(s_rmode_i[1]),
	.I4(un16_s_roundup),
	.I5(un3_s_ine_o),
	.O(s_roundup)
);
defparam un16_s_roundup_RNIMA661.INIT=64'hC30AC300000A0000;
// @8:103
  LUT6 \v_count_49_0_1_1[0]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[28]),
	.I2(N_653),
	.I3(N_582),
	.I4(N_641),
	.I5(N_688),
	.O(v_count_49_1_1[0])
);
defparam \v_count_49_0_1_1[0] .INIT=64'hF0F1F0F0F0F0F0F0;
// @16:221
  LUT3_L \s_frac_rnd_3_cZ[16]  (
	.I0(s_frac2a[39]),
	.I1(s_frac_rnd_3_0_s_16),
	.I2(s_roundup),
	.LO(s_frac_rnd_3[16])
);
defparam \s_frac_rnd_3_cZ[16] .INIT=8'hCA;
// @16:130
  LUT6_L \s_r_zeros_RNO[1]  (
	.I0(N_672),
	.I1(v_count_49_i_a2_0_lut6_2_O6[1]),
	.I2(N_1308),
	.I3(v_count_49_i_0[1]),
	.I4(N_662),
	.I5(N_663_2),
	.LO(N_564_i)
);
defparam \s_r_zeros_RNO[1] .INIT=64'h000000F7000000FF;
// @8:103
  LUT6_L \v_count_49_0_2[0]  (
	.I0(s_fract_48_i[15]),
	.I1(N_654),
	.I2(N_679),
	.I3(v_count_49_1_3[0]),
	.I4(v_count_49_1_1[0]),
	.I5(v_count_49_0[0]),
	.LO(v_count_49[0])
);
defparam \v_count_49_0_2[0] .INIT=64'hFFFFFFFFFFFFFFEC;
  LUT3 \s_exp_10_i_RNI3IR41[1]  (
	.I0(s_exp_10_i[1]),
	.I1(s_exp_10_i[0]),
	.I2(s_fract_48_i[47]),
	.O(un5_v_shr1_axb1)
);
defparam \s_exp_10_i_RNI3IR41[1] .INIT=8'h6A;
  LUT5 \s_zeros_RNIBH6I1[2]  (
	.I0(s_zeros[2]),
	.I1(s_exp_10_i[2]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10_i[0]),
	.I4(s_fract_48_i[47]),
	.O(s_exp_10b_axb_2)
);
defparam \s_zeros_RNIBH6I1[2] .INIT=32'h69999999;
  LUT4 \s_exp_10_i_RNIORIF1_cZ[2]  (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[1]),
	.I2(s_exp_10_i[0]),
	.I3(s_fract_48_i[47]),
	.O(s_exp_10_i_RNIORIF1[2])
);
defparam \s_exp_10_i_RNIORIF1_cZ[2] .INIT=16'h6AAA;
  LUT5 un2_s_exp_10a_ac0_1_lut6_2_RNIDG351 (
	.I0(s_zeros[4]),
	.I1(s_exp_10_i[4]),
	.I2(s_exp_10_i[2]),
	.I3(s_exp_10_i[3]),
	.I4(un2_s_exp_10a_c2),
	.O(s_exp_10b_axb_4)
);
defparam un2_s_exp_10a_ac0_1_lut6_2_RNIDG351.INIT=32'h69999999;
  LUT5 \s_zeros_RNIJ2EC1[5]  (
	.I0(s_zeros[5]),
	.I1(s_exp_10_i[5]),
	.I2(s_exp_10_i[4]),
	.I3(s_exp_10_i[3]),
	.I4(un2_s_exp_10a_c3),
	.O(s_exp_10b_axb_5)
);
defparam \s_zeros_RNIJ2EC1[5] .INIT=32'h69999999;
  LUT4 un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91_cZ (
	.I0(s_exp_10_i[5]),
	.I1(s_exp_10_i[4]),
	.I2(s_exp_10_i[3]),
	.I3(un2_s_exp_10a_c3),
	.O(un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91)
);
defparam un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91_cZ.INIT=16'h6AAA;
  LUT5 un2_s_exp_10a_ac0_3_lut6_2_RNIMNHK1 (
	.I0(s_exp_10_i[6]),
	.I1(s_exp_10_i[5]),
	.I2(s_exp_10_i[4]),
	.I3(s_exp_10_i[3]),
	.I4(un2_s_exp_10a_c3),
	.O(N_6482_i)
);
defparam un2_s_exp_10a_ac0_3_lut6_2_RNIMNHK1.INIT=32'h95555555;
  LUT5 s_exp_10b_cry_6_RNO_cZ (
	.I0(s_exp_10_i[6]),
	.I1(s_exp_10_i[5]),
	.I2(s_exp_10_i[4]),
	.I3(s_exp_10_i[3]),
	.I4(un2_s_exp_10a_c3),
	.O(s_exp_10b_cry_6_RNO)
);
defparam s_exp_10b_cry_6_RNO_cZ.INIT=32'h6AAAAAAA;
  LUT5 un2_s_exp_10a_ac0_5_RNI1CKE1 (
	.I0(s_exp_10_i[7]),
	.I1(s_exp_10_i[6]),
	.I2(s_exp_10_i[5]),
	.I3(s_exp_10_i[4]),
	.I4(un2_s_exp_10a_c4),
	.O(N_6483_i)
);
defparam un2_s_exp_10a_ac0_5_RNI1CKE1.INIT=32'h95555555;
  LUT5 s_exp_10b_cry_7_RNO_cZ (
	.I0(s_exp_10_i[7]),
	.I1(s_exp_10_i[6]),
	.I2(s_exp_10_i[5]),
	.I3(s_exp_10_i[4]),
	.I4(un2_s_exp_10a_c4),
	.O(s_exp_10b_cry_7_RNO)
);
defparam s_exp_10b_cry_7_RNO_cZ.INIT=32'h6AAAAAAA;
// @16:221
  XORCY s_frac_rnd_3_0_s_24_cZ (
	.LI(s_frac_rnd_3_0_axb_24),
	.CI(s_frac_rnd_3_0_cry_23),
	.O(s_frac_rnd_3_0_s_24)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_23_cZ (
	.LI(s_frac_rnd_3_0_axb_23),
	.CI(s_frac_rnd_3_0_cry_22),
	.O(s_frac_rnd_3_0_s_23)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_23_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_22),
	.S(s_frac_rnd_3_0_axb_23),
	.LO(s_frac_rnd_3_0_cry_23)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_22_cZ (
	.LI(s_frac_rnd_3_0_axb_22),
	.CI(s_frac_rnd_3_0_cry_21),
	.O(s_frac_rnd_3_0_s_22)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_22_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_21),
	.S(s_frac_rnd_3_0_axb_22),
	.LO(s_frac_rnd_3_0_cry_22)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_21_cZ (
	.LI(s_frac_rnd_3_0_axb_21),
	.CI(s_frac_rnd_3_0_cry_20),
	.O(s_frac_rnd_3_0_s_21)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_21_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_20),
	.S(s_frac_rnd_3_0_axb_21),
	.LO(s_frac_rnd_3_0_cry_21)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_20_cZ (
	.LI(s_frac_rnd_3_0_axb_20),
	.CI(s_frac_rnd_3_0_cry_19),
	.O(s_frac_rnd_3_0_s_20)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_20_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_19),
	.S(s_frac_rnd_3_0_axb_20),
	.LO(s_frac_rnd_3_0_cry_20)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_19_cZ (
	.LI(s_frac_rnd_3_0_axb_19),
	.CI(s_frac_rnd_3_0_cry_18),
	.O(s_frac_rnd_3_0_s_19)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_19_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_18),
	.S(s_frac_rnd_3_0_axb_19),
	.LO(s_frac_rnd_3_0_cry_19)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_18_cZ (
	.LI(s_frac_rnd_3_0_axb_18),
	.CI(s_frac_rnd_3_0_cry_17),
	.O(s_frac_rnd_3_0_s_18)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_18_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_17),
	.S(s_frac_rnd_3_0_axb_18),
	.LO(s_frac_rnd_3_0_cry_18)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_17_cZ (
	.LI(s_frac_rnd_3_0_axb_17),
	.CI(s_frac_rnd_3_0_cry_16),
	.O(s_frac_rnd_3_0_s_17)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_17_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_16),
	.S(s_frac_rnd_3_0_axb_17),
	.LO(s_frac_rnd_3_0_cry_17)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_16_cZ (
	.LI(s_frac_rnd_3_0_axb_16),
	.CI(s_frac_rnd_3_0_cry_15),
	.O(s_frac_rnd_3_0_s_16)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_16_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_15),
	.S(s_frac_rnd_3_0_axb_16),
	.LO(s_frac_rnd_3_0_cry_16)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_15_cZ (
	.LI(s_frac_rnd_3_0_axb_15),
	.CI(s_frac_rnd_3_0_cry_14),
	.O(s_frac_rnd_3_0_s_15)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_15_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_14),
	.S(s_frac_rnd_3_0_axb_15),
	.LO(s_frac_rnd_3_0_cry_15)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_14_cZ (
	.LI(s_frac_rnd_3_0_axb_14),
	.CI(s_frac_rnd_3_0_cry_13),
	.O(s_frac_rnd_3_0_s_14)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_14_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_13),
	.S(s_frac_rnd_3_0_axb_14),
	.LO(s_frac_rnd_3_0_cry_14)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_13_cZ (
	.LI(s_frac_rnd_3_0_axb_13),
	.CI(s_frac_rnd_3_0_cry_12),
	.O(s_frac_rnd_3_0_s_13)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_13_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_12),
	.S(s_frac_rnd_3_0_axb_13),
	.LO(s_frac_rnd_3_0_cry_13)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_12_cZ (
	.LI(s_frac_rnd_3_0_axb_12),
	.CI(s_frac_rnd_3_0_cry_11),
	.O(s_frac_rnd_3_0_s_12)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_12_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_11),
	.S(s_frac_rnd_3_0_axb_12),
	.LO(s_frac_rnd_3_0_cry_12)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_11_cZ (
	.LI(s_frac_rnd_3_0_axb_11),
	.CI(s_frac_rnd_3_0_cry_10),
	.O(s_frac_rnd_3_0_s_11)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_11_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_10),
	.S(s_frac_rnd_3_0_axb_11),
	.LO(s_frac_rnd_3_0_cry_11)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_10_cZ (
	.LI(s_frac_rnd_3_0_axb_10),
	.CI(s_frac_rnd_3_0_cry_9),
	.O(s_frac_rnd_3_0_s_10)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_10_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_9),
	.S(s_frac_rnd_3_0_axb_10),
	.LO(s_frac_rnd_3_0_cry_10)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_9_cZ (
	.LI(s_frac_rnd_3_0_axb_9),
	.CI(s_frac_rnd_3_0_cry_8),
	.O(s_frac_rnd_3_0_s_9)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_9_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_8),
	.S(s_frac_rnd_3_0_axb_9),
	.LO(s_frac_rnd_3_0_cry_9)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_8_cZ (
	.LI(s_frac_rnd_3_0_axb_8),
	.CI(s_frac_rnd_3_0_cry_7),
	.O(s_frac_rnd_3_0_s_8)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_8_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_7),
	.S(s_frac_rnd_3_0_axb_8),
	.LO(s_frac_rnd_3_0_cry_8)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_7_cZ (
	.LI(s_frac_rnd_3_0_axb_7),
	.CI(s_frac_rnd_3_0_cry_6),
	.O(s_frac_rnd_3_0_s_7)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_7_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_6),
	.S(s_frac_rnd_3_0_axb_7),
	.LO(s_frac_rnd_3_0_cry_7)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_6_cZ (
	.LI(s_frac_rnd_3_0_axb_6),
	.CI(s_frac_rnd_3_0_cry_5),
	.O(s_frac_rnd_3_0_s_6)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_6_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_5),
	.S(s_frac_rnd_3_0_axb_6),
	.LO(s_frac_rnd_3_0_cry_6)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_5_cZ (
	.LI(s_frac_rnd_3_0_axb_5),
	.CI(s_frac_rnd_3_0_cry_4),
	.O(s_frac_rnd_3_0_s_5)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_5_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_4),
	.S(s_frac_rnd_3_0_axb_5),
	.LO(s_frac_rnd_3_0_cry_5)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_4_cZ (
	.LI(s_frac_rnd_3_0_axb_4),
	.CI(s_frac_rnd_3_0_cry_3),
	.O(s_frac_rnd_3_0_s_4)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_4_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_3),
	.S(s_frac_rnd_3_0_axb_4),
	.LO(s_frac_rnd_3_0_cry_4)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_3_cZ (
	.LI(s_frac_rnd_3_0_axb_3),
	.CI(s_frac_rnd_3_0_cry_2),
	.O(s_frac_rnd_3_0_s_3)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_3_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_2),
	.S(s_frac_rnd_3_0_axb_3),
	.LO(s_frac_rnd_3_0_cry_3)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_2_cZ (
	.LI(s_frac_rnd_3_0_axb_2),
	.CI(s_frac_rnd_3_0_cry_1),
	.O(s_frac_rnd_3_0_s_2)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_2_cZ (
	.DI(GND),
	.CI(s_frac_rnd_3_0_cry_1),
	.S(s_frac_rnd_3_0_axb_2),
	.LO(s_frac_rnd_3_0_cry_2)
);
// @16:221
  XORCY s_frac_rnd_3_0_s_1_cZ (
	.LI(s_frac_rnd_3_0_axb_1),
	.CI(s_frac2a[23]),
	.O(s_frac_rnd_3_0_s_1)
);
// @16:221
  MUXCY_L s_frac_rnd_3_0_cry_1_cZ (
	.DI(GND),
	.CI(s_frac2a[23]),
	.S(s_frac_rnd_3_0_axb_1),
	.LO(s_frac_rnd_3_0_cry_1)
);
// @16:141
  XORCY s_exp_10b_s_9 (
	.LI(N_6485_i),
	.CI(s_exp_10b_cry_8),
	.O(s_exp_10b[9])
);
// @16:141
  XORCY s_exp_10b_s_8 (
	.LI(N_6484_i),
	.CI(s_exp_10b_cry_7),
	.O(s_exp_10b[8])
);
// @16:141
  MUXCY_L s_exp_10b_cry_8_cZ (
	.DI(VCC),
	.CI(s_exp_10b_cry_7),
	.S(N_6484_i),
	.LO(s_exp_10b_cry_8)
);
// @16:141
  XORCY s_exp_10b_s_7 (
	.LI(N_6483_i),
	.CI(s_exp_10b_cry_6),
	.O(s_exp_10b[7])
);
// @16:141
  MUXCY_L s_exp_10b_cry_7_cZ (
	.DI(s_exp_10b_cry_7_RNO),
	.CI(s_exp_10b_cry_6),
	.S(N_6483_i),
	.LO(s_exp_10b_cry_7)
);
// @16:141
  XORCY s_exp_10b_s_6 (
	.LI(N_6482_i),
	.CI(s_exp_10b_cry_5),
	.O(s_exp_10b[6])
);
// @16:141
  MUXCY_L s_exp_10b_cry_6_cZ (
	.DI(s_exp_10b_cry_6_RNO),
	.CI(s_exp_10b_cry_5),
	.S(N_6482_i),
	.LO(s_exp_10b_cry_6)
);
// @16:141
  XORCY s_exp_10b_s_5 (
	.LI(s_exp_10b_axb_5),
	.CI(s_exp_10b_cry_4),
	.O(s_exp_10b[5])
);
// @16:141
  MUXCY_L s_exp_10b_cry_5_cZ (
	.DI(un2_s_exp_10a_ac0_3_lut6_2_RNIT9Q91),
	.CI(s_exp_10b_cry_4),
	.S(s_exp_10b_axb_5),
	.LO(s_exp_10b_cry_5)
);
// @16:141
  XORCY s_exp_10b_s_4 (
	.LI(s_exp_10b_axb_4),
	.CI(s_exp_10b_cry_3),
	.O(s_exp_10b[4])
);
// @16:141
  MUXCY_L s_exp_10b_cry_4_cZ (
	.DI(s_exp_10_i_RNI5I152[2]),
	.CI(s_exp_10b_cry_3),
	.S(s_exp_10b_axb_4),
	.LO(s_exp_10b_cry_4)
);
// @16:141
  XORCY s_exp_10b_s_3 (
	.LI(s_exp_10b_axb_3),
	.CI(s_exp_10b_cry_2),
	.O(s_exp_10b[3])
);
// @16:141
  MUXCY_L s_exp_10b_cry_3_cZ (
	.DI(s_exp_10_i_RNIE6AQ1[2]),
	.CI(s_exp_10b_cry_2),
	.S(s_exp_10b_axb_3),
	.LO(s_exp_10b_cry_3)
);
// @16:141
  XORCY s_exp_10b_s_2 (
	.LI(s_exp_10b_axb_2),
	.CI(s_exp_10b_cry_1),
	.O(s_exp_10b[2])
);
// @16:141
  MUXCY_L s_exp_10b_cry_2_cZ (
	.DI(s_exp_10_i_RNIORIF1[2]),
	.CI(s_exp_10b_cry_1),
	.S(s_exp_10b_axb_2),
	.LO(s_exp_10b_cry_2)
);
// @16:141
  XORCY s_exp_10b_s_1 (
	.LI(s_exp_10b_axb_1),
	.CI(s_exp_10b_cry_0),
	.O(s_exp_10b[1])
);
// @16:141
  MUXCY_L s_exp_10b_cry_1_cZ (
	.DI(un5_v_shr1_axb1),
	.CI(s_exp_10b_cry_0),
	.S(s_exp_10b_axb_1),
	.LO(s_exp_10b_cry_1)
);
// @16:141
  MUXCY_L s_exp_10b_cry_0_cZ (
	.DI(s_zeros_RNI0TNS_O5[0]),
	.CI(VCC),
	.S(s_exp_10b_i[0]),
	.LO(s_exp_10b_cry_0)
);
// @16:192
  XORCY s_expo2b_s_7 (
	.LI(s_expo2b_axb_7),
	.CI(s_expo2b_cry_6),
	.O(s_expo2b[7])
);
// @16:192
  XORCY s_expo2b_s_6 (
	.LI(s_expo2b_axb_6),
	.CI(s_expo2b_cry_5),
	.O(s_expo2b[6])
);
// @16:192
  MUXCY_L s_expo2b_cry_6_cZ (
	.DI(s_expo1[6]),
	.CI(s_expo2b_cry_5),
	.S(s_expo2b_axb_6),
	.LO(s_expo2b_cry_6)
);
// @16:192
  XORCY s_expo2b_s_5 (
	.LI(s_expo2b_axb_5),
	.CI(s_expo2b_cry_4),
	.O(s_expo2b[5])
);
// @16:192
  MUXCY_L s_expo2b_cry_5_cZ (
	.DI(s_expo1[5]),
	.CI(s_expo2b_cry_4),
	.S(s_expo2b_axb_5),
	.LO(s_expo2b_cry_5)
);
// @16:192
  XORCY s_expo2b_s_4 (
	.LI(s_expo2b_axb_4),
	.CI(s_expo2b_cry_3),
	.O(s_expo2b[4])
);
// @16:192
  MUXCY_L s_expo2b_cry_4_cZ (
	.DI(s_expo1[4]),
	.CI(s_expo2b_cry_3),
	.S(s_expo2b_axb_4),
	.LO(s_expo2b_cry_4)
);
// @16:192
  XORCY s_expo2b_s_3 (
	.LI(s_expo2b_axb_3),
	.CI(s_expo2b_cry_2),
	.O(s_expo2b[3])
);
// @16:192
  MUXCY_L s_expo2b_cry_3_cZ (
	.DI(s_expo1[3]),
	.CI(s_expo2b_cry_2),
	.S(s_expo2b_axb_3),
	.LO(s_expo2b_cry_3)
);
// @16:192
  XORCY s_expo2b_s_2 (
	.LI(s_expo2b_axb_2),
	.CI(s_expo2b_cry_1),
	.O(s_expo2b[2])
);
// @16:192
  MUXCY_L s_expo2b_cry_2_cZ (
	.DI(s_expo1[2]),
	.CI(s_expo2b_cry_1),
	.S(s_expo2b_axb_2),
	.LO(s_expo2b_cry_2)
);
// @16:192
  XORCY s_expo2b_s_1 (
	.LI(s_expo2b_axb_1),
	.CI(s_expo2b_cry_0),
	.O(s_expo2b[1])
);
// @16:192
  MUXCY_L s_expo2b_cry_1_cZ (
	.DI(s_expo1[1]),
	.CI(s_expo2b_cry_0),
	.S(s_expo2b_axb_1),
	.LO(s_expo2b_cry_1)
);
// @16:192
  MUXCY_L s_expo2b_cry_0_cZ (
	.DI(s_expo1[0]),
	.CI(GND),
	.S(s_expo2b[0]),
	.LO(s_expo2b_cry_0)
);
// @16:117
  FDS \output_o_Z[23]  (
	.Q(post_norm_mul_output[23]),
	.D(s_output_o_m0[23]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:117
  FDS \output_o_Z[24]  (
	.Q(post_norm_mul_output[24]),
	.D(s_output_o_m0[24]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:117
  FDS \output_o_Z[25]  (
	.Q(post_norm_mul_output[25]),
	.D(s_output_o_m0[25]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:117
  FDS \output_o_Z[26]  (
	.Q(post_norm_mul_output[26]),
	.D(s_output_o_m0[26]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:117
  FDS \output_o_Z[27]  (
	.Q(post_norm_mul_output[27]),
	.D(s_output_o_m0[27]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:117
  FDS \output_o_Z[28]  (
	.Q(post_norm_mul_output[28]),
	.D(s_output_o_m0[28]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:117
  FDS \output_o_Z[29]  (
	.Q(post_norm_mul_output[29]),
	.D(s_output_o_m0[29]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:117
  FDS \output_o_Z[30]  (
	.Q(post_norm_mul_output[30]),
	.D(s_output_o_m0[30]),
	.C(clk_i),
	.S(s_output_o_sm0)
);
// @16:130
  FDR \s_r_zeros_Z[5]  (
	.Q(s_r_zeros[5]),
	.D(v_count_0_sqmuxa_46),
	.C(clk_i),
	.R(s_fract_48_i[0])
);
// @16:130
  FDR \s_r_zeros_Z[4]  (
	.Q(s_r_zeros[4]),
	.D(v_count_49[4]),
	.C(clk_i),
	.R(s_fract_48_i[0])
);
// @16:130
  FDR \s_r_zeros_Z[3]  (
	.Q(s_r_zeros[3]),
	.D(v_count_49_i_i[3]),
	.C(clk_i),
	.R(s_fract_48_i[0])
);
// @16:130
  FDR \s_r_zeros_Z[2]  (
	.Q(s_r_zeros[2]),
	.D(N_566_i),
	.C(clk_i),
	.R(s_fract_48_i[0])
);
// @16:130
  FDR \s_r_zeros_Z[1]  (
	.Q(s_r_zeros[1]),
	.D(N_564_i),
	.C(clk_i),
	.R(s_fract_48_i[0])
);
// @16:130
  FDR \s_r_zeros_Z[0]  (
	.Q(s_r_zeros[0]),
	.D(v_count_49[0]),
	.C(clk_i),
	.R(s_fract_48_i[0])
);
// @16:146
  FDR \s_expo1_Z[7]  (
	.Q(s_expo1[7]),
	.D(s_expo1_5[7]),
	.C(clk_i),
	.R(un1_s_exp_10a_3_lut6_2_O6)
);
// @16:146
  FDR \s_expo1_Z[6]  (
	.Q(s_expo1[6]),
	.D(s_expo1_5[6]),
	.C(clk_i),
	.R(un1_s_exp_10a_3_lut6_2_O6)
);
// @16:146
  FDR \s_expo1_Z[5]  (
	.Q(s_expo1[5]),
	.D(s_expo1_5[5]),
	.C(clk_i),
	.R(un1_s_exp_10a_3_lut6_2_O6)
);
// @16:146
  FDR \s_expo1_Z[4]  (
	.Q(s_expo1[4]),
	.D(s_expo1_5[4]),
	.C(clk_i),
	.R(un1_s_exp_10a_3_lut6_2_O6)
);
// @16:146
  FDR \s_expo1_Z[3]  (
	.Q(s_expo1[3]),
	.D(s_expo1_5[3]),
	.C(clk_i),
	.R(un1_s_exp_10a_3_lut6_2_O6)
);
// @16:146
  FDR \s_expo1_Z[2]  (
	.Q(s_expo1[2]),
	.D(s_expo1_5[2]),
	.C(clk_i),
	.R(un1_s_exp_10a_3_lut6_2_O6)
);
// @16:146
  FDR \s_expo1_Z[1]  (
	.Q(s_expo1[1]),
	.D(s_expo1_5[1]),
	.C(clk_i),
	.R(un1_s_exp_10a_3_lut6_2_O6)
);
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
// @16:147
  LUT5 un6_s_exp_10a_RNILFHJ8_o6 (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[3]),
	.I2(s_exp_10_i[1]),
	.I3(un6_s_exp_10a),
	.I4(v_shr1_4[6]),
	.O(v_shr1_4_e[3])
);
defparam un6_s_exp_10a_RNILFHJ8_o6.INIT=32'hFFFF3600;
// @16:147
  LUT4 un6_s_exp_10a_RNILFHJ8_o5 (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[1]),
	.I2(un6_s_exp_10a),
	.I3(v_shr1_4[6]),
	.O(v_shr1_4_e[2])
);
defparam un6_s_exp_10a_RNILFHJ8_o5.INIT=16'hFF60;
// @8:103
  LUT4 \v_count_49_i_o2_9_lut6_2_o6[1]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[46]),
	.I2(s_fract_48_i[45]),
	.I3(s_fract_48_i[47]),
	.O(N_599)
);
defparam \v_count_49_i_o2_9_lut6_2_o6[1] .INIT=16'hFAFB;
// @8:103
  LUT5 \v_count_49_i_o2_9_lut6_2_o5[1]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[46]),
	.I2(s_fract_48_i[45]),
	.I3(s_fract_48_i[43]),
	.I4(s_fract_48_i[47]),
	.O(N_543)
);
defparam \v_count_49_i_o2_9_lut6_2_o5[1] .INIT=32'h00000001;
// @16:131
  LUT3 \s_zeros_2_i_0_o2_1_lut6_2_o6[4]  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[42]),
	.I2(s_fract_48_i[47]),
	.O(N_1261)
);
defparam \s_zeros_2_i_0_o2_1_lut6_2_o6[4] .INIT=8'hFE;
// @16:131
  LUT5 \s_zeros_2_i_0_o2_1_lut6_2_o5[4]  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[39]),
	.I2(s_fract_48_i[42]),
	.I3(s_fract_48_i[43]),
	.I4(s_fract_48_i[47]),
	.O(N_326_0_3)
);
defparam \s_zeros_2_i_0_o2_1_lut6_2_o5[4] .INIT=32'hFFFFAAFB;
// @8:103
  LUT2 \v_count_49_0_a3_0_3_lut6_2_o6[4]  (
	.I0(s_fract_48_i[39]),
	.I1(s_fract_48_i[33]),
	.O(N_331_1)
);
defparam \v_count_49_0_a3_0_3_lut6_2_o6[4] .INIT=4'h1;
// @8:103
  LUT4 \v_count_49_0_a3_0_3_lut6_2_o5[4]  (
	.I0(s_fract_48_i[40]),
	.I1(s_fract_48_i[39]),
	.I2(s_fract_48_i[41]),
	.I3(s_fract_48_i[42]),
	.O(N_481)
);
defparam \v_count_49_0_a3_0_3_lut6_2_o5[4] .INIT=16'hFFFE;
// @24:253
  LUT2 \s_fract_48_i_RNIN9MC2_o6[21]  (
	.I0(s_fract_48_i[27]),
	.I1(s_fract_48_i[28]),
	.O(N_505_1_2)
);
defparam \s_fract_48_i_RNIN9MC2_o6[21] .INIT=4'h1;
// @24:253
  LUT5 \s_fract_48_i_RNIN9MC2_o5[21]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[21]),
	.I2(s_fract_48_i[27]),
	.I3(s_fract_48_i[28]),
	.I4(s_fract_48_i[18]),
	.O(v_count_0_sqmuxa_47_3_4)
);
defparam \s_fract_48_i_RNIN9MC2_o5[21] .INIT=32'h00000001;
// @24:253
  LUT2 \s_fract_48_i_RNIEUJ9_o6[3]  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[4]),
	.O(N_530_1)
);
defparam \s_fract_48_i_RNIEUJ9_o6[3] .INIT=4'h1;
// @24:253
  LUT3 \s_fract_48_i_RNIEUJ9_o5[3]  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[3]),
	.I2(s_fract_48_i[2]),
	.O(s_fract_48_i_RNIEUJ9_O5[3])
);
defparam \s_fract_48_i_RNIEUJ9_o5[3] .INIT=8'h01;
// @7:127
  LUT2 \op_eq.un1_s_r_zeros_lut6_2_o6  (
	.I0(s_r_zeros[4]),
	.I1(s_r_zeros[5]),
	.O(s_output_o25_sn)
);
defparam \op_eq.un1_s_r_zeros_lut6_2_o6 .INIT=4'h8;
// @7:127
  LUT5 \op_eq.un1_s_r_zeros_lut6_2_o5  (
	.I0(s_frac_rnd[0]),
	.I1(s_frac_rnd[1]),
	.I2(un1_s_expo3),
	.I3(s_r_zeros[4]),
	.I4(s_r_zeros[5]),
	.O(s_output_o_0[0])
);
defparam \op_eq.un1_s_r_zeros_lut6_2_o5 .INIT=32'h00CACACA;
// @8:103
  LUT2 \v_count_49_0_o3_i_o2_lut6_2_o6[4]  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[2]),
	.O(N_1308)
);
defparam \v_count_49_0_o3_i_o2_lut6_2_o6[4] .INIT=4'hE;
// @8:103
  LUT5 \v_count_49_0_o3_i_o2_lut6_2_o5[4]  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[3]),
	.I2(s_fract_48_i[4]),
	.I3(s_fract_48_i[5]),
	.I4(s_fract_48_i[2]),
	.O(v_count_49_i_0[1])
);
defparam \v_count_49_0_o3_i_o2_lut6_2_o5[4] .INIT=32'hAAAABBBA;
// @16:131
  LUT2 \s_zeros_2_0_i_a2_1_2_lut6_2_o6[0]  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[15]),
	.O(N_320_2)
);
defparam \s_zeros_2_0_i_a2_1_2_lut6_2_o6[0] .INIT=4'h1;
// @16:131
  LUT3 \s_zeros_2_0_i_a2_1_2_lut6_2_o5[0]  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[16]),
	.I2(s_fract_48_i[18]),
	.O(s_zeros_2_0_i_a2_1_2_lut6_2_O5[0])
);
defparam \s_zeros_2_0_i_a2_1_2_lut6_2_o5[0] .INIT=8'hFE;
// @24:253
  LUT2 \s_fract_48_i_RNINTJV1_o6[13]  (
	.I0(s_fract_48_i[10]),
	.I1(s_fract_48_i[11]),
	.O(N_663_3)
);
defparam \s_fract_48_i_RNINTJV1_o6[13] .INIT=4'h1;
// @24:253
  LUT5 \s_fract_48_i_RNINTJV1_o5[13]  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[12]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.I4(s_fract_48_i[8]),
	.O(N_708)
);
defparam \s_fract_48_i_RNINTJV1_o5[13] .INIT=32'h00000F02;
// @8:103
  LUT2 \v_count_49_0_o2_1_0_o2_lut6_2_o6[4]  (
	.I0(s_fract_48_i[38]),
	.I1(s_fract_48_i[32]),
	.O(N_239)
);
defparam \v_count_49_0_o2_1_0_o2_lut6_2_o6[4] .INIT=4'hE;
// @8:103
  LUT4 \v_count_49_0_o2_1_0_o2_lut6_2_o5[4]  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[37]),
	.I2(s_fract_48_i[35]),
	.I3(s_fract_48_i[38]),
	.O(N_301)
);
defparam \v_count_49_0_o2_1_0_o2_lut6_2_o5[4] .INIT=16'hFFFE;
// @16:131
  LUT2 \s_zeros_2_0_o3_0_o2_lut6_2_o6[2]  (
	.I0(s_fract_48_i[31]),
	.I1(s_fract_48_i[33]),
	.O(N_1259)
);
defparam \s_zeros_2_0_o3_0_o2_lut6_2_o6[2] .INIT=4'hE;
// @16:131
  LUT5 \s_zeros_2_0_o3_0_o2_lut6_2_o5[2]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[31]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.I4(N_687),
	.O(N_689)
);
defparam \s_zeros_2_0_o3_0_o2_lut6_2_o5[2] .INIT=32'h11111110;
// @16:131
  LUT2 \s_zeros_2_0_a2_7_0_o2_lut6_2_o6[2]  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[14]),
	.O(N_1253)
);
defparam \s_zeros_2_0_a2_7_0_o2_lut6_2_o6[2] .INIT=4'hE;
// @16:131
  LUT4 \s_zeros_2_0_a2_7_0_o2_lut6_2_o5[2]  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[12]),
	.I2(s_fract_48_i[10]),
	.I3(s_fract_48_i[11]),
	.O(N_704)
);
defparam \s_zeros_2_0_a2_7_0_o2_lut6_2_o5[2] .INIT=16'h000E;
// @24:253
  LUT2 \s_fract_48_i_RNIP7IC2_o6[17]  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[19]),
	.O(N_1246)
);
defparam \s_fract_48_i_RNIP7IC2_o6[17] .INIT=4'hE;
// @24:253
  LUT4 \s_fract_48_i_RNIP7IC2_o5[17]  (
	.I0(s_fract_48_i[19]),
	.I1(s_fract_48_i[17]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[18]),
	.O(N_638)
);
defparam \s_fract_48_i_RNIP7IC2_o5[17] .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_49_i_o2_2_i_o2_0_lut6_2_o6[2]  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[18]),
	.O(N_1245)
);
defparam \v_count_49_i_o2_2_i_o2_0_lut6_2_o6[2] .INIT=4'hE;
// @8:103
  LUT4 \v_count_49_i_o2_2_i_o2_0_lut6_2_o5[2]  (
	.I0(s_fract_48_i[17]),
	.I1(s_fract_48_i[16]),
	.I2(s_fract_48_i[18]),
	.I3(s_fract_48_i[15]),
	.O(N_464_1)
);
defparam \v_count_49_i_o2_2_i_o2_0_lut6_2_o5[2] .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_49_0_o2_4_0_lut6_2_o6[4]  (
	.I0(s_fract_48_i[38]),
	.I1(s_fract_48_i[39]),
	.O(N_591)
);
defparam \v_count_49_0_o2_4_0_lut6_2_o6[4] .INIT=4'hE;
// @8:103
  LUT4 \v_count_49_0_o2_4_0_lut6_2_o5[4]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[40]),
	.I2(s_fract_48_i[39]),
	.I3(s_fract_48_i[43]),
	.O(N_1249)
);
defparam \v_count_49_0_o2_4_0_lut6_2_o5[4] .INIT=16'hFFFE;
// @16:131
  LUT2 \s_zeros_2_0_i_a2_13_lut6_2_o6[0]  (
	.I0(s_fract_48_i[32]),
	.I1(s_fract_48_i[33]),
	.O(N_1367)
);
defparam \s_zeros_2_0_i_a2_13_lut6_2_o6[0] .INIT=4'h2;
// @16:131
  LUT4 \s_zeros_2_0_i_a2_13_lut6_2_o5[0]  (
	.I0(s_fract_48_i[37]),
	.I1(s_fract_48_i[35]),
	.I2(s_fract_48_i[31]),
	.I3(s_fract_48_i[33]),
	.O(N_1260)
);
defparam \s_zeros_2_0_i_a2_13_lut6_2_o5[0] .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_49_i_o2_0_i_a2_lut6_2_o6[2]  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[23]),
	.O(v_count_49_i_o2_0_i_a2_lut6_2_O6[2])
);
defparam \v_count_49_i_o2_0_i_a2_lut6_2_o6[2] .INIT=4'h1;
// @8:103
  LUT4 \v_count_49_i_o2_0_i_a2_lut6_2_o5[2]  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[23]),
	.I3(s_fract_48_i[25]),
	.O(N_1371)
);
defparam \v_count_49_i_o2_0_i_a2_lut6_2_o5[2] .INIT=16'h0001;
// @24:253
  LUT2 \s_fract_48_i_RNICCNI1_o6[11]  (
	.I0(s_fract_48_i[12]),
	.I1(s_fract_48_i[11]),
	.O(N_434_i_0)
);
defparam \s_fract_48_i_RNICCNI1_o6[11] .INIT=4'h1;
// @24:253
  LUT4 \s_fract_48_i_RNICCNI1_o5[11]  (
	.I0(s_fract_48_i[11]),
	.I1(s_fract_48_i[8]),
	.I2(s_fract_48_i[9]),
	.I3(s_fract_48_i[10]),
	.O(N_610)
);
defparam \s_fract_48_i_RNICCNI1_o5[11] .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_49_i_o2_1_i_a2_lut6_2_o6[2]  (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[21]),
	.O(v_count_49_i_o2_1_i_a2_lut6_2_O6[2])
);
defparam \v_count_49_i_o2_1_i_a2_lut6_2_o6[2] .INIT=4'h1;
// @8:103
  LUT4 \v_count_49_i_o2_1_i_a2_lut6_2_o5[2]  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[20]),
	.I2(s_fract_48_i[21]),
	.I3(s_fract_48_i[19]),
	.O(N_1251)
);
defparam \v_count_49_i_o2_1_i_a2_lut6_2_o5[2] .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_49_i_o3_i_a2_lut6_2_o6[3]  (
	.I0(s_fract_48_i[4]),
	.I1(s_fract_48_i[6]),
	.O(v_count_49_i_o3_i_a2_lut6_2_O6[3])
);
defparam \v_count_49_i_o3_i_a2_lut6_2_o6[3] .INIT=4'h1;
// @8:103
  LUT5 \v_count_49_i_o3_i_a2_lut6_2_o5[3]  (
	.I0(s_fract_48_i[14]),
	.I1(s_fract_48_i[4]),
	.I2(s_fract_48_i[6]),
	.I3(s_fract_48_i[8]),
	.I4(s_fract_48_i[10]),
	.O(v_count_49_i_o3_i_a2_lut6_2_O5[3])
);
defparam \v_count_49_i_o3_i_a2_lut6_2_o5[3] .INIT=32'h00000001;
// @24:253
  LUT2 \s_fract_48_i_RNIE5RC2_o6[30]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[31]),
	.O(N_37)
);
defparam \s_fract_48_i_RNIE5RC2_o6[30] .INIT=4'h1;
// @24:253
  LUT4 \s_fract_48_i_RNIE5RC2_o5[30]  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[31]),
	.I2(s_fract_48_i[32]),
	.I3(s_fract_48_i[33]),
	.O(N_446)
);
defparam \s_fract_48_i_RNIE5RC2_o5[30] .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_49_i_a2_0_lut6_2_o6[1]  (
	.I0(s_fract_48_i[7]),
	.I1(s_fract_48_i[15]),
	.O(v_count_49_i_a2_0_lut6_2_O6[1])
);
defparam \v_count_49_i_a2_0_lut6_2_o6[1] .INIT=4'h1;
// @8:103
  LUT5 \v_count_49_i_a2_0_lut6_2_o5[1]  (
	.I0(s_fract_48_i[13]),
	.I1(s_fract_48_i[12]),
	.I2(s_fract_48_i[5]),
	.I3(s_fract_48_i[7]),
	.I4(s_fract_48_i[15]),
	.O(N_677)
);
defparam \v_count_49_i_a2_0_lut6_2_o5[1] .INIT=32'h00000001;
// @8:103
  LUT2 \v_count_49_i_a2_lut6_2_o6[1]  (
	.I0(s_fract_48_i[14]),
	.I1(s_fract_48_i[6]),
	.O(N_672)
);
defparam \v_count_49_i_a2_lut6_2_o6[1] .INIT=4'h1;
// @8:103
  LUT3 \v_count_49_i_a2_lut6_2_o5[1]  (
	.I0(s_fract_48_i[14]),
	.I1(s_fract_48_i[4]),
	.I2(s_fract_48_i[6]),
	.O(N_673)
);
defparam \v_count_49_i_a2_lut6_2_o5[1] .INIT=8'h01;
// @8:103
  LUT2 \v_count_49_0_o2_lut6_2_o6[0]  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.O(N_582)
);
defparam \v_count_49_0_o2_lut6_2_o6[0] .INIT=4'hE;
// @8:103
  LUT4 \v_count_49_0_o2_lut6_2_o5[0]  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[24]),
	.I2(s_fract_48_i[27]),
	.I3(s_fract_48_i[25]),
	.O(N_597)
);
defparam \v_count_49_0_o2_lut6_2_o5[0] .INIT=16'hFFFE;
// @16:131
  LUT2 \s_zeros_2_0_o2_5_lut6_2_o6[2]  (
	.I0(s_fract_48_i[8]),
	.I1(s_fract_48_i[7]),
	.O(N_426)
);
defparam \s_zeros_2_0_o2_5_lut6_2_o6[2] .INIT=4'hE;
// @16:131
  LUT4 \s_zeros_2_0_o2_5_lut6_2_o5[2]  (
	.I0(s_fract_48_i[8]),
	.I1(s_fract_48_i[9]),
	.I2(s_fract_48_i[7]),
	.I3(N_1264),
	.O(N_1350)
);
defparam \s_zeros_2_0_o2_5_lut6_2_o5[2] .INIT=16'h2322;
// @16:131
  LUT2 \s_zeros_2_0_o2_6_lut6_2_o6[2]  (
	.I0(s_fract_48_i[9]),
	.I1(s_fract_48_i[10]),
	.O(N_447)
);
defparam \s_zeros_2_0_o2_6_lut6_2_o6[2] .INIT=4'hE;
// @16:131
  LUT4 \s_zeros_2_0_o2_6_lut6_2_o5[2]  (
	.I0(s_fract_48_i[9]),
	.I1(s_fract_48_i[10]),
	.I2(s_fract_48_i[8]),
	.I3(s_fract_48_i[7]),
	.O(N_449)
);
defparam \s_zeros_2_0_o2_6_lut6_2_o5[2] .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_49_0_a2_4_lut6_2_o6[0]  (
	.I0(s_fract_48_i[28]),
	.I1(s_fract_48_i[29]),
	.O(N_707)
);
defparam \v_count_49_0_a2_4_lut6_2_o6[0] .INIT=4'h4;
// @8:103
  LUT4 \v_count_49_0_a2_4_lut6_2_o5[0]  (
	.I0(s_fract_48_i[26]),
	.I1(s_fract_48_i[28]),
	.I2(s_fract_48_i[27]),
	.I3(s_fract_48_i[25]),
	.O(N_1361)
);
defparam \v_count_49_0_a2_4_lut6_2_o5[0] .INIT=16'h0302;
// @16:147
  LUT2 \s_expo1_5_lut6_2_o6[6]  (
	.I0(s_exp_10b[6]),
	.I1(s_exp_10b[8]),
	.O(s_expo1_5[6])
);
defparam \s_expo1_5_lut6_2_o6[6] .INIT=4'hE;
// @16:147
  LUT2 \s_expo1_5_lut6_2_o5[6]  (
	.I0(s_exp_10b[7]),
	.I1(s_exp_10b[8]),
	.O(s_expo1_5[7])
);
defparam \s_expo1_5_lut6_2_o5[6] .INIT=4'hE;
// @16:147
  LUT2 \s_expo1_5_lut6_2_o6[4]  (
	.I0(s_exp_10b[4]),
	.I1(s_exp_10b[8]),
	.O(s_expo1_5[4])
);
defparam \s_expo1_5_lut6_2_o6[4] .INIT=4'hE;
// @16:147
  LUT2 \s_expo1_5_lut6_2_o5[4]  (
	.I0(s_exp_10b[5]),
	.I1(s_exp_10b[8]),
	.O(s_expo1_5[5])
);
defparam \s_expo1_5_lut6_2_o5[4] .INIT=4'hE;
// @16:147
  LUT2 \s_expo1_5_lut6_2_o6[2]  (
	.I0(s_exp_10b[2]),
	.I1(s_exp_10b[8]),
	.O(s_expo1_5[2])
);
defparam \s_expo1_5_lut6_2_o6[2] .INIT=4'hE;
// @16:147
  LUT2 \s_expo1_5_lut6_2_o5[2]  (
	.I0(s_exp_10b[3]),
	.I1(s_exp_10b[8]),
	.O(s_expo1_5[3])
);
defparam \s_expo1_5_lut6_2_o5[2] .INIT=4'hE;
// @8:103
  LUT2 \v_count_49_0_o2_11_lut6_2_o6[4]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[45]),
	.O(N_592)
);
defparam \v_count_49_0_o2_11_lut6_2_o6[4] .INIT=4'hE;
// @8:103
  LUT4 \v_count_49_0_o2_11_lut6_2_o5[4]  (
	.I0(s_fract_48_i[45]),
	.I1(s_fract_48_i[39]),
	.I2(s_fract_48_i[41]),
	.I3(s_fract_48_i[43]),
	.O(N_1353)
);
defparam \v_count_49_0_o2_11_lut6_2_o5[4] .INIT=16'h0001;
// @8:103
  LUT2 \v_count_49_0_o2_8_lut6_2_o6[4]  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[35]),
	.O(N_614)
);
defparam \v_count_49_0_o2_8_lut6_2_o6[4] .INIT=4'hE;
// @8:103
  LUT2 \v_count_49_0_o2_8_lut6_2_o5[4]  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[32]),
	.O(v_count_0_sqmuxa_47_3_3)
);
defparam \v_count_49_0_o2_8_lut6_2_o5[4] .INIT=4'h1;
// @8:103
  LUT2 \v_count_49_0_o2_0_lut6_2_o6[4]  (
	.I0(s_fract_48_i[9]),
	.I1(s_fract_48_i[11]),
	.O(N_588)
);
defparam \v_count_49_0_o2_0_lut6_2_o6[4] .INIT=4'hE;
// @8:103
  LUT5 \v_count_49_0_o2_0_lut6_2_o5[4]  (
	.I0(s_fract_48_i[9]),
	.I1(s_fract_48_i[11]),
	.I2(s_fract_48_i_RNIEUJ9_O5[3]),
	.I3(v_count_49_i_o3_i_a2_lut6_2_O5[3]),
	.I4(N_624),
	.O(N_668_3)
);
defparam \v_count_49_0_o2_0_lut6_2_o5[4] .INIT=32'h10000000;
// @16:131
  LUT2 v_count_0_sqmuxa_47_13_lut6_2_o6 (
	.I0(s_fract_48_i[29]),
	.I1(s_fract_48_i[31]),
	.O(N_326_2)
);
defparam v_count_0_sqmuxa_47_13_lut6_2_o6.INIT=4'h1;
// @16:131
  LUT5 v_count_0_sqmuxa_47_13_lut6_2_o5 (
	.I0(s_fract_48_i[20]),
	.I1(s_fract_48_i[29]),
	.I2(s_fract_48_i[31]),
	.I3(s_fract_48_i[25]),
	.I4(s_fract_48_i[33]),
	.O(v_count_0_sqmuxa_47_2_4)
);
defparam v_count_0_sqmuxa_47_13_lut6_2_o5.INIT=32'h00000001;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_4_lut6_2_o6  (
	.I0(s_fract_48_i[1]),
	.I1(s_fract_48_i[2]),
	.I2(s_shl2[0]),
	.O(N_3)
);
defparam \s_frac2a_2.s_frac2a_2_4_lut6_2_o6 .INIT=8'hAC;
// @16:187
  LUT2 \s_frac2a_2.s_frac2a_2_4_lut6_2_o5  (
	.I0(s_fract_48_i[3]),
	.I1(s_fract_48_i[2]),
	.O(N_653)
);
defparam \s_frac2a_2.s_frac2a_2_4_lut6_2_o5 .INIT=4'h2;
// @16:185
  LUT3 \s_frac2a_1.s_frac2a_1_36_lut6_2_o6  (
	.I0(s_fract_48_i[36]),
	.I1(s_fract_48_i[35]),
	.I2(s_shr2[0]),
	.O(N_36)
);
defparam \s_frac2a_1.s_frac2a_1_36_lut6_2_o6 .INIT=8'hAC;
// @16:185
  LUT2 \s_frac2a_1.s_frac2a_1_36_lut6_2_o5  (
	.I0(s_fract_48_i[37]),
	.I1(s_fract_48_i[35]),
	.O(N_1252)
);
defparam \s_frac2a_1.s_frac2a_1_36_lut6_2_o5 .INIT=4'hE;
// @24:253
  LUT3 \s_fract_48_i_RNI21942_o6[46]  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[45]),
	.I2(s_shr2[0]),
	.O(s_fract_48_i_RNI21942_O6[46])
);
defparam \s_fract_48_i_RNI21942_o6[46] .INIT=8'hAC;
// @24:253
  LUT3 \s_fract_48_i_RNI21942_o5[46]  (
	.I0(s_fract_48_i[44]),
	.I1(s_fract_48_i[45]),
	.I2(s_shl2[0]),
	.O(N_1076)
);
defparam \s_fract_48_i_RNI21942_o5[46] .INIT=8'hAC;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_98_i_m2_0_lut6_2_o6  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[47]),
	.I2(s_shl2[0]),
	.O(N_269)
);
defparam \s_frac2a_2.s_frac2a_2_98_i_m2_0_lut6_2_o6 .INIT=8'hAC;
// @16:187
  LUT2 \s_frac2a_2.s_frac2a_2_98_i_m2_0_lut6_2_o5  (
	.I0(s_fract_48_i[46]),
	.I1(s_fract_48_i[47]),
	.O(N_1254)
);
defparam \s_frac2a_2.s_frac2a_2_98_i_m2_0_lut6_2_o5 .INIT=4'hE;
// @24:253
  LUT3 \s_fract_48_i_RNILP452_o6[41]  (
	.I0(s_fract_48_i[31]),
	.I1(s_fract_48_i[32]),
	.I2(s_shr2[0]),
	.O(N_40)
);
defparam \s_fract_48_i_RNILP452_o6[41] .INIT=8'h35;
// @24:253
  LUT3 \s_fract_48_i_RNILP452_o5[41]  (
	.I0(s_fract_48_i[41]),
	.I1(s_fract_48_i[42]),
	.I2(s_shr2[0]),
	.O(N_20_0)
);
defparam \s_fract_48_i_RNILP452_o5[41] .INIT=8'h35;
// @16:131
  LUT3 \s_zeros_2_0_i_a2_1_1_3_lut6_2_o6[0]  (
	.I0(s_fract_48_i[23]),
	.I1(s_fract_48_i[27]),
	.I2(s_fract_48_i[29]),
	.O(N_320_0_3)
);
defparam \s_zeros_2_0_i_a2_1_1_3_lut6_2_o6[0] .INIT=8'h01;
// @16:131
  LUT2 \s_zeros_2_0_i_a2_1_1_3_lut6_2_o5[0]  (
	.I0(s_fract_48_i[30]),
	.I1(s_fract_48_i[29]),
	.O(N_173)
);
defparam \s_zeros_2_0_i_a2_1_1_3_lut6_2_o5[0] .INIT=4'h1;
// @8:103
  LUT3 \v_count_49_0_o3_1_0_lut6_2_o6[0]  (
	.I0(s_fract_48_i[31]),
	.I1(s_fract_48_i[32]),
	.I2(s_fract_48_i[33]),
	.O(N_641_1)
);
defparam \v_count_49_0_o3_1_0_lut6_2_o6[0] .INIT=8'hBA;
// @8:103
  LUT2 \v_count_49_0_o3_1_0_lut6_2_o5[0]  (
	.I0(s_fract_48_i[34]),
	.I1(s_fract_48_i[33]),
	.O(N_314_1)
);
defparam \v_count_49_0_o3_1_0_lut6_2_o5[0] .INIT=4'hE;
// @24:253
  LUT4 \s_fract_48_i_RNITLSC2_o6[39]  (
	.I0(s_fract_48_i[19]),
	.I1(s_fract_48_i[39]),
	.I2(s_fract_48_i[41]),
	.I3(s_fract_48_i[43]),
	.O(v_count_0_sqmuxa_47_1_4)
);
defparam \s_fract_48_i_RNITLSC2_o6[39] .INIT=16'h0001;
// @24:253
  LUT2 \s_fract_48_i_RNITLSC2_o5[39]  (
	.I0(s_fract_48_i[41]),
	.I1(s_fract_48_i[42]),
	.O(N_425)
);
defparam \s_fract_48_i_RNITLSC2_o5[39] .INIT=4'hE;
// @24:253
  LUT4 \s_fract_48_i_RNIJ3KC2_o6[22]  (
	.I0(s_fract_48_i[22]),
	.I1(s_fract_48_i[26]),
	.I2(s_fract_48_i[16]),
	.I3(s_fract_48_i[23]),
	.O(v_count_0_sqmuxa_47_4_4)
);
defparam \s_fract_48_i_RNIJ3KC2_o6[22] .INIT=16'h0001;
// @24:253
  LUT2 \s_fract_48_i_RNIJ3KC2_o5[22]  (
	.I0(s_fract_48_i[16]),
	.I1(s_fract_48_i[15]),
	.O(m107_i_a2_7_0)
);
defparam \s_fract_48_i_RNIJ3KC2_o5[22] .INIT=4'h1;
// @16:184
  LUT4 un1_s_shr2_1_4_lut6_2_o6 (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(s_shr2[1]),
	.I3(s_shr2[0]),
	.O(un1_s_shr2_1_4)
);
defparam un1_s_shr2_1_4_lut6_2_o6.INIT=16'h0001;
// @16:184
  LUT2 un1_s_shr2_1_4_lut6_2_o5 (
	.I0(s_fract_48_i[47]),
	.I1(s_shr2[0]),
	.O(N_35_0)
);
defparam un1_s_shr2_1_4_lut6_2_o5.INIT=4'h2;
// @16:131
  LUT3 \s_zeros_2_0_i_a2_3_lut6_2_o6[0]  (
	.I0(s_fract_48_i[45]),
	.I1(s_fract_48_i[42]),
	.I2(s_fract_48_i[43]),
	.O(N_1317)
);
defparam \s_zeros_2_0_i_a2_3_lut6_2_o6[0] .INIT=8'h04;
// @16:131
  LUT2 \s_zeros_2_0_i_a2_3_lut6_2_o5[0]  (
	.I0(s_fract_48_i[42]),
	.I1(s_fract_48_i[43]),
	.O(s_zeros_2_0_i_a2_3_lut6_2_O5[0])
);
defparam \s_zeros_2_0_i_a2_3_lut6_2_o5[0] .INIT=4'hE;
// @8:103
  LUT3 \v_count_49_0_a3_3_lut6_2_o6[0]  (
	.I0(s_fract_48_i[4]),
	.I1(s_fract_48_i[5]),
	.I2(s_fract_48_i[2]),
	.O(N_654)
);
defparam \v_count_49_0_a3_3_lut6_2_o6[0] .INIT=8'h04;
// @8:103
  LUT2 \v_count_49_0_a3_3_lut6_2_o5[0]  (
	.I0(s_fract_48_i[5]),
	.I1(s_fract_48_i[6]),
	.O(N_1255)
);
defparam \v_count_49_0_a3_3_lut6_2_o5[0] .INIT=4'hE;
// @16:140
  LUT3 un2_s_exp_10a_ac0_1_lut6_2_o6 (
	.I0(s_exp_10_i[1]),
	.I1(s_exp_10_i[0]),
	.I2(s_fract_48_i[47]),
	.O(un2_s_exp_10a_c2)
);
defparam un2_s_exp_10a_ac0_1_lut6_2_o6.INIT=8'h80;
// @16:140
  LUT5 un2_s_exp_10a_ac0_1_lut6_2_o5 (
	.I0(s_zeros[1]),
	.I1(s_zeros[0]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10_i[0]),
	.I4(s_fract_48_i[47]),
	.O(v_shl1_5_0_0_c2)
);
defparam un2_s_exp_10a_ac0_1_lut6_2_o5.INIT=32'hFA8E8EAF;
// @16:140
  LUT4 un2_s_exp_10a_ac0_3_lut6_2_o6 (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[1]),
	.I2(s_exp_10_i[0]),
	.I3(s_fract_48_i[47]),
	.O(un2_s_exp_10a_c3)
);
defparam un2_s_exp_10a_ac0_3_lut6_2_o6.INIT=16'h8000;
// @16:140
  LUT4 un2_s_exp_10a_ac0_3_lut6_2_o5 (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[1]),
	.I2(s_exp_10_i[0]),
	.I3(s_fract_48_i[47]),
	.O(un5_v_shr1_c3)
);
defparam un2_s_exp_10a_ac0_3_lut6_2_o5.INIT=16'h9111;
// @16:197
  LUT5 un2_s_lost_ac0_5_lut6_2_o6 (
	.I0(s_frac_rnd[24]),
	.I1(s_shr2[2]),
	.I2(s_shr2[3]),
	.I3(s_shr2[1]),
	.I4(s_shr2[0]),
	.O(un2_s_lost_c4)
);
defparam un2_s_lost_ac0_5_lut6_2_o6.INIT=32'h80000000;
// @16:197
  LUT4 un2_s_lost_ac0_5_lut6_2_o5 (
	.I0(s_frac_rnd[24]),
	.I1(s_shr2[2]),
	.I2(s_shr2[1]),
	.I3(s_shr2[0]),
	.O(un2_s_lost_ac0_5_lut6_2_O5)
);
defparam un2_s_lost_ac0_5_lut6_2_o5.INIT=16'h6CCC;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_140_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(N_85_0),
	.I2(s_frac2a_2_91),
	.O(N_137)
);
defparam \s_frac2a_2.s_frac2a_2_140_lut6_2_o6 .INIT=8'hD8;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_140_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(N_86),
	.I2(N_49),
	.O(N_1157)
);
defparam \s_frac2a_2.s_frac2a_2_140_lut6_2_o5 .INIT=8'h72;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_112_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(N_61),
	.I2(N_57),
	.O(N_109)
);
defparam \s_frac2a_2.s_frac2a_2_112_lut6_2_o6 .INIT=8'hE4;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_112_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(N_67),
	.I2(N_63),
	.O(N_115)
);
defparam \s_frac2a_2.s_frac2a_2_112_lut6_2_o5 .INIT=8'hE4;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_115_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(N_64),
	.I2(N_60),
	.O(s_frac2a_2_115_lut6_2_O6)
);
defparam \s_frac2a_2.s_frac2a_2_115_lut6_2_o6 .INIT=8'hE4;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_115_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(N_63),
	.I2(N_59),
	.O(N_111)
);
defparam \s_frac2a_2.s_frac2a_2_115_lut6_2_o5 .INIT=8'hE4;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_113_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(N_62),
	.I2(N_58),
	.O(N_110)
);
defparam \s_frac2a_2.s_frac2a_2_113_lut6_2_o6 .INIT=8'hE4;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_113_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(N_81),
	.I2(N_77),
	.O(N_129)
);
defparam \s_frac2a_2.s_frac2a_2_113_lut6_2_o5 .INIT=8'hE4;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_109_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(N_54),
	.I2(N_58),
	.O(N_106)
);
defparam \s_frac2a_2.s_frac2a_2_109_lut6_2_o6 .INIT=8'hD8;
// @16:187
  LUT3 \s_frac2a_2.s_frac2a_2_109_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(N_73),
	.I2(N_69),
	.O(N_121)
);
defparam \s_frac2a_2.s_frac2a_2_109_lut6_2_o5 .INIT=8'hE4;
// @24:253
  LUT3 \s_frac2a_1.s_frac2a_1_52_RNISKC03_o6  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_905),
	.O(N_214)
);
defparam \s_frac2a_1.s_frac2a_1_52_RNISKC03_o6 .INIT=8'h01;
// @24:253
  LUT3 \s_frac2a_1.s_frac2a_1_52_RNISKC03_o5  (
	.I0(s_shr2[2]),
	.I1(N_51),
	.I2(N_55),
	.O(N_99)
);
defparam \s_frac2a_1.s_frac2a_1_52_RNISKC03_o5 .INIT=8'hE4;
// @24:253
  LUT4 \s_frac2a_1.m164_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_78),
	.I3(N_74),
	.O(N_1140)
);
defparam \s_frac2a_1.m164_lut6_2_o6 .INIT=16'h3210;
// @24:253
  LUT4 \s_frac2a_1.m164_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_74),
	.I3(N_70),
	.O(N_370)
);
defparam \s_frac2a_1.m164_lut6_2_o5 .INIT=16'h3210;
// @24:253
  LUT4 \s_frac2a_1.m96_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_50),
	.I3(N_54),
	.O(N_1096)
);
defparam \s_frac2a_1.m96_lut6_2_o6 .INIT=16'h3120;
// @24:253
  LUT4 \s_frac2a_1.m96_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_54),
	.I3(N_58),
	.O(N_361)
);
defparam \s_frac2a_1.m96_lut6_2_o5 .INIT=16'h3120;
// @24:253
  LUT4 \s_frac2a_1.m93_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_62),
	.I3(N_58),
	.O(N_1094)
);
defparam \s_frac2a_1.m93_lut6_2_o6 .INIT=16'h3210;
// @24:253
  LUT4 \s_frac2a_1.m93_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_62),
	.I3(N_66),
	.O(N_360)
);
defparam \s_frac2a_1.m93_lut6_2_o5 .INIT=16'h3120;
// @24:253
  LUT4 \s_frac2a_1.m30_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_52),
	.I3(N_56),
	.O(N_1086)
);
defparam \s_frac2a_1.m30_lut6_2_o6 .INIT=16'h3120;
// @24:253
  LUT4 \s_frac2a_1.m30_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_56),
	.I3(N_60),
	.O(N_280)
);
defparam \s_frac2a_1.m30_lut6_2_o5 .INIT=16'h3120;
// @24:253
  LUT4 \s_frac2a_1.m28_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_64),
	.I3(N_60),
	.O(N_1085)
);
defparam \s_frac2a_1.m28_lut6_2_o6 .INIT=16'h3210;
// @24:253
  LUT4 \s_frac2a_1.m28_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_68),
	.I3(N_64),
	.O(N_289)
);
defparam \s_frac2a_1.m28_lut6_2_o5 .INIT=16'h3210;
// @24:253
  LUT4 \s_frac2a_1.m25_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_72),
	.I3(N_68),
	.O(N_1084)
);
defparam \s_frac2a_1.m25_lut6_2_o6 .INIT=16'h3210;
// @24:253
  LUT3 \s_frac2a_1.m25_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_52),
	.O(N_265)
);
defparam \s_frac2a_1.m25_lut6_2_o5 .INIT=8'h10;
// @24:253
  LUT4 \s_frac2a_1.m24_lut6_2_o6  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_80),
	.I3(N_76),
	.O(N_25_0)
);
defparam \s_frac2a_1.m24_lut6_2_o6 .INIT=16'h3210;
// @24:253
  LUT4 \s_frac2a_1.m24_lut6_2_o5  (
	.I0(s_shl2[2]),
	.I1(s_shl2[5]),
	.I2(N_72),
	.I3(N_76),
	.O(N_297)
);
defparam \s_frac2a_1.m24_lut6_2_o5 .INIT=16'h3120;
// @24:253
  LUT3 \s_frac2a_1.s_frac2a_1_132_RNIBI9D6_o6  (
	.I0(s_shr2[3]),
	.I1(s_frac2a_1_132),
	.I2(N_138),
	.O(N_337)
);
defparam \s_frac2a_1.s_frac2a_1_132_RNIBI9D6_o6 .INIT=8'hE4;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_132_RNIBI9D6_o5  (
	.I0(s_shr2[3]),
	.I1(un1_s_shr2_1_4),
	.I2(s_frac2a_1_132),
	.I3(N_138),
	.I4(N_1156),
	.O(N_396)
);
defparam \s_frac2a_1.s_frac2a_1_132_RNIBI9D6_o5 .INIT=32'hFEDC3210;
// @24:253
  LUT5 \s_frac2a_1.s_frac2a_1_86_RNIQM1B5_o6  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_85),
	.I3(N_905),
	.I4(N_904),
	.O(N_223)
);
defparam \s_frac2a_1.s_frac2a_1_86_RNIQM1B5_o6 .INIT=32'h10543276;
// @24:253
  LUT4 \s_frac2a_1.s_frac2a_1_86_RNIQM1B5_o5  (
	.I0(s_shr2[2]),
	.I1(s_shr2[3]),
	.I2(N_905),
	.I3(N_904),
	.O(N_1165)
);
defparam \s_frac2a_1.s_frac2a_1_86_RNIQM1B5_o5 .INIT=16'h0213;
// @24:253
  LUT3 \s_frac2a_1.s_frac2a_1_124_RNIEJB51_o6  (
	.I0(s_shr2[3]),
	.I1(N_126),
	.I2(N_134),
	.O(s_frac2a_1_124_RNIEJB51_O6)
);
defparam \s_frac2a_1.s_frac2a_1_124_RNIEJB51_o6 .INIT=8'h1B;
// @24:253
  LUT3 \s_frac2a_1.s_frac2a_1_124_RNIEJB51_o5  (
	.I0(s_shr2[3]),
	.I1(s_frac2a_1_132),
	.I2(s_frac2a_1_124),
	.O(N_355)
);
defparam \s_frac2a_1.s_frac2a_1_124_RNIEJB51_o5 .INIT=8'hD8;
// @24:253
  LUT3 \s_frac2a_1.m133_0_lut6_2_o6  (
	.I0(s_shl2[3]),
	.I1(N_1120),
	.I2(N_1114),
	.O(N_1121)
);
defparam \s_frac2a_1.m133_0_lut6_2_o6 .INIT=8'hE4;
// @24:253
  LUT3 \s_frac2a_1.m133_0_lut6_2_o5  (
	.I0(s_shl2[3]),
	.I1(N_240),
	.I2(N_242),
	.O(N_243)
);
defparam \s_frac2a_1.m133_0_lut6_2_o5 .INIT=8'hB1;
// @24:253
  LUT5 \s_frac2a_1.m368_lut6_2_o6  (
	.I0(N_368),
	.I1(s_shl2[4]),
	.I2(s_shl2[3]),
	.I3(s_shl2[5]),
	.I4(N_1078),
	.O(m368_lut6_2_O6)
);
defparam \s_frac2a_1.m368_lut6_2_o6 .INIT=32'h222E2222;
// @24:253
  LUT4 \s_frac2a_1.m368_lut6_2_o5  (
	.I0(s_shl2[4]),
	.I1(s_shl2[3]),
	.I2(s_shl2[5]),
	.I3(N_1078),
	.O(N_1081)
);
defparam \s_frac2a_1.m368_lut6_2_o5 .INIT=16'h0100;
  LUT3 s_exp_10b_s_1_RNI0PGD1_o6 (
	.I0(s_exp_10b[9]),
	.I1(un6_s_exp_10a),
	.I2(s_exp_10b[8]),
	.O(s_exp_10b_s_1_RNI0PGD1_O6)
);
defparam s_exp_10b_s_1_RNI0PGD1_o6.INIT=8'hDC;
  LUT2 s_exp_10b_s_1_RNI0PGD1_o5 (
	.I0(s_exp_10b[1]),
	.I1(s_exp_10b[8]),
	.O(s_expo1_5[1])
);
defparam s_exp_10b_s_1_RNI0PGD1_o5.INIT=4'hE;
// @16:147
  LUT2 un1_s_exp_10a_3_lut6_2_o6 (
	.I0(un6_s_exp_10a),
	.I1(un1_s_exp_10a_3_1),
	.O(un1_s_exp_10a_3_lut6_2_O6)
);
defparam un1_s_exp_10a_3_lut6_2_o6.INIT=4'hE;
// @16:147
  LUT3 un1_s_exp_10a_3_lut6_2_o5 (
	.I0(s_exp_10_i[1]),
	.I1(un6_s_exp_10a),
	.I2(v_shr1_4[6]),
	.O(v_shr1_4_e[1])
);
defparam un1_s_exp_10a_3_lut6_2_o5.INIT=8'hF8;
// @16:183
  LUT2 \s_frac2a_1.s_frac2a_1_80_RNIUUKN8_o6  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.O(N_459_i)
);
defparam \s_frac2a_1.s_frac2a_1_80_RNIUUKN8_o6 .INIT=4'hE;
// @16:183
  LUT5 \s_frac2a_1.s_frac2a_1_80_RNIUUKN8_o5  (
	.I0(s_shr2[5]),
	.I1(s_shr2[4]),
	.I2(N_82_0),
	.I3(N_80_0),
	.I4(N_79_0),
	.O(s_frac2a_3[14])
);
defparam \s_frac2a_1.s_frac2a_1_80_RNIUUKN8_o5 .INIT=32'h31752064;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[23]  (
	.I0(s_frac2a[46]),
	.I1(s_frac_rnd_3_0_s_23),
	.I2(s_roundup),
	.O(s_frac_rnd_3[23])
);
defparam \s_frac_rnd_3_lut6_2_o6[23] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[23]  (
	.I0(s_frac2a[47]),
	.I1(s_frac_rnd_3_0_s_24),
	.I2(s_roundup),
	.O(s_frac_rnd_3[24])
);
defparam \s_frac_rnd_3_lut6_2_o5[23] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[21]  (
	.I0(s_frac2a[44]),
	.I1(s_frac_rnd_3_0_s_21),
	.I2(s_roundup),
	.O(s_frac_rnd_3[21])
);
defparam \s_frac_rnd_3_lut6_2_o6[21] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[21]  (
	.I0(s_frac2a[45]),
	.I1(s_frac_rnd_3_0_s_22),
	.I2(s_roundup),
	.O(s_frac_rnd_3[22])
);
defparam \s_frac_rnd_3_lut6_2_o5[21] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[19]  (
	.I0(s_frac2a[42]),
	.I1(s_frac_rnd_3_0_s_19),
	.I2(s_roundup),
	.O(s_frac_rnd_3[19])
);
defparam \s_frac_rnd_3_lut6_2_o6[19] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[19]  (
	.I0(s_frac2a[43]),
	.I1(s_frac_rnd_3_0_s_20),
	.I2(s_roundup),
	.O(s_frac_rnd_3[20])
);
defparam \s_frac_rnd_3_lut6_2_o5[19] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[17]  (
	.I0(s_frac2a[40]),
	.I1(s_frac_rnd_3_0_s_17),
	.I2(s_roundup),
	.O(s_frac_rnd_3[17])
);
defparam \s_frac_rnd_3_lut6_2_o6[17] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[17]  (
	.I0(s_frac2a[41]),
	.I1(s_frac_rnd_3_0_s_18),
	.I2(s_roundup),
	.O(s_frac_rnd_3[18])
);
defparam \s_frac_rnd_3_lut6_2_o5[17] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[14]  (
	.I0(s_frac2a[37]),
	.I1(s_frac_rnd_3_0_s_14),
	.I2(s_roundup),
	.O(s_frac_rnd_3[14])
);
defparam \s_frac_rnd_3_lut6_2_o6[14] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[14]  (
	.I0(s_frac2a[38]),
	.I1(s_frac_rnd_3_0_s_15),
	.I2(s_roundup),
	.O(s_frac_rnd_3[15])
);
defparam \s_frac_rnd_3_lut6_2_o5[14] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[12]  (
	.I0(s_frac2a[35]),
	.I1(s_frac_rnd_3_0_s_12),
	.I2(s_roundup),
	.O(s_frac_rnd_3[12])
);
defparam \s_frac_rnd_3_lut6_2_o6[12] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[12]  (
	.I0(s_frac2a[36]),
	.I1(s_frac_rnd_3_0_s_13),
	.I2(s_roundup),
	.O(s_frac_rnd_3[13])
);
defparam \s_frac_rnd_3_lut6_2_o5[12] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[10]  (
	.I0(s_frac2a[33]),
	.I1(s_frac_rnd_3_0_s_10),
	.I2(s_roundup),
	.O(s_frac_rnd_3[10])
);
defparam \s_frac_rnd_3_lut6_2_o6[10] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[10]  (
	.I0(s_frac2a[34]),
	.I1(s_frac_rnd_3_0_s_11),
	.I2(s_roundup),
	.O(s_frac_rnd_3[11])
);
defparam \s_frac_rnd_3_lut6_2_o5[10] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[8]  (
	.I0(s_frac2a[31]),
	.I1(s_frac_rnd_3_0_s_8),
	.I2(s_roundup),
	.O(s_frac_rnd_3[8])
);
defparam \s_frac_rnd_3_lut6_2_o6[8] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[8]  (
	.I0(s_frac2a[32]),
	.I1(s_frac_rnd_3_0_s_9),
	.I2(s_roundup),
	.O(s_frac_rnd_3[9])
);
defparam \s_frac_rnd_3_lut6_2_o5[8] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[6]  (
	.I0(s_frac2a[29]),
	.I1(s_frac_rnd_3_0_s_6),
	.I2(s_roundup),
	.O(s_frac_rnd_3[6])
);
defparam \s_frac_rnd_3_lut6_2_o6[6] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[6]  (
	.I0(s_frac2a[30]),
	.I1(s_frac_rnd_3_0_s_7),
	.I2(s_roundup),
	.O(s_frac_rnd_3[7])
);
defparam \s_frac_rnd_3_lut6_2_o5[6] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[4]  (
	.I0(s_frac2a[27]),
	.I1(s_frac_rnd_3_0_s_4),
	.I2(s_roundup),
	.O(s_frac_rnd_3[4])
);
defparam \s_frac_rnd_3_lut6_2_o6[4] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[4]  (
	.I0(s_frac2a[28]),
	.I1(s_frac_rnd_3_0_s_5),
	.I2(s_roundup),
	.O(s_frac_rnd_3[5])
);
defparam \s_frac_rnd_3_lut6_2_o5[4] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[2]  (
	.I0(s_frac2a[25]),
	.I1(s_frac_rnd_3_0_s_2),
	.I2(s_roundup),
	.O(s_frac_rnd_3[2])
);
defparam \s_frac_rnd_3_lut6_2_o6[2] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o5[2]  (
	.I0(s_frac2a[26]),
	.I1(s_frac_rnd_3_0_s_3),
	.I2(s_roundup),
	.O(s_frac_rnd_3[3])
);
defparam \s_frac_rnd_3_lut6_2_o5[2] .INIT=8'hCA;
// @16:221
  LUT3 \s_frac_rnd_3_lut6_2_o6[1]  (
	.I0(s_frac2a[24]),
	.I1(s_frac_rnd_3_0_s_1),
	.I2(s_roundup),
	.O(s_frac_rnd_3[1])
);
defparam \s_frac_rnd_3_lut6_2_o6[1] .INIT=8'hCA;
// @16:221
  LUT2 \s_frac_rnd_3_lut6_2_o5[1]  (
	.I0(s_frac2a[23]),
	.I1(s_roundup),
	.O(s_frac_rnd_3[0])
);
defparam \s_frac_rnd_3_lut6_2_o5[1] .INIT=4'h6;
  LUT3 \s_zeros_RNI0TNS_o6[0]  (
	.I0(s_zeros[0]),
	.I1(s_exp_10_i[0]),
	.I2(s_fract_48_i[47]),
	.O(s_exp_10b_i[0])
);
defparam \s_zeros_RNI0TNS_o6[0] .INIT=8'h69;
  LUT2 \s_zeros_RNI0TNS_o5[0]  (
	.I0(s_exp_10_i[0]),
	.I1(s_fract_48_i[47]),
	.O(s_zeros_RNI0TNS_O5[0])
);
defparam \s_zeros_RNI0TNS_o5[0] .INIT=4'h6;
endmodule /* post_norm_mul */

module pre_norm_div (
  v_count_3,
  v_count_2,
  v_count_1_0_0_a2_0,
  v_count_2_0,
  s_exp_10_o_0,
  s_exp_10_o,
  pre_norm_div_dvsor_0,
  v_count_1_0_1,
  v_count_1_0_2,
  v_count_0_4,
  v_count_0_1,
  v_count_0_0,
  v_count_i,
  s_opb_i,
  s_opb_i_0_0,
  s_opb_i_0_3,
  s_opb_i_0_4,
  s_opb_i_0_2,
  s_opb_i_0_5,
  s_opa_i_0,
  s_opa_i,
  v_count_1_0_a2_7_i_0,
  pre_norm_div_dvsor,
  pre_norm_div_dvdnd_0,
  pre_norm_div_dvdnd_11,
  un11_s_exp_10_o_0,
  N_1083,
  N_143_mux,
  N_48_0,
  N_59,
  N_54,
  N_1630,
  N_55,
  N_63,
  N_1278_i,
  s_dvdnd_50_o_105_0_e,
  N_987,
  s_expa_lt_expb,
  N_2240,
  N_1232_i,
  un2_s_snan_o_22,
  N_1174,
  result_i_o3_lut6_2_O6,
  result_3_0_0_i,
  N_1055,
  N_1077,
  N_399,
  un4_s_infa_1,
  N_1140,
  N_1051,
  N_2220,
  N_1170,
  un4_s_expb_in_2_i_o2_2,
  un4_s_expb_in_2_i_o2_2_lut6_2_O5,
  N_1041,
  result_2_16,
  s_dvdnd_50_o_104_0_e,
  un4_s_expb_in_2_i_0_e,
  clk_i,
  s_dvdnd_50_o_103_0_e,
  s_dvdnd_50_o_102_0_e,
  s_dvdnd_50_o_106_0_e,
  s_dvdnd_50_o_108_0_e,
  N_1236,
  N_2103,
  s_dvdnd_50_o_107_0_e,
  un4_s_expb_in_2_i_o2_0,
  un4_s_expb_in_2_i_o2_1,
  result_1_i_o3_0_e,
  N_1227,
  N_378_i,
  N_396,
  result_1_i_o3,
  N_1084_i,
  un11_s_exp_10_o_axb_0_i,
  N_1050,
  N_1087,
  un2_s_snan_o_8,
  result_2_10,
  N_1617,
  N_41_0,
  N_43_0,
  N_44,
  N_45_0,
  N_1628,
  N_1624,
  N_1619,
  N_46,
  N_1620,
  N_95_0,
  N_70_0,
  N_27_0,
  N_1238
)
;
input v_count_3 ;
input v_count_2 ;
output [1:1] v_count_1_0_0_a2_0 ;
output [4:4] v_count_2_0 ;
input [1:0] s_exp_10_o_0 ;
output [1:1] s_exp_10_o ;
output [23:23] pre_norm_div_dvsor_0 ;
output [0:0] v_count_1_0_1 ;
output [0:0] v_count_1_0_2 ;
output v_count_0_4 ;
input v_count_0_1 ;
output v_count_0_0 ;
output [0:0] v_count_i ;
input [30:0] s_opb_i ;
input s_opb_i_0_0 ;
input s_opb_i_0_3 ;
input s_opb_i_0_4 ;
input s_opb_i_0_2 ;
input s_opb_i_0_5 ;
input [30:24] s_opa_i_0 ;
input [30:0] s_opa_i ;
input [0:0] v_count_1_0_a2_7_i_0 ;
output [22:7] pre_norm_div_dvsor ;
output pre_norm_div_dvdnd_0 ;
output pre_norm_div_dvdnd_11 ;
output [9:1] un11_s_exp_10_o_0 ;
output N_1083 ;
input N_143_mux ;
input N_48_0 ;
output N_59 ;
output N_54 ;
output N_1630 ;
output N_55 ;
output N_63 ;
output N_1278_i ;
output s_dvdnd_50_o_105_0_e ;
input N_987 ;
input s_expa_lt_expb ;
input N_2240 ;
output N_1232_i ;
output un2_s_snan_o_22 ;
input N_1174 ;
output result_i_o3_lut6_2_O6 ;
output result_3_0_0_i ;
output N_1055 ;
output N_1077 ;
output N_399 ;
output un4_s_infa_1 ;
output N_1140 ;
input N_1051 ;
output N_2220 ;
output N_1170 ;
output un4_s_expb_in_2_i_o2_2 ;
output un4_s_expb_in_2_i_o2_2_lut6_2_O5 ;
output N_1041 ;
output result_2_16 ;
output s_dvdnd_50_o_104_0_e ;
input un4_s_expb_in_2_i_0_e ;
input clk_i ;
output s_dvdnd_50_o_103_0_e ;
output s_dvdnd_50_o_102_0_e ;
output s_dvdnd_50_o_106_0_e ;
output s_dvdnd_50_o_108_0_e ;
input N_1236 ;
output N_2103 ;
output s_dvdnd_50_o_107_0_e ;
input un4_s_expb_in_2_i_o2_0 ;
output un4_s_expb_in_2_i_o2_1 ;
output result_1_i_o3_0_e ;
output N_1227 ;
input N_378_i ;
output N_396 ;
output result_1_i_o3 ;
output N_1084_i ;
output un11_s_exp_10_o_axb_0_i ;
input N_1050 ;
input N_1087 ;
input un2_s_snan_o_8 ;
input result_2_10 ;
output N_1617 ;
output N_41_0 ;
output N_43_0 ;
output N_44 ;
output N_45_0 ;
output N_1628 ;
output N_1624 ;
output N_1619 ;
output N_46 ;
output N_1620 ;
output N_95_0 ;
input N_70_0 ;
input N_27_0 ;
input N_1238 ;
wire v_count_3 ;
wire v_count_2 ;
wire v_count_0_4 ;
wire v_count_0_1 ;
wire v_count_0_0 ;
wire s_opb_i_0_0 ;
wire s_opb_i_0_3 ;
wire s_opb_i_0_4 ;
wire s_opb_i_0_2 ;
wire s_opb_i_0_5 ;
wire pre_norm_div_dvdnd_0 ;
wire pre_norm_div_dvdnd_11 ;
wire N_1083 ;
wire N_143_mux ;
wire N_48_0 ;
wire N_59 ;
wire N_54 ;
wire N_1630 ;
wire N_55 ;
wire N_63 ;
wire N_1278_i ;
wire s_dvdnd_50_o_105_0_e ;
wire N_987 ;
wire s_expa_lt_expb ;
wire N_2240 ;
wire N_1232_i ;
wire un2_s_snan_o_22 ;
wire N_1174 ;
wire result_i_o3_lut6_2_O6 ;
wire result_3_0_0_i ;
wire N_1055 ;
wire N_1077 ;
wire N_399 ;
wire un4_s_infa_1 ;
wire N_1140 ;
wire N_1051 ;
wire N_2220 ;
wire N_1170 ;
wire un4_s_expb_in_2_i_o2_2 ;
wire un4_s_expb_in_2_i_o2_2_lut6_2_O5 ;
wire N_1041 ;
wire result_2_16 ;
wire s_dvdnd_50_o_104_0_e ;
wire un4_s_expb_in_2_i_0_e ;
wire clk_i ;
wire s_dvdnd_50_o_103_0_e ;
wire s_dvdnd_50_o_102_0_e ;
wire s_dvdnd_50_o_106_0_e ;
wire s_dvdnd_50_o_108_0_e ;
wire N_1236 ;
wire N_2103 ;
wire s_dvdnd_50_o_107_0_e ;
wire un4_s_expb_in_2_i_o2_0 ;
wire un4_s_expb_in_2_i_o2_1 ;
wire result_1_i_o3_0_e ;
wire N_1227 ;
wire N_378_i ;
wire N_396 ;
wire result_1_i_o3 ;
wire N_1084_i ;
wire un11_s_exp_10_o_axb_0_i ;
wire N_1050 ;
wire N_1087 ;
wire un2_s_snan_o_8 ;
wire result_2_10 ;
wire N_1617 ;
wire N_41_0 ;
wire N_43_0 ;
wire N_44 ;
wire N_45_0 ;
wire N_1628 ;
wire N_1624 ;
wire N_1619 ;
wire N_46 ;
wire N_1620 ;
wire N_95_0 ;
wire N_70_0 ;
wire N_27_0 ;
wire N_1238 ;
wire [9:0] un11_s_exp_10_o_5;
wire [4:0] v_count;
wire [3:2] v_count_0;
wire [0:0] v_count_1_0_a2_0;
wire [0:0] s_expb_in;
wire [0:0] s_expa_in;
wire [8:0] un11_s_exp_10_o_6;
wire [8:5] un11_s_exp_10_o_6_i;
wire [8:8] un11_s_exp_10_o_6_1;
wire [8:8] un11_s_exp_10_o_6_0;
wire [0:0] v_count_1_0_a2_1_4;
wire [2:2] v_count_0_0_a5_0_1_1;
wire GND ;
wire un11_s_exp_10_o_5_s_9_true ;
wire VCC ;
wire un11_s_exp_10_o_axb_0 ;
wire N_1622 ;
wire N_1626 ;
wire N_64 ;
wire N_62 ;
wire N_56 ;
wire N_112 ;
wire N_101 ;
wire N_76 ;
wire N_1049 ;
wire N_1219 ;
wire N_340 ;
wire N_432 ;
wire N_240_2 ;
wire N_1052 ;
wire N_304_1 ;
wire result_2_11 ;
wire N_22 ;
wire N_1216 ;
wire N_27 ;
wire N_91 ;
wire N_121 ;
wire N_25 ;
wire N_124 ;
wire un11_s_exp_10_o_6_axb_1 ;
wire un11_s_exp_10_o_6_axb_2 ;
wire un11_s_exp_10_o_6_axb_3 ;
wire un11_s_exp_10_o_6_axb_4 ;
wire un11_s_exp_10_o_6_axb_5 ;
wire un11_s_exp_10_o_6_axb_6 ;
wire un11_s_exp_10_o_6_axb_7 ;
wire un11_s_exp_10_o_5_axb_2 ;
wire un11_s_exp_10_o_5_axb_3 ;
wire un11_s_exp_10_o_5_axb_4 ;
wire un11_s_exp_10_o_5_axb_7 ;
wire N_89 ;
wire N_93 ;
wire N_95 ;
wire N_296 ;
wire N_341 ;
wire N_384 ;
wire un11_s_exp_10_o_axb_3 ;
wire un11_s_exp_10_o_axb_4 ;
wire N_104 ;
wire N_108 ;
wire N_100 ;
wire N_2194 ;
wire N_110 ;
wire N_106 ;
wire N_20 ;
wire N_18 ;
wire result_i_o2_0_0 ;
wire un11_s_exp_10_o_axb_9 ;
wire un11_s_exp_10_o_axb_8 ;
wire un11_s_exp_10_o_axb_7 ;
wire un11_s_exp_10_o_axb_6 ;
wire un11_s_exp_10_o_axb_5 ;
wire N_290 ;
wire N_1160 ;
wire N_238 ;
wire un11_s_exp_10_o_axb_2 ;
wire un11_s_exp_10_o_axb_1 ;
wire un11_s_exp_10_o_5_axb_1 ;
wire N_126 ;
wire N_128 ;
wire N_130 ;
wire N_132 ;
wire N_41 ;
wire N_43 ;
wire N_45 ;
wire N_47 ;
wire N_47_0 ;
wire N_58 ;
wire N_60 ;
wire N_66 ;
wire N_68 ;
wire N_70 ;
wire N_74 ;
wire un11_s_exp_10_o_cry_8 ;
wire un11_s_exp_10_o_cry_7 ;
wire un11_s_exp_10_o_cry_6 ;
wire un11_s_exp_10_o_cry_5 ;
wire un11_s_exp_10_o_cry_4 ;
wire un11_s_exp_10_o_cry_3 ;
wire un11_s_exp_10_o_cry_2 ;
wire un11_s_exp_10_o_cry_1 ;
wire un11_s_exp_10_o_cry_0 ;
wire un11_s_exp_10_o_5_cry_8 ;
wire un11_s_exp_10_o_5_cry_7 ;
wire un11_s_exp_10_o_5_cry_6 ;
wire un11_s_exp_10_o_5_cry_5 ;
wire un11_s_exp_10_o_5_cry_4 ;
wire un11_s_exp_10_o_5_cry_3 ;
wire un11_s_exp_10_o_5_cry_2 ;
wire un11_s_exp_10_o_5_cry_1 ;
wire un11_s_exp_10_o_5_cry_0 ;
wire un11_s_exp_10_o_6_cry_6 ;
wire un11_s_exp_10_o_6_cry_5 ;
wire un11_s_exp_10_o_6_cry_4 ;
wire un11_s_exp_10_o_6_cry_3 ;
wire un11_s_exp_10_o_6_cry_2 ;
wire un11_s_exp_10_o_6_cry_1 ;
wire un11_s_exp_10_o_6_cry_0 ;
// @19:118
  LUT1 un11_s_exp_10_o_5_s_9_true_cZ (
	.I0(GND),
	.O(un11_s_exp_10_o_5_s_9_true)
);
defparam un11_s_exp_10_o_5_s_9_true_cZ.INIT=2'h3;
  LUT6_2 \s_dvsor_27_o.s_dvdnd_50_o_105_0_e_lut6_2  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(v_count_0[3]),
	.I3(N_112),
	.I4(N_101),
	.I5(v_count[4]),
	.O6(s_dvdnd_50_o_105_0_e),
	.O5(N_76)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_105_0_e_lut6_2 .INIT=64'h0000000005040100;
// @8:88
  LUT6_2 \v_count_1_0_a2_0_a2_lut6_2[4]  (
	.I0(s_opa_i[21]),
	.I1(s_opa_i[22]),
	.I2(s_opa_i[20]),
	.I3(un2_s_snan_o_22),
	.I4(N_1174),
	.I5(result_i_o3_lut6_2_O6),
	.O6(v_count_0_4),
	.O5(result_3_0_0_i)
);
defparam \v_count_1_0_a2_0_a2_lut6_2[4] .INIT=64'h0000000000000100;
// @19:114
  FD \s_expb_in_Z[0]  (
	.Q(s_expb_in[0]),
	.D(un4_s_expb_in_2_i_0_e),
	.C(clk_i)
);
  LUT5 \s_dvsor_27_o.s_dvdnd_50_o_103_0_e  (
	.I0(N_101),
	.I1(v_count[1]),
	.I2(v_count_0[2]),
	.I3(v_count_0[3]),
	.I4(v_count[4]),
	.O(s_dvdnd_50_o_103_0_e)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_103_0_e .INIT=32'h00000002;
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_102_0_e  (
	.I0(v_count[0]),
	.I1(v_count[1]),
	.I2(v_count_0[2]),
	.I3(v_count_0[3]),
	.I4(s_opb_i[0]),
	.I5(v_count[4]),
	.O(s_dvdnd_50_o_102_0_e)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_102_0_e .INIT=64'h0000000000010000;
  LUT5 \s_dvsor_27_o.s_dvdnd_50_o_106_0_e  (
	.I0(N_121),
	.I1(N_25),
	.I2(v_count_0[2]),
	.I3(v_count_0[3]),
	.I4(v_count[4]),
	.O(s_dvdnd_50_o_106_0_e)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_106_0_e .INIT=32'h000000CA;
  LUT5 \s_dvsor_27_o.s_dvdnd_50_o_108_0_e  (
	.I0(N_124),
	.I1(N_27),
	.I2(v_count_0[2]),
	.I3(v_count_0[3]),
	.I4(v_count[4]),
	.O(s_dvdnd_50_o_108_0_e)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_108_0_e .INIT=32'h000000CA;
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_3_i_m4_RNIGA4E1  (
	.I0(N_1236),
	.I1(N_2103),
	.I2(v_count_0_1),
	.I3(v_count_2),
	.I4(v_count_3),
	.I5(v_count_0_4),
	.O(s_dvdnd_50_o_107_0_e)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_3_i_m4_RNIGA4E1 .INIT=64'h0000000000000C55;
  LUT6 un4_s_expb_in_2_i_o2_1_RNI3K4D2 (
	.I0(un4_s_expb_in_2_i_o2_0),
	.I1(un4_s_expb_in_2_i_o2_1),
	.I2(s_opb_i[24]),
	.I3(s_opb_i[27]),
	.I4(s_opb_i[28]),
	.I5(s_opb_i[23]),
	.O(result_1_i_o3_0_e)
);
defparam un4_s_expb_in_2_i_o2_1_RNI3K4D2.INIT=64'hFFFFFFFFFFFFFFFE;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_0 (
	.I0(s_expa_in[0]),
	.I1(s_expb_in[0]),
	.O(un11_s_exp_10_o_6[0])
);
defparam un11_s_exp_10_o_6_axb_0.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_1_cZ (
	.I0(s_opa_i_0[24]),
	.I1(s_opb_i_0_0),
	.O(un11_s_exp_10_o_6_axb_1)
);
defparam un11_s_exp_10_o_6_axb_1_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_2_cZ (
	.I0(s_opa_i[25]),
	.I1(s_opb_i[25]),
	.O(un11_s_exp_10_o_6_axb_2)
);
defparam un11_s_exp_10_o_6_axb_2_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_3_cZ (
	.I0(s_opa_i_0[26]),
	.I1(s_opb_i[26]),
	.O(un11_s_exp_10_o_6_axb_3)
);
defparam un11_s_exp_10_o_6_axb_3_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_4_cZ (
	.I0(s_opa_i_0[27]),
	.I1(s_opb_i_0_3),
	.O(un11_s_exp_10_o_6_axb_4)
);
defparam un11_s_exp_10_o_6_axb_4_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_5_cZ (
	.I0(s_opa_i[28]),
	.I1(s_opb_i_0_4),
	.O(un11_s_exp_10_o_6_axb_5)
);
defparam un11_s_exp_10_o_6_axb_5_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_6_cZ (
	.I0(s_opa_i[29]),
	.I1(s_opb_i[29]),
	.O(un11_s_exp_10_o_6_axb_6)
);
defparam un11_s_exp_10_o_6_axb_6_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_6_axb_7_cZ (
	.I0(s_opa_i_0[30]),
	.I1(s_opb_i[30]),
	.O(un11_s_exp_10_o_6_axb_7)
);
defparam un11_s_exp_10_o_6_axb_7_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_5_axb_2_cZ (
	.I0(un11_s_exp_10_o_6[2]),
	.I1(v_count_2),
	.O(un11_s_exp_10_o_5_axb_2)
);
defparam un11_s_exp_10_o_5_axb_2_cZ.INIT=4'h9;
// @19:118
  LUT2 un11_s_exp_10_o_5_axb_3_cZ (
	.I0(un11_s_exp_10_o_6[3]),
	.I1(v_count_3),
	.O(un11_s_exp_10_o_5_axb_3)
);
defparam un11_s_exp_10_o_5_axb_3_cZ.INIT=4'h9;
// @19:118
  LUT3 un11_s_exp_10_o_5_axb_4_cZ (
	.I0(N_1174),
	.I1(N_1227),
	.I2(un11_s_exp_10_o_6[4]),
	.O(un11_s_exp_10_o_5_axb_4)
);
defparam un11_s_exp_10_o_5_axb_4_cZ.INIT=8'h4B;
// @19:118
  LUT1 \un11_s_exp_10_o_6_i_cZ[5]  (
	.I0(un11_s_exp_10_o_6[5]),
	.O(un11_s_exp_10_o_6_i[5])
);
defparam \un11_s_exp_10_o_6_i_cZ[5] .INIT=2'h1;
// @19:118
  LUT1 \un11_s_exp_10_o_6_i_cZ[6]  (
	.I0(un11_s_exp_10_o_6[6]),
	.O(un11_s_exp_10_o_6_i[6])
);
defparam \un11_s_exp_10_o_6_i_cZ[6] .INIT=2'h1;
// @19:118
  LUT1 un11_s_exp_10_o_5_axb_7_cZ (
	.I0(un11_s_exp_10_o_6[7]),
	.O(un11_s_exp_10_o_5_axb_7)
);
defparam un11_s_exp_10_o_5_axb_7_cZ.INIT=2'h2;
// @19:118
  LUT1 \un11_s_exp_10_o_6_i_cZ[8]  (
	.I0(un11_s_exp_10_o_6[8]),
	.O(un11_s_exp_10_o_6_i[8])
);
defparam \un11_s_exp_10_o_6_i_cZ[8] .INIT=2'h1;
// @19:118
  LUT1 un11_s_exp_10_o_6_cry_7_outextlut (
	.I0(GND),
	.O(un11_s_exp_10_o_6_1[8])
);
defparam un11_s_exp_10_o_6_cry_7_outextlut.INIT=2'h3;
// @19:114
  FD \s_expa_in_Z[0]  (
	.Q(s_expa_in[0]),
	.D(N_378_i),
	.C(clk_i)
);
// @19:118
  MUXCY un11_s_exp_10_o_6_cry_7_outext (
	.DI(GND),
	.CI(un11_s_exp_10_o_6_0[8]),
	.S(un11_s_exp_10_o_6_1[8]),
	.O(un11_s_exp_10_o_6[8])
);
// @19:108
  LUT4_L \s_dvsor_27_o.s_dvdnd_50_o_118  (
	.I0(v_count_0[2]),
	.I1(v_count[4]),
	.I2(N_25),
	.I3(N_89),
	.LO(pre_norm_div_dvsor[16])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_118 .INIT=16'h3340;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_122  (
	.I0(v_count_0[2]),
	.I1(v_count[4]),
	.I2(N_25),
	.I3(N_121),
	.I4(N_93),
	.LO(pre_norm_div_dvsor[20])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_122 .INIT=32'h33334480;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_124  (
	.I0(v_count_0[2]),
	.I1(v_count[4]),
	.I2(N_124),
	.I3(N_27),
	.I4(N_95),
	.LO(pre_norm_div_dvsor[22])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_124 .INIT=32'h33334840;
// @8:88
  LUT6 \v_count_0_a3_0[1]  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[15]),
	.I3(s_opb_i[12]),
	.I4(N_1041),
	.I5(N_296),
	.O(N_341)
);
defparam \v_count_0_a3_0[1] .INIT=64'h0303030203020302;
  LUT6 \s_expb_in_RNIVH111[0]  (
	.I0(s_expb_in[0]),
	.I1(s_expa_in[0]),
	.I2(N_399),
	.I3(v_count_1_0_1[0]),
	.I4(N_396),
	.I5(v_count_1_0_2[0]),
	.O(un11_s_exp_10_o_5[0])
);
defparam \s_expb_in_RNIVH111[0] .INIT=64'h9999999999999996;
// @8:88
  LUT6 \v_count_1_0_a2_1_5[0]  (
	.I0(s_opa_i[13]),
	.I1(s_opa_i[15]),
	.I2(s_opa_i[11]),
	.I3(s_opa_i[9]),
	.I4(N_384),
	.I5(N_240_2),
	.O(v_count_1_0_a2_1_4[0])
);
defparam \v_count_1_0_a2_1_5[0] .INIT=64'h0001000000000000;
// @8:88
  LUT6 \v_count_0_o3_i_a2[4]  (
	.I0(s_opb_i[14]),
	.I1(s_opb_i[15]),
	.I2(s_opb_i[8]),
	.I3(s_opb_i[9]),
	.I4(N_1049),
	.I5(N_1041),
	.O(N_1055)
);
defparam \v_count_0_o3_i_a2[4] .INIT=64'h0001000000000000;
// @11:73
  LUT6 \or_reduce.result_1_i_o3  (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[28]),
	.I2(s_opb_i[27]),
	.I3(s_opb_i[23]),
	.I4(un4_s_expb_in_2_i_o2_0),
	.I5(un4_s_expb_in_2_i_o2_1),
	.O(result_1_i_o3)
);
defparam \or_reduce.result_1_i_o3 .INIT=64'hFFFFFFFFFFFFFFFE;
  LUT6 un4_s_expb_in_2_i_o2_1_RNI3K4D2_0 (
	.I0(s_opb_i[24]),
	.I1(s_opb_i[28]),
	.I2(s_opb_i[27]),
	.I3(s_opb_i[23]),
	.I4(un4_s_expb_in_2_i_o2_0),
	.I5(un4_s_expb_in_2_i_o2_1),
	.O(N_1084_i)
);
defparam un4_s_expb_in_2_i_o2_1_RNI3K4D2_0.INIT=64'h0000000000000001;
// @8:88
  LUT6 \v_count_1_0[0]  (
	.I0(s_opa_i[22]),
	.I1(s_opa_i[24]),
	.I2(N_1077),
	.I3(v_count_1_0_1[0]),
	.I4(N_396),
	.I5(v_count_1_0_2[0]),
	.O(v_count_0_0)
);
defparam \v_count_1_0[0] .INIT=64'hFFFFFFFFFFFFFF02;
  LUT6 \v_count_1_0_a2_RNI55SM1[0]  (
	.I0(s_opa_i[22]),
	.I1(s_opa_i[24]),
	.I2(N_1077),
	.I3(v_count_1_0_1[0]),
	.I4(N_396),
	.I5(v_count_1_0_2[0]),
	.O(v_count_i[0])
);
defparam \v_count_1_0_a2_RNI55SM1[0] .INIT=64'h00000000000000FD;
// @19:118
  LUT6 un11_s_exp_10_o_axb_3_cZ (
	.I0(s_opb_i[16]),
	.I1(s_opb_i[18]),
	.I2(N_340),
	.I3(N_1055),
	.I4(v_count_2_0[4]),
	.I5(un11_s_exp_10_o_5[3]),
	.O(un11_s_exp_10_o_axb_3)
);
defparam un11_s_exp_10_o_axb_3_cZ.INIT=64'hEFEEFFFF10110000;
// @19:118
  LUT5 un11_s_exp_10_o_axb_4_cZ (
	.I0(s_opb_i[16]),
	.I1(s_opb_i[18]),
	.I2(N_1055),
	.I3(v_count_2_0[4]),
	.I4(un11_s_exp_10_o_5[4]),
	.O(un11_s_exp_10_o_axb_4)
);
defparam un11_s_exp_10_o_axb_4_cZ.INIT=32'hEFFF1000;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_27_0_a2  (
	.I0(s_opb_i[0]),
	.I1(s_opb_i[22]),
	.I2(s_opb_i[23]),
	.I3(N_1083),
	.I4(N_143_mux),
	.I5(v_count[1]),
	.O(N_25)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_27_0_a2 .INIT=64'h000000008880AAA2;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_30_i_m3  (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_112)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_30_i_m3 .INIT=64'hCACACAAACCCCCCAC;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_38_i_m3  (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_104)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_38_i_m3 .INIT=64'hCACACAAACCCCCCAC;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_34_i_m3  (
	.I0(s_opb_i[6]),
	.I1(s_opb_i[7]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_108)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_34_i_m3 .INIT=64'hCACACAAACCCCCCAC;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_15_i_m2  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[12]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_100)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_15_i_m2 .INIT=64'hACACACCCAAAAAACA;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_17_i_m2  (
	.I0(s_opb_i[14]),
	.I1(s_opb_i[15]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_2194)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_17_i_m2 .INIT=64'hCACACAAACCCCCCAC;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_32_i_m3  (
	.I0(s_opb_i[4]),
	.I1(s_opb_i[5]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_110)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_32_i_m3 .INIT=64'hCACACAAACCCCCCAC;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_36_i_m3  (
	.I0(s_opb_i[8]),
	.I1(s_opb_i[9]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_106)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_36_i_m3 .INIT=64'hCACACAAACCCCCCAC;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_28_i_m2  (
	.I0(s_opb_i[1]),
	.I1(s_opb_i[0]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_101)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_28_i_m2 .INIT=64'hACACACCCAAAAAACA;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_21  (
	.I0(s_opb_i[19]),
	.I1(s_opb_i[18]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_20)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_21 .INIT=64'hACACACCCAAAAAACA;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_19  (
	.I0(s_opb_i[17]),
	.I1(s_opb_i[16]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.I5(N_143_mux),
	.O(N_18)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_19 .INIT=64'hACACACCCAAAAAACA;
  LUT5 un4_s_expb_in_2_i_o3_RNIODKRI_0 (
	.I0(s_opb_i[22]),
	.I1(s_opb_i[23]),
	.I2(N_1083),
	.I3(N_143_mux),
	.I4(un11_s_exp_10_o_5[0]),
	.O(un11_s_exp_10_o_axb_0_i)
);
defparam un4_s_expb_in_2_i_o3_RNIODKRI_0.INIT=32'h5702A8FD;
// @11:73
  LUT2_L \or_reduce.result_i_o2_0_0  (
	.I0(s_opa_i_0[28]),
	.I1(s_opa_i_0[25]),
	.LO(result_i_o2_0_0)
);
defparam \or_reduce.result_i_o2_0_0 .INIT=4'hE;
// @19:117
  LUT2 un4_s_expb_in_2_i_o2_1_c (
	.I0(s_opb_i_0_2),
	.I1(s_opb_i_0_5),
	.O(un4_s_expb_in_2_i_o2_1)
);
defparam un4_s_expb_in_2_i_o2_1_c.INIT=4'hE;
// @19:118
  LUT1_L un11_s_exp_10_o_axb_9_cZ (
	.I0(un11_s_exp_10_o_5[9]),
	.LO(un11_s_exp_10_o_axb_9)
);
defparam un11_s_exp_10_o_axb_9_cZ.INIT=2'h2;
// @19:118
  LUT1_L un11_s_exp_10_o_axb_8_cZ (
	.I0(un11_s_exp_10_o_5[8]),
	.LO(un11_s_exp_10_o_axb_8)
);
defparam un11_s_exp_10_o_axb_8_cZ.INIT=2'h2;
// @19:118
  LUT1_L un11_s_exp_10_o_axb_7_cZ (
	.I0(un11_s_exp_10_o_5[7]),
	.LO(un11_s_exp_10_o_axb_7)
);
defparam un11_s_exp_10_o_axb_7_cZ.INIT=2'h2;
// @19:118
  LUT1_L un11_s_exp_10_o_axb_6_cZ (
	.I0(un11_s_exp_10_o_5[6]),
	.LO(un11_s_exp_10_o_axb_6)
);
defparam un11_s_exp_10_o_axb_6_cZ.INIT=2'h2;
// @19:118
  LUT1_L un11_s_exp_10_o_axb_5_cZ (
	.I0(un11_s_exp_10_o_5[5]),
	.LO(un11_s_exp_10_o_axb_5)
);
defparam un11_s_exp_10_o_axb_5_cZ.INIT=2'h2;
// @8:88
  LUT3 \v_count_1_0_o2_3[0]  (
	.I0(s_opa_i[6]),
	.I1(s_opa_i[7]),
	.I2(s_opa_i[8]),
	.O(N_384)
);
defparam \v_count_1_0_o2_3[0] .INIT=8'hF2;
// @11:73
  LUT6 \or_reduce.result_i_o2  (
	.I0(s_opa_i[30]),
	.I1(s_opa_i_0[29]),
	.I2(s_opa_i[26]),
	.I3(s_opa_i[27]),
	.I4(s_opa_i[23]),
	.I5(result_i_o2_0_0),
	.O(N_1077)
);
defparam \or_reduce.result_i_o2 .INIT=64'hFFFFFFFFFFFFFFFE;
// @8:88
  LUT6_L \v_count_0_o3_2[1]  (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[4]),
	.I3(s_opb_i[1]),
	.I4(s_opb_i[5]),
	.I5(s_opb_i[0]),
	.LO(N_290)
);
defparam \v_count_0_o3_2[1] .INIT=64'hFFFFF1F1FFFFF1F0;
// @8:88
  LUT6 \v_count_0_a2_2[3]  (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[17]),
	.I2(s_opb_i[19]),
	.I3(s_opb_i[20]),
	.I4(s_opb_i[22]),
	.I5(N_1084_i),
	.O(v_count_2_0[4])
);
defparam \v_count_0_a2_2[3] .INIT=64'h0000000100000000;
// @8:88
  LUT6_L \v_count_1_0_0_o2_3[1]  (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[1]),
	.I3(s_opa_i[4]),
	.I4(s_opa_i[0]),
	.I5(s_opa_i[5]),
	.LO(N_1160)
);
defparam \v_count_1_0_0_o2_3[1] .INIT=64'hFFFFFFFFFF11FF10;
// @19:117
  LUT6 un4_s_expb_in_2_i_o3 (
	.I0(s_opb_i_0_2),
	.I1(s_opb_i_0_5),
	.I2(s_opb_i[24]),
	.I3(s_opb_i[28]),
	.I4(s_opb_i[27]),
	.I5(un4_s_expb_in_2_i_o2_0),
	.O(N_1083)
);
defparam un4_s_expb_in_2_i_o3.INIT=64'hFFFFFFFFFFFFFFFE;
// @8:88
  LUT5_L \v_count_0_o3_1[1]  (
	.I0(s_opb_i[6]),
	.I1(s_opb_i[8]),
	.I2(s_opb_i[9]),
	.I3(s_opb_i[7]),
	.I4(N_290),
	.LO(N_296)
);
defparam \v_count_0_o3_1[1] .INIT=32'hFCFDFCFC;
// @8:88
  LUT5 \v_count_0_0_a5_0_2_1[2]  (
	.I0(s_opb_i[4]),
	.I1(N_1050),
	.I2(N_1052),
	.I3(N_2220),
	.I4(N_1051),
	.O(v_count_0_0_a5_0_1_1[2])
);
defparam \v_count_0_0_a5_0_2_1[2] .INIT=32'h0C0C4C0C;
// @8:88
  LUT6 \v_count_1_0_2_cZ[0]  (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[14]),
	.I2(s_opa_i[15]),
	.I3(N_240_2),
	.I4(v_count_1_0_a2_1_4[0]),
	.I5(N_432),
	.O(v_count_1_0_2[0])
);
defparam \v_count_1_0_2_cZ[0] .INIT=64'hFFFFAE0000000000;
// @8:88
  LUT5 \v_count_1_0_a2_7_i_a2[0]  (
	.I0(s_opa_i[7]),
	.I1(s_opa_i[4]),
	.I2(s_opa_i[10]),
	.I3(s_opa_i[5]),
	.I4(N_1087),
	.O(N_238)
);
defparam \v_count_1_0_a2_7_i_a2[0] .INIT=32'h0F0B0F0A;
// @8:88
  LUT6_L \v_count_1_0_0_a2_1[1]  (
	.I0(s_opa_i[8]),
	.I1(s_opa_i[10]),
	.I2(s_opa_i[11]),
	.I3(s_opa_i[9]),
	.I4(un2_s_snan_o_8),
	.I5(N_1160),
	.LO(N_1216)
);
defparam \v_count_1_0_0_a2_1[1] .INIT=64'h0303030203020302;
// @8:88
  LUT6 \v_count_1_0_1_cZ[0]  (
	.I0(s_opa_i[18]),
	.I1(s_opa_i[19]),
	.I2(s_opa_i[21]),
	.I3(s_opa_i[20]),
	.I4(s_opa_i[24]),
	.I5(N_1077),
	.O(v_count_1_0_1[0])
);
defparam \v_count_1_0_1_cZ[0] .INIT=64'h0000000000000F02;
// @8:88
  LUT6 \v_count_1_0_0_a2_3[3]  (
	.I0(s_opa_i[21]),
	.I1(s_opa_i[22]),
	.I2(s_opa_i[20]),
	.I3(s_opa_i[24]),
	.I4(un2_s_snan_o_22),
	.I5(N_1077),
	.O(N_1227)
);
defparam \v_count_1_0_0_a2_3[3] .INIT=64'h0000000000010000;
// @8:88
  LUT6 \v_count_1_0_a2[0]  (
	.I0(s_opa_i[12]),
	.I1(v_count_1_0_a2_0[0]),
	.I2(v_count_1_0_a2_7_i_0[0]),
	.I3(N_240_2),
	.I4(N_238),
	.I5(N_432),
	.O(N_396)
);
defparam \v_count_1_0_a2[0] .INIT=64'h88008C0000000000;
// @8:88
  LUT6 \v_count_0_0[2]  (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[20]),
	.I2(s_opb_i[22]),
	.I3(result_2_16),
	.I4(v_count_0_0_a5_0_1_1[2]),
	.I5(N_1084_i),
	.O(v_count_0[2])
);
defparam \v_count_0_0[2] .INIT=64'h0101010000000000;
// @19:118
  LUT2_L un11_s_exp_10_o_axb_2_cZ (
	.I0(v_count_0[2]),
	.I1(un11_s_exp_10_o_5[2]),
	.LO(un11_s_exp_10_o_axb_2)
);
defparam un11_s_exp_10_o_axb_2_cZ.INIT=4'h6;
// @8:88
  LUT6 \v_count_0[1]  (
	.I0(s_opb_i[22]),
	.I1(result_2_11),
	.I2(N_304_1),
	.I3(result_2_10),
	.I4(N_341),
	.I5(N_1084_i),
	.O(v_count[1])
);
defparam \v_count_0[1] .INIT=64'h4455445400000000;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_4_i_m4  (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[1]),
	.I2(N_399),
	.I3(v_count_1_0_1[0]),
	.I4(N_396),
	.I5(v_count_1_0_2[0]),
	.O(N_1617)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_4_i_m4 .INIT=64'hCCCCCCCCCCCCCCCA;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_3_i_m4  (
	.I0(s_opa_i[1]),
	.I1(s_opa_i[0]),
	.I2(N_399),
	.I3(v_count_1_0_1[0]),
	.I4(N_396),
	.I5(v_count_1_0_2[0]),
	.O(N_2103)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_3_i_m4 .INIT=64'hCCCCCCCCCCCCCCCA;
// @19:118
  LUT2_L un11_s_exp_10_o_axb_1_cZ (
	.I0(v_count[1]),
	.I1(un11_s_exp_10_o_5[1]),
	.LO(un11_s_exp_10_o_axb_1)
);
defparam un11_s_exp_10_o_axb_1_cZ.INIT=4'h6;
// @19:118
  LUT6 un11_s_exp_10_o_5_axb_1_cZ (
	.I0(s_opa_i[21]),
	.I1(s_opa_i[22]),
	.I2(s_opa_i[20]),
	.I3(un11_s_exp_10_o_6[1]),
	.I4(v_count_1_0_0_a2_0[1]),
	.I5(result_i_o3_lut6_2_O6),
	.O(un11_s_exp_10_o_5_axb_1)
);
defparam un11_s_exp_10_o_5_axb_1_cZ.INIT=64'h00FF00FF33CC32CD;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_31_i_m2  (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[4]),
	.I3(s_opb_i[1]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_121)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_31_i_m2 .INIT=64'hFF00CCCCAAAAF0F0;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_33_i_m2  (
	.I0(s_opb_i[6]),
	.I1(s_opb_i[3]),
	.I2(s_opb_i[4]),
	.I3(s_opb_i[5]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_124)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_33_i_m2 .INIT=64'hCCCCFF00F0F0AAAA;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_35_i_m2  (
	.I0(s_opb_i[6]),
	.I1(s_opb_i[8]),
	.I2(s_opb_i[5]),
	.I3(s_opb_i[7]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_126)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_35_i_m2 .INIT=64'hF0F0FF00AAAACCCC;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_37_i_m2  (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[8]),
	.I2(s_opb_i[9]),
	.I3(s_opb_i[7]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_128)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_37_i_m2 .INIT=64'hFF00F0F0CCCCAAAA;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_39_i_m2  (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opb_i[12]),
	.I3(s_opb_i[9]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_130)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_39_i_m2 .INIT=64'hFF00CCCCAAAAF0F0;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_41_i_m2  (
	.I0(s_opb_i[11]),
	.I1(s_opb_i[13]),
	.I2(s_opb_i[14]),
	.I3(s_opb_i[12]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_132)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_41_i_m2 .INIT=64'hAAAACCCCFF00F0F0;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_43  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[14]),
	.I2(s_opb_i[15]),
	.I3(s_opb_i[16]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_41)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_43 .INIT=64'hAAAAF0F0CCCCFF00;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_45  (
	.I0(s_opb_i[15]),
	.I1(s_opb_i[17]),
	.I2(s_opb_i[16]),
	.I3(s_opb_i[18]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_43)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_45 .INIT=64'hAAAACCCCF0F0FF00;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_47  (
	.I0(s_opb_i[17]),
	.I1(s_opb_i[19]),
	.I2(s_opb_i[20]),
	.I3(s_opb_i[18]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_45)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_47 .INIT=64'hAAAACCCCFF00F0F0;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_49  (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[19]),
	.I2(s_opb_i[20]),
	.I3(s_opb_i[22]),
	.I4(v_count[1]),
	.I5(v_count[0]),
	.O(N_47)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_49 .INIT=64'hCCCCAAAAF0F0FF00;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_43  (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[14]),
	.I2(s_opa_i[13]),
	.I3(s_opa_i[15]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_41_0)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_43 .INIT=64'hF0F0FF00CCCCAAAA;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_45  (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[17]),
	.I2(s_opa_i[18]),
	.I3(s_opa_i[15]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_43_0)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_45 .INIT=64'hFF00CCCCAAAAF0F0;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_46  (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[17]),
	.I2(s_opa_i[18]),
	.I3(s_opa_i[19]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_44)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_46 .INIT=64'hAAAAF0F0CCCCFF00;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_47  (
	.I0(s_opa_i[17]),
	.I1(s_opa_i[18]),
	.I2(s_opa_i[19]),
	.I3(s_opa_i[20]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_45_0)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_47 .INIT=64'hAAAAF0F0CCCCFF00;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_49  (
	.I0(s_opa_i[19]),
	.I1(s_opa_i[21]),
	.I2(s_opa_i[22]),
	.I3(s_opa_i[20]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_47_0)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_49 .INIT=64'hAAAACCCCFF00F0F0;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_39  (
	.I0(s_opa_i[12]),
	.I1(s_opa_i[10]),
	.I2(s_opa_i[11]),
	.I3(s_opa_i[9]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_1628)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_39 .INIT=64'hFF00F0F0CCCCAAAA;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_41  (
	.I0(s_opa_i[14]),
	.I1(s_opa_i[12]),
	.I2(s_opa_i[13]),
	.I3(s_opa_i[11]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_1630)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_41 .INIT=64'hFF00F0F0CCCCAAAA;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_37  (
	.I0(s_opa_i[7]),
	.I1(s_opa_i[8]),
	.I2(s_opa_i[10]),
	.I3(s_opa_i[9]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_1626)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_37 .INIT=64'hAAAAFF00CCCCF0F0;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_35  (
	.I0(s_opa_i[6]),
	.I1(s_opa_i[7]),
	.I2(s_opa_i[8]),
	.I3(s_opa_i[5]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_1624)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_35 .INIT=64'hFF00CCCCAAAAF0F0;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_33  (
	.I0(s_opa_i[6]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[4]),
	.I3(s_opa_i[5]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_1622)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_33 .INIT=64'hCCCCFF00F0F0AAAA;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_31  (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[1]),
	.I3(s_opa_i[4]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_1619)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_31 .INIT=64'hF0F0CCCCAAAAFF00;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_48  (
	.I0(s_opa_i[18]),
	.I1(s_opa_i[19]),
	.I2(s_opa_i[21]),
	.I3(s_opa_i[20]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_46)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_48 .INIT=64'hAAAAFF00CCCCF0F0;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_30_i_m4  (
	.I0(s_opa_i[2]),
	.I1(s_opa_i[3]),
	.I2(s_opa_i[1]),
	.I3(s_opa_i[0]),
	.I4(v_count_0_1),
	.I5(v_count_0_0),
	.O(N_1620)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_30_i_m4 .INIT=64'hFF00AAAAF0F0CCCC;
// @19:108
  LUT5 \s_dvsor_27_o.s_dvdnd_50_o_29_0  (
	.I0(s_opb_i[2]),
	.I1(s_opb_i[1]),
	.I2(s_opb_i[0]),
	.I3(v_count[1]),
	.I4(v_count[0]),
	.O(N_27)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_29_0 .INIT=32'h00CCF0AA;
// @19:108
  LUT5 \s_dvsor_27_o.s_dvdnd_50_o_57  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_110),
	.I3(N_112),
	.I4(N_101),
	.O(N_54)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_57 .INIT=32'h76325410;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_59  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_108),
	.I3(N_110),
	.I4(N_112),
	.I5(N_101),
	.O(N_56)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_59 .INIT=64'hFEBADC9876325410;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_61  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_106),
	.I3(N_108),
	.I4(N_110),
	.I5(N_112),
	.O(N_58)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_61 .INIT=64'hFEBADC9876325410;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_63  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_104),
	.I3(N_106),
	.I4(N_108),
	.I5(N_110),
	.O(N_60)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_63 .INIT=64'hFEBADC9876325410;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_65  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_100),
	.I3(N_104),
	.I4(N_106),
	.I5(N_108),
	.O(N_62)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_65 .INIT=64'hFEBADC9876325410;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_67  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_100),
	.I3(N_104),
	.I4(N_106),
	.I5(N_2194),
	.O(N_64)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_67 .INIT=64'hFBD97351EAC86240;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_69  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_18),
	.I3(N_100),
	.I4(N_104),
	.I5(N_2194),
	.O(N_66)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_69 .INIT=64'hFEDC7654BA983210;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_71  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(N_20),
	.I3(N_18),
	.I4(N_100),
	.I5(N_2194),
	.O(N_68)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_71 .INIT=64'hFEBA7632DC985410;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_73  (
	.I0(N_22),
	.I1(v_count_0[2]),
	.I2(v_count[1]),
	.I3(N_20),
	.I4(N_18),
	.I5(N_2194),
	.O(N_70)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_73 .INIT=64'hFECEF2C23E0E3202;
// @19:108
  LUT6 \s_dvsor_27_o.s_dvdnd_50_o_78  (
	.I0(s_opb_i[1]),
	.I1(s_opb_i[0]),
	.I2(v_count_0[2]),
	.I3(v_count[1]),
	.I4(v_count_0[3]),
	.I5(v_count[0]),
	.O(N_74)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_78 .INIT=64'h0000000C0000000A;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_58  (
	.I0(s_opa_i[0]),
	.I1(v_count_0_1),
	.I2(v_count_2),
	.I3(N_1617),
	.I4(v_count_i[0]),
	.I5(N_1622),
	.O(N_55)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_58 .INIT=64'hBF8F3F0FB0803000;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_85  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_25),
	.I3(N_126),
	.I4(N_121),
	.LO(pre_norm_div_dvsor[8])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_85 .INIT=32'h73625140;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_86  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(v_count_0[3]),
	.I3(N_101),
	.I4(N_58),
	.LO(pre_norm_div_dvsor[9])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_86 .INIT=32'h1F0F1000;
// @19:108
  LUT6_L \s_dvsor_27_o.s_dvdnd_50_o_88  (
	.I0(v_count_0[2]),
	.I1(v_count[1]),
	.I2(v_count_0[3]),
	.I3(N_112),
	.I4(N_101),
	.I5(N_60),
	.LO(pre_norm_div_dvsor[11])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_88 .INIT=64'h5F4F1F0F50401000;
// @19:108
  LUT6_L \s_dvsor_27_o.s_dvdnd_50_o_93  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_41),
	.I3(N_130),
	.I4(N_126),
	.I5(N_121),
	.LO(N_89)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_93 .INIT=64'hFEDCBA9876543210;
// @19:108
  LUT6_L \s_dvsor_27_o.s_dvdnd_50_o_95  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_43),
	.I3(N_132),
	.I4(N_128),
	.I5(N_124),
	.LO(N_91)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_95 .INIT=64'hFEDCBA9876543210;
// @19:108
  LUT6_L \s_dvsor_27_o.s_dvdnd_50_o_97  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_45),
	.I3(N_41),
	.I4(N_130),
	.I5(N_126),
	.LO(N_93)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_97 .INIT=64'hFEDCBA9876543210;
// @19:108
  LUT6_L \s_dvsor_27_o.s_dvdnd_50_o_99  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_47),
	.I3(N_43),
	.I4(N_132),
	.I5(N_128),
	.LO(N_95)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_99 .INIT=64'hFEDCBA9876543210;
// @19:108
  LUT6_L \s_dvsor_27_o.s_dvdnd_50_o_89  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_25),
	.I3(N_130),
	.I4(N_126),
	.I5(N_121),
	.LO(pre_norm_div_dvsor[12])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_89 .INIT=64'hF7E6D5C4B3A29180;
// @19:107
  LUT6 \s_dvdnd_50_o.s_dvdnd_50_o_99  (
	.I0(v_count_3),
	.I1(v_count_2),
	.I2(N_47_0),
	.I3(N_43_0),
	.I4(N_1630),
	.I5(N_1626),
	.O(N_95_0)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_99 .INIT=64'hFEBADC9876325410;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_87  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_128),
	.I3(N_124),
	.I4(N_27),
	.LO(pre_norm_div_dvsor[10])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_87 .INIT=32'h76543210;
// @19:108
  LUT6_L \s_dvsor_27_o.s_dvdnd_50_o_91  (
	.I0(v_count_0[2]),
	.I1(v_count_0[3]),
	.I2(N_132),
	.I3(N_128),
	.I4(N_124),
	.I5(N_27),
	.LO(pre_norm_div_dvsor[14])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_91 .INIT=64'hFEDCBA9876543210;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_119  (
	.I0(v_count[4]),
	.I1(v_count_0[3]),
	.I2(N_74),
	.I3(N_66),
	.I4(N_58),
	.LO(pre_norm_div_dvsor[17])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_119 .INIT=32'hF5E4B1A0;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_121  (
	.I0(v_count[4]),
	.I1(v_count_0[3]),
	.I2(N_68),
	.I3(N_76),
	.I4(N_60),
	.LO(pre_norm_div_dvsor[19])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_121 .INIT=32'hFE54BA10;
// @19:108
  LUT5_L \s_dvsor_27_o.s_dvdnd_50_o_123  (
	.I0(v_count[4]),
	.I1(v_count_0[3]),
	.I2(N_70),
	.I3(N_62),
	.I4(N_54),
	.LO(pre_norm_div_dvsor[21])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_123 .INIT=32'h76325410;
// @19:107
  LUT5 \s_dvdnd_50_o.s_dvdnd_50_o_123  (
	.I0(v_count_3),
	.I1(v_count_0_4),
	.I2(N_70_0),
	.I3(N_27_0),
	.I4(N_1238),
	.O(pre_norm_div_dvdnd_11)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_123 .INIT=32'h54761032;
// @19:118
  XORCY un11_s_exp_10_o_s_9 (
	.LI(un11_s_exp_10_o_axb_9),
	.CI(un11_s_exp_10_o_cry_8),
	.O(un11_s_exp_10_o_0[9])
);
// @19:118
  XORCY un11_s_exp_10_o_s_8 (
	.LI(un11_s_exp_10_o_axb_8),
	.CI(un11_s_exp_10_o_cry_7),
	.O(un11_s_exp_10_o_0[8])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_8_cZ (
	.DI(GND),
	.CI(un11_s_exp_10_o_cry_7),
	.S(un11_s_exp_10_o_axb_8),
	.LO(un11_s_exp_10_o_cry_8)
);
// @19:118
  XORCY un11_s_exp_10_o_s_7 (
	.LI(un11_s_exp_10_o_axb_7),
	.CI(un11_s_exp_10_o_cry_6),
	.O(un11_s_exp_10_o_0[7])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_7_cZ (
	.DI(GND),
	.CI(un11_s_exp_10_o_cry_6),
	.S(un11_s_exp_10_o_axb_7),
	.LO(un11_s_exp_10_o_cry_7)
);
// @19:118
  XORCY un11_s_exp_10_o_s_6 (
	.LI(un11_s_exp_10_o_axb_6),
	.CI(un11_s_exp_10_o_cry_5),
	.O(un11_s_exp_10_o_0[6])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_6_cZ (
	.DI(GND),
	.CI(un11_s_exp_10_o_cry_5),
	.S(un11_s_exp_10_o_axb_6),
	.LO(un11_s_exp_10_o_cry_6)
);
// @19:118
  XORCY un11_s_exp_10_o_s_5 (
	.LI(un11_s_exp_10_o_axb_5),
	.CI(un11_s_exp_10_o_cry_4),
	.O(un11_s_exp_10_o_0[5])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_5_cZ (
	.DI(GND),
	.CI(un11_s_exp_10_o_cry_4),
	.S(un11_s_exp_10_o_axb_5),
	.LO(un11_s_exp_10_o_cry_5)
);
// @19:118
  XORCY un11_s_exp_10_o_s_4 (
	.LI(un11_s_exp_10_o_axb_4),
	.CI(un11_s_exp_10_o_cry_3),
	.O(un11_s_exp_10_o_0[4])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_4_cZ (
	.DI(un11_s_exp_10_o_5[4]),
	.CI(un11_s_exp_10_o_cry_3),
	.S(un11_s_exp_10_o_axb_4),
	.LO(un11_s_exp_10_o_cry_4)
);
// @19:118
  XORCY un11_s_exp_10_o_s_3 (
	.LI(un11_s_exp_10_o_axb_3),
	.CI(un11_s_exp_10_o_cry_2),
	.O(un11_s_exp_10_o_0[3])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_3_cZ (
	.DI(un11_s_exp_10_o_5[3]),
	.CI(un11_s_exp_10_o_cry_2),
	.S(un11_s_exp_10_o_axb_3),
	.LO(un11_s_exp_10_o_cry_3)
);
// @19:118
  XORCY un11_s_exp_10_o_s_2 (
	.LI(un11_s_exp_10_o_axb_2),
	.CI(un11_s_exp_10_o_cry_1),
	.O(un11_s_exp_10_o_0[2])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_2_cZ (
	.DI(un11_s_exp_10_o_5[2]),
	.CI(un11_s_exp_10_o_cry_1),
	.S(un11_s_exp_10_o_axb_2),
	.LO(un11_s_exp_10_o_cry_2)
);
// @19:118
  XORCY un11_s_exp_10_o_s_1 (
	.LI(un11_s_exp_10_o_axb_1),
	.CI(un11_s_exp_10_o_cry_0),
	.O(un11_s_exp_10_o_0[1])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_1_cZ (
	.DI(un11_s_exp_10_o_5[1]),
	.CI(un11_s_exp_10_o_cry_0),
	.S(un11_s_exp_10_o_axb_1),
	.LO(un11_s_exp_10_o_cry_1)
);
// @19:118
  MUXCY_L un11_s_exp_10_o_cry_0_cZ (
	.DI(v_count[0]),
	.CI(VCC),
	.S(un11_s_exp_10_o_axb_0),
	.LO(un11_s_exp_10_o_cry_0)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_9 (
	.LI(un11_s_exp_10_o_5_s_9_true),
	.CI(un11_s_exp_10_o_5_cry_8),
	.O(un11_s_exp_10_o_5[9])
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_8 (
	.LI(un11_s_exp_10_o_6_i[8]),
	.CI(un11_s_exp_10_o_5_cry_7),
	.O(un11_s_exp_10_o_5[8])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_8_cZ (
	.DI(VCC),
	.CI(un11_s_exp_10_o_5_cry_7),
	.S(un11_s_exp_10_o_6_i[8]),
	.LO(un11_s_exp_10_o_5_cry_8)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_7 (
	.LI(un11_s_exp_10_o_5_axb_7),
	.CI(un11_s_exp_10_o_5_cry_6),
	.O(un11_s_exp_10_o_5[7])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_7_cZ (
	.DI(GND),
	.CI(un11_s_exp_10_o_5_cry_6),
	.S(un11_s_exp_10_o_5_axb_7),
	.LO(un11_s_exp_10_o_5_cry_7)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_6 (
	.LI(un11_s_exp_10_o_6_i[6]),
	.CI(un11_s_exp_10_o_5_cry_5),
	.O(un11_s_exp_10_o_5[6])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_6_cZ (
	.DI(VCC),
	.CI(un11_s_exp_10_o_5_cry_5),
	.S(un11_s_exp_10_o_6_i[6]),
	.LO(un11_s_exp_10_o_5_cry_6)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_5 (
	.LI(un11_s_exp_10_o_6_i[5]),
	.CI(un11_s_exp_10_o_5_cry_4),
	.O(un11_s_exp_10_o_5[5])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_5_cZ (
	.DI(VCC),
	.CI(un11_s_exp_10_o_5_cry_4),
	.S(un11_s_exp_10_o_6_i[5]),
	.LO(un11_s_exp_10_o_5_cry_5)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_4 (
	.LI(un11_s_exp_10_o_5_axb_4),
	.CI(un11_s_exp_10_o_5_cry_3),
	.O(un11_s_exp_10_o_5[4])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_4_cZ (
	.DI(un11_s_exp_10_o_6[4]),
	.CI(un11_s_exp_10_o_5_cry_3),
	.S(un11_s_exp_10_o_5_axb_4),
	.LO(un11_s_exp_10_o_5_cry_4)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_3 (
	.LI(un11_s_exp_10_o_5_axb_3),
	.CI(un11_s_exp_10_o_5_cry_2),
	.O(un11_s_exp_10_o_5[3])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_3_cZ (
	.DI(un11_s_exp_10_o_6[3]),
	.CI(un11_s_exp_10_o_5_cry_2),
	.S(un11_s_exp_10_o_5_axb_3),
	.LO(un11_s_exp_10_o_5_cry_3)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_2 (
	.LI(un11_s_exp_10_o_5_axb_2),
	.CI(un11_s_exp_10_o_5_cry_1),
	.O(un11_s_exp_10_o_5[2])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_2_cZ (
	.DI(un11_s_exp_10_o_6[2]),
	.CI(un11_s_exp_10_o_5_cry_1),
	.S(un11_s_exp_10_o_5_axb_2),
	.LO(un11_s_exp_10_o_5_cry_2)
);
// @19:118
  XORCY un11_s_exp_10_o_5_s_1 (
	.LI(un11_s_exp_10_o_5_axb_1),
	.CI(un11_s_exp_10_o_5_cry_0),
	.O(un11_s_exp_10_o_5[1])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_1_cZ (
	.DI(un11_s_exp_10_o_6[1]),
	.CI(un11_s_exp_10_o_5_cry_0),
	.S(un11_s_exp_10_o_5_axb_1),
	.LO(un11_s_exp_10_o_5_cry_1)
);
// @19:118
  MUXCY_L un11_s_exp_10_o_5_cry_0_cZ (
	.DI(v_count_i[0]),
	.CI(GND),
	.S(un11_s_exp_10_o_5[0]),
	.LO(un11_s_exp_10_o_5_cry_0)
);
// @19:118
  XORCY un11_s_exp_10_o_6_s_7 (
	.LI(un11_s_exp_10_o_6_axb_7),
	.CI(un11_s_exp_10_o_6_cry_6),
	.O(un11_s_exp_10_o_6[7])
);
// @19:118
  MUXCY un11_s_exp_10_o_6_cry_7 (
	.DI(s_opa_i_0[30]),
	.CI(un11_s_exp_10_o_6_cry_6),
	.S(un11_s_exp_10_o_6_axb_7),
	.O(un11_s_exp_10_o_6_0[8])
);
// @19:118
  XORCY un11_s_exp_10_o_6_s_6 (
	.LI(un11_s_exp_10_o_6_axb_6),
	.CI(un11_s_exp_10_o_6_cry_5),
	.O(un11_s_exp_10_o_6[6])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_6_cry_6_cZ (
	.DI(s_opa_i[29]),
	.CI(un11_s_exp_10_o_6_cry_5),
	.S(un11_s_exp_10_o_6_axb_6),
	.LO(un11_s_exp_10_o_6_cry_6)
);
// @19:118
  XORCY un11_s_exp_10_o_6_s_5 (
	.LI(un11_s_exp_10_o_6_axb_5),
	.CI(un11_s_exp_10_o_6_cry_4),
	.O(un11_s_exp_10_o_6[5])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_6_cry_5_cZ (
	.DI(s_opa_i[28]),
	.CI(un11_s_exp_10_o_6_cry_4),
	.S(un11_s_exp_10_o_6_axb_5),
	.LO(un11_s_exp_10_o_6_cry_5)
);
// @19:118
  XORCY un11_s_exp_10_o_6_s_4 (
	.LI(un11_s_exp_10_o_6_axb_4),
	.CI(un11_s_exp_10_o_6_cry_3),
	.O(un11_s_exp_10_o_6[4])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_6_cry_4_cZ (
	.DI(s_opa_i_0[27]),
	.CI(un11_s_exp_10_o_6_cry_3),
	.S(un11_s_exp_10_o_6_axb_4),
	.LO(un11_s_exp_10_o_6_cry_4)
);
// @19:118
  XORCY un11_s_exp_10_o_6_s_3 (
	.LI(un11_s_exp_10_o_6_axb_3),
	.CI(un11_s_exp_10_o_6_cry_2),
	.O(un11_s_exp_10_o_6[3])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_6_cry_3_cZ (
	.DI(s_opa_i_0[26]),
	.CI(un11_s_exp_10_o_6_cry_2),
	.S(un11_s_exp_10_o_6_axb_3),
	.LO(un11_s_exp_10_o_6_cry_3)
);
// @19:118
  XORCY un11_s_exp_10_o_6_s_2 (
	.LI(un11_s_exp_10_o_6_axb_2),
	.CI(un11_s_exp_10_o_6_cry_1),
	.O(un11_s_exp_10_o_6[2])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_6_cry_2_cZ (
	.DI(s_opa_i[25]),
	.CI(un11_s_exp_10_o_6_cry_1),
	.S(un11_s_exp_10_o_6_axb_2),
	.LO(un11_s_exp_10_o_6_cry_2)
);
// @19:118
  XORCY un11_s_exp_10_o_6_s_1 (
	.LI(un11_s_exp_10_o_6_axb_1),
	.CI(un11_s_exp_10_o_6_cry_0),
	.O(un11_s_exp_10_o_6[1])
);
// @19:118
  MUXCY_L un11_s_exp_10_o_6_cry_1_cZ (
	.DI(s_opa_i_0[24]),
	.CI(un11_s_exp_10_o_6_cry_0),
	.S(un11_s_exp_10_o_6_axb_1),
	.LO(un11_s_exp_10_o_6_cry_1)
);
// @19:118
  MUXCY_L un11_s_exp_10_o_6_cry_0_cZ (
	.DI(s_expa_in[0]),
	.CI(GND),
	.S(un11_s_exp_10_o_6[0]),
	.LO(un11_s_exp_10_o_6_cry_0)
);
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
// @19:108
  LUT4 \s_dvsor_27_o.s_dvdnd_50_o_120_lut6_2_o6  (
	.I0(v_count_0[2]),
	.I1(v_count[4]),
	.I2(N_27),
	.I3(N_91),
	.O(pre_norm_div_dvsor[18])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_120_lut6_2_o6 .INIT=16'h3340;
// @19:108
  LUT4 \s_dvsor_27_o.s_dvdnd_50_o_120_lut6_2_o5  (
	.I0(v_count_0[3]),
	.I1(v_count_0[2]),
	.I2(v_count[4]),
	.I3(N_27),
	.O(s_dvdnd_50_o_104_0_e)
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_120_lut6_2_o5 .INIT=16'h0100;
// @19:108
  LUT4 \s_dvsor_27_o.s_dvdnd_50_o_109_lut6_2_o6  (
	.I0(s_opb_i[16]),
	.I1(s_opb_i[18]),
	.I2(v_count_2_0[4]),
	.I3(N_56),
	.O(pre_norm_div_dvsor[7])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_109_lut6_2_o6 .INIT=16'hEF00;
// @19:108
  LUT5 \s_dvsor_27_o.s_dvdnd_50_o_109_lut6_2_o5  (
	.I0(N_1055),
	.I1(s_opb_i[16]),
	.I2(s_opb_i[18]),
	.I3(v_count_2_0[4]),
	.I4(N_56),
	.O(pre_norm_div_dvsor_0[23])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_109_lut6_2_o5 .INIT=32'hFFFFFDFF;
// @8:88
  LUT5 \v_count_1_0_0_a2_0_lut6_2_o6[1]  (
	.I0(s_opa_i[14]),
	.I1(s_opa_i[13]),
	.I2(s_opa_i[12]),
	.I3(s_opa_i[15]),
	.I4(N_1216),
	.O(N_1219)
);
defparam \v_count_1_0_0_a2_0_lut6_2_o6[1] .INIT=32'h00550054;
// @8:88
  LUT2 \v_count_1_0_0_a2_0_lut6_2_o5[1]  (
	.I0(s_opa_i[13]),
	.I1(s_opa_i[15]),
	.O(v_count_1_0_a2_0[0])
);
defparam \v_count_1_0_0_a2_0_lut6_2_o5[1] .INIT=4'h1;
// @8:88
  LUT2 \v_count_0_o2_0_lut6_2_o6[1]  (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[20]),
	.O(result_2_11)
);
defparam \v_count_0_o2_0_lut6_2_o6[1] .INIT=4'hE;
// @8:88
  LUT5 \v_count_0_o2_0_lut6_2_o5[1]  (
	.I0(s_opb_i[21]),
	.I1(s_opb_i[20]),
	.I2(s_opb_i[22]),
	.I3(s_opb_i[23]),
	.I4(N_1083),
	.O(N_22)
);
defparam \v_count_0_o2_0_lut6_2_o5[1] .INIT=32'hAAAAAACE;
// @8:88
  LUT2 \v_count_0_o2_1_lut6_2_o6[1]  (
	.I0(s_opb_i[17]),
	.I1(s_opb_i[16]),
	.O(N_304_1)
);
defparam \v_count_0_o2_1_lut6_2_o6[1] .INIT=4'hE;
// @8:88
  LUT4 \v_count_0_o2_1_lut6_2_o5[1]  (
	.I0(s_opb_i[17]),
	.I1(s_opb_i[19]),
	.I2(s_opb_i[16]),
	.I3(s_opb_i[18]),
	.O(result_2_16)
);
defparam \v_count_0_o2_1_lut6_2_o5[1] .INIT=16'hFFFE;
// @8:88
  LUT2 \v_count_0_o3_4_i_a2_lut6_2_o6[2]  (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.O(N_1041)
);
defparam \v_count_0_o3_4_i_a2_lut6_2_o6[2] .INIT=4'h1;
// @8:88
  LUT4 \v_count_0_o3_4_i_a2_lut6_2_o5[2]  (
	.I0(s_opb_i[10]),
	.I1(s_opb_i[11]),
	.I2(s_opb_i[8]),
	.I3(s_opb_i[9]),
	.O(N_1052)
);
defparam \v_count_0_o3_4_i_a2_lut6_2_o5[2] .INIT=16'h0001;
// @19:117
  LUT2 un4_s_expb_in_2_i_o2_2_lut6_2_o6 (
	.I0(s_opb_i[28]),
	.I1(s_opb_i[27]),
	.O(un4_s_expb_in_2_i_o2_2)
);
defparam un4_s_expb_in_2_i_o2_2_lut6_2_o6.INIT=4'hE;
// @19:117
  LUT3 un4_s_expb_in_2_i_o2_2_lut6_2_o5 (
	.I0(s_opa_i[27]),
	.I1(s_opb_i[27]),
	.I2(s_expa_lt_expb),
	.O(un4_s_expb_in_2_i_o2_2_lut6_2_O5)
);
defparam un4_s_expb_in_2_i_o2_2_lut6_2_o5.INIT=8'hAC;
// @8:88
  LUT2 \v_count_1_0_a2_8_0_a2_lut6_2_o6[0]  (
	.I0(s_opa_i[19]),
	.I1(s_opa_i[21]),
	.O(N_240_2)
);
defparam \v_count_1_0_a2_8_0_a2_lut6_2_o6[0] .INIT=4'h1;
// @8:88
  LUT3 \v_count_1_0_a2_8_0_a2_lut6_2_o5[0]  (
	.I0(s_opa_i[21]),
	.I1(s_opa_i[22]),
	.I2(s_opa_i[20]),
	.O(N_1170)
);
defparam \v_count_1_0_a2_8_0_a2_lut6_2_o5[0] .INIT=8'hF4;
// @8:88
  LUT3 \v_count_0_a3_0_i_o3_i_a2_lut6_2_o6[2]  (
	.I0(s_opb_i[6]),
	.I1(s_opb_i[5]),
	.I2(s_opb_i[7]),
	.O(N_2220)
);
defparam \v_count_0_a3_0_i_o3_i_a2_lut6_2_o6[2] .INIT=8'h01;
// @8:88
  LUT5 \v_count_0_a3_0_i_o3_i_a2_lut6_2_o5[2]  (
	.I0(s_opb_i[6]),
	.I1(s_opb_i[4]),
	.I2(s_opb_i[5]),
	.I3(s_opb_i[7]),
	.I4(N_1051),
	.O(N_340)
);
defparam \v_count_0_a3_0_i_o3_i_a2_lut6_2_o5[2] .INIT=32'h00010000;
// @11:73
  LUT2 \or_reduce.result_i_o3_lut6_2_o6  (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.O(result_i_o3_lut6_2_O6)
);
defparam \or_reduce.result_i_o3_lut6_2_o6 .INIT=4'hE;
// @11:73
  LUT4 \or_reduce.result_i_o3_lut6_2_o5  (
	.I0(s_opa_i[24]),
	.I1(s_opb_i[23]),
	.I2(N_1077),
	.I3(s_expa_lt_expb),
	.O(N_1140)
);
defparam \or_reduce.result_i_o3_lut6_2_o5 .INIT=16'h0004;
// @8:88
  LUT3 \v_count_1_0_a2_2_0_a2_lut6_2_o6[0]  (
	.I0(s_opa_i[22]),
	.I1(s_opa_i[24]),
	.I2(N_1077),
	.O(N_399)
);
defparam \v_count_1_0_a2_2_0_a2_lut6_2_o6[0] .INIT=8'h02;
// @8:88
  LUT3 \v_count_1_0_a2_2_0_a2_lut6_2_o5[0]  (
	.I0(s_opa_i[30]),
	.I1(s_opa_i[26]),
	.I2(s_opa_i[24]),
	.O(un4_s_infa_1)
);
defparam \v_count_1_0_a2_2_0_a2_lut6_2_o5[0] .INIT=8'h80;
// @8:88
  LUT3 \v_count_1_0_a2_9_lut6_2_o6[0]  (
	.I0(s_opa_i[17]),
	.I1(s_opa_i[24]),
	.I2(N_1077),
	.O(N_432)
);
defparam \v_count_1_0_a2_9_lut6_2_o6[0] .INIT=8'h01;
// @8:88
  LUT4 \v_count_1_0_a2_9_lut6_2_o5[0]  (
	.I0(s_opa_i[24]),
	.I1(N_1077),
	.I2(s_exp_10_o_0[0]),
	.I3(s_exp_10_o_0[1]),
	.O(s_exp_10_o[1])
);
defparam \v_count_1_0_a2_9_lut6_2_o5[0] .INIT=16'hEF10;
// @8:88
  LUT5 \v_count_0_a2_lut6_2_o6[3]  (
	.I0(s_opb_i[16]),
	.I1(s_opb_i[18]),
	.I2(N_340),
	.I3(N_1055),
	.I4(v_count_2_0[4]),
	.O(v_count_0[3])
);
defparam \v_count_0_a2_lut6_2_o6[3] .INIT=32'h10110000;
// @8:88
  LUT4 \v_count_0_a2_lut6_2_o5[3]  (
	.I0(s_opb_i[16]),
	.I1(s_opb_i[18]),
	.I2(N_1055),
	.I3(v_count_2_0[4]),
	.O(v_count[4])
);
defparam \v_count_0_a2_lut6_2_o5[3] .INIT=16'h1000;
// @8:88
  LUT5 \v_count_1_0_0_a2_0_0_lut6_2_o6[1]  (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[17]),
	.I2(s_opa_i[18]),
	.I3(s_opa_i[19]),
	.I4(N_1219),
	.O(v_count_1_0_0_a2_0[1])
);
defparam \v_count_1_0_0_a2_0_0_lut6_2_o6[1] .INIT=32'h000F000E;
// @8:88
  LUT4 \v_count_1_0_0_a2_0_0_lut6_2_o5[1]  (
	.I0(s_opa_i[16]),
	.I1(s_opa_i[17]),
	.I2(s_opa_i[18]),
	.I3(s_opa_i[19]),
	.O(un2_s_snan_o_22)
);
defparam \v_count_1_0_0_a2_0_0_lut6_2_o5[1] .INIT=16'h0001;
// @8:88
  LUT2 \v_count_0_o3_3_i_a2_0_a2_lut6_2_o6[2]  (
	.I0(s_opb_i[13]),
	.I1(s_opb_i[12]),
	.O(N_1049)
);
defparam \v_count_0_o3_3_i_a2_0_a2_lut6_2_o6[2] .INIT=4'h1;
// @8:88
  LUT4 \v_count_0_o3_3_i_a2_0_a2_lut6_2_o5[2]  (
	.I0(s_opb_i[12]),
	.I1(N_987),
	.I2(s_expa_lt_expb),
	.I3(N_2240),
	.O(N_1232_i)
);
defparam \v_count_0_o3_3_i_a2_0_a2_lut6_2_o5[2] .INIT=16'h3A0A;
// @19:107
  LUT3 \s_dvdnd_50_o.s_dvdnd_50_o_66_lut6_2_o6  (
	.I0(v_count_2),
	.I1(N_1630),
	.I2(N_1626),
	.O(N_63)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_66_lut6_2_o6 .INIT=8'hE4;
// @19:107
  LUT5 \s_dvdnd_50_o.s_dvdnd_50_o_66_lut6_2_o5  (
	.I0(v_count_3),
	.I1(v_count_2),
	.I2(N_1630),
	.I3(N_1626),
	.I4(N_55),
	.O(N_1278_i)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_66_lut6_2_o5 .INIT=32'hFEBA5410;
// @19:108
  LUT3 \s_dvsor_27_o.s_dvdnd_50_o_92_lut6_2_o6  (
	.I0(v_count_0[3]),
	.I1(N_64),
	.I2(N_56),
	.O(pre_norm_div_dvsor[15])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_92_lut6_2_o6 .INIT=8'hE4;
// @19:108
  LUT3 \s_dvsor_27_o.s_dvdnd_50_o_92_lut6_2_o5  (
	.I0(v_count_0[3]),
	.I1(N_62),
	.I2(N_54),
	.O(pre_norm_div_dvsor[13])
);
defparam \s_dvsor_27_o.s_dvdnd_50_o_92_lut6_2_o5 .INIT=8'hE4;
// @19:107
  LUT3 \s_dvdnd_50_o.s_dvdnd_50_o_62_lut6_2_o6  (
	.I0(v_count_2),
	.I1(N_1622),
	.I2(N_1626),
	.O(N_59)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_62_lut6_2_o6 .INIT=8'hD8;
// @19:107
  LUT5 \s_dvdnd_50_o.s_dvdnd_50_o_62_lut6_2_o5  (
	.I0(v_count_3),
	.I1(v_count_2),
	.I2(N_48_0),
	.I3(N_1622),
	.I4(N_1626),
	.O(pre_norm_div_dvdnd_0)
);
defparam \s_dvdnd_50_o.s_dvdnd_50_o_62_lut6_2_o5 .INIT=32'hF5B1E4A0;
  LUT5 un4_s_expb_in_2_i_o3_RNIODKRI_o6 (
	.I0(s_opb_i[22]),
	.I1(s_opb_i[23]),
	.I2(N_1083),
	.I3(N_143_mux),
	.I4(un11_s_exp_10_o_5[0]),
	.O(un11_s_exp_10_o_axb_0)
);
defparam un4_s_expb_in_2_i_o3_RNIODKRI_o6.INIT=32'hA8FD5702;
  LUT4 un4_s_expb_in_2_i_o3_RNIODKRI_o5 (
	.I0(s_opb_i[22]),
	.I1(s_opb_i[23]),
	.I2(N_1083),
	.I3(N_143_mux),
	.O(v_count[0])
);
defparam un4_s_expb_in_2_i_o3_RNIODKRI_o5.INIT=16'h5702;
endmodule /* pre_norm_div */

module serial_div (
  fpu_op_i,
  s_state,
  pre_norm_div_dvdnd_0,
  pre_norm_div_dvdnd_8,
  pre_norm_div_dvdnd_9,
  pre_norm_div_dvdnd_10,
  pre_norm_div_dvdnd_11,
  pre_norm_div_dvdnd_12,
  pre_norm_div_dvdnd_13,
  pre_norm_div_dvdnd_14,
  pre_norm_div_dvdnd_0_d0,
  pre_norm_div_dvdnd_1,
  pre_norm_div_dvdnd_2,
  pre_norm_div_dvdnd_3,
  pre_norm_div_dvdnd_5,
  pre_norm_div_dvsor_0,
  pre_norm_div_dvsor_5,
  pre_norm_div_dvsor_6,
  pre_norm_div_dvsor_7,
  pre_norm_div_dvsor_8,
  pre_norm_div_dvsor_9,
  pre_norm_div_dvsor_10,
  pre_norm_div_dvsor_11,
  pre_norm_div_dvsor_12,
  pre_norm_div_dvsor_13,
  pre_norm_div_dvsor_14,
  pre_norm_div_dvsor_15,
  pre_norm_div_dvsor_16,
  pre_norm_div_dvsor_17,
  pre_norm_div_dvsor_0_d0,
  pre_norm_div_dvsor_2,
  pre_norm_div_dvsor_3,
  pre_norm_div_dvsor_4,
  post_norm_sqrt_output,
  postnorm_addsub_output_o,
  s_output1_6_2_i_m2,
  post_norm_div_output,
  post_norm_mul_output,
  serial_div_qutnt,
  serial_div_rmndr,
  N_2637_i,
  s_dvdnd_50_o_108_0_e,
  clk_i,
  s_dvdnd_50_o_104_0_e,
  s_dvdnd_50_o_106_0_e,
  s_dvdnd_50_o_107_0_e,
  s_dvdnd_50_o_108_0_e_0,
  s_dvdnd_50_o_106_0_e_0,
  m49_0_e,
  s_dvdnd_50_o_105_0_e,
  s_dvdnd_50_o_102_0_e,
  m46_0_e,
  s_dvdnd_50_o_105_0_e_0,
  s_dvdnd_50_o_109_0_e,
  s_dvdnd_50_o_102_0_e_0,
  s_dvdnd_50_o_103_0_e,
  s_start_i,
  div_zero_o_0_0,
  N_1257_i,
  N_1278_i,
  N_88,
  un12_s_state_0_a2_lut6_2_O5,
  post_norm_div_ine,
  post_norm_mul_ine,
  N_564,
  N_563,
  N_562,
  N_561,
  N_560,
  N_559,
  N_558,
  N_557,
  N_556,
  N_555,
  N_554,
  N_553,
  N_552,
  N_551,
  N_550,
  N_549,
  N_548,
  N_547,
  N_546,
  N_545,
  N_544,
  N_543,
  N_542,
  N_541,
  N_538,
  N_537,
  N_536,
  N_503_i,
  N_502_i,
  N_501_i,
  post_norm_sqrt_ine_o,
  postnorm_addsub_ine_o,
  s_ine_o_5,
  div_zero_o_0
)
;
input [2:0] fpu_op_i ;
output [0:0] s_state ;
input [49:49] pre_norm_div_dvdnd_0 ;
input pre_norm_div_dvdnd_8 ;
input pre_norm_div_dvdnd_9 ;
input pre_norm_div_dvdnd_10 ;
input pre_norm_div_dvdnd_11 ;
input pre_norm_div_dvdnd_12 ;
input pre_norm_div_dvdnd_13 ;
input pre_norm_div_dvdnd_14 ;
input pre_norm_div_dvdnd_0_d0 ;
input pre_norm_div_dvdnd_1 ;
input pre_norm_div_dvdnd_2 ;
input pre_norm_div_dvdnd_3 ;
input pre_norm_div_dvdnd_5 ;
input [23:23] pre_norm_div_dvsor_0 ;
input pre_norm_div_dvsor_5 ;
input pre_norm_div_dvsor_6 ;
input pre_norm_div_dvsor_7 ;
input pre_norm_div_dvsor_8 ;
input pre_norm_div_dvsor_9 ;
input pre_norm_div_dvsor_10 ;
input pre_norm_div_dvsor_11 ;
input pre_norm_div_dvsor_12 ;
input pre_norm_div_dvsor_13 ;
input pre_norm_div_dvsor_14 ;
input pre_norm_div_dvsor_15 ;
input pre_norm_div_dvsor_16 ;
input pre_norm_div_dvsor_17 ;
input pre_norm_div_dvsor_0_d0 ;
input pre_norm_div_dvsor_2 ;
input pre_norm_div_dvsor_3 ;
input pre_norm_div_dvsor_4 ;
input [31:0] post_norm_sqrt_output ;
input [31:0] postnorm_addsub_output_o ;
output [7:6] s_output1_6_2_i_m2 ;
input [31:0] post_norm_div_output ;
input [31:0] post_norm_mul_output ;
output [26:0] serial_div_qutnt ;
output [26:0] serial_div_rmndr ;
output N_2637_i ;
input s_dvdnd_50_o_108_0_e ;
input clk_i ;
input s_dvdnd_50_o_104_0_e ;
input s_dvdnd_50_o_106_0_e ;
input s_dvdnd_50_o_107_0_e ;
input s_dvdnd_50_o_108_0_e_0 ;
input s_dvdnd_50_o_106_0_e_0 ;
input m49_0_e ;
input s_dvdnd_50_o_105_0_e ;
input s_dvdnd_50_o_102_0_e ;
input m46_0_e ;
input s_dvdnd_50_o_105_0_e_0 ;
input s_dvdnd_50_o_109_0_e ;
input s_dvdnd_50_o_102_0_e_0 ;
input s_dvdnd_50_o_103_0_e ;
input s_start_i ;
output div_zero_o_0_0 ;
input N_1257_i ;
input N_1278_i ;
input N_88 ;
input un12_s_state_0_a2_lut6_2_O5 ;
input post_norm_div_ine ;
input post_norm_mul_ine ;
output N_564 ;
output N_563 ;
output N_562 ;
output N_561 ;
output N_560 ;
output N_559 ;
output N_558 ;
output N_557 ;
output N_556 ;
output N_555 ;
output N_554 ;
output N_553 ;
output N_552 ;
output N_551 ;
output N_550 ;
output N_549 ;
output N_548 ;
output N_547 ;
output N_546 ;
output N_545 ;
output N_544 ;
output N_543 ;
output N_542 ;
output N_541 ;
output N_538 ;
output N_537 ;
output N_536 ;
output N_503_i ;
output N_502_i ;
output N_501_i ;
input post_norm_sqrt_ine_o ;
input postnorm_addsub_ine_o ;
output s_ine_o_5 ;
output div_zero_o_0 ;
wire pre_norm_div_dvdnd_8 ;
wire pre_norm_div_dvdnd_9 ;
wire pre_norm_div_dvdnd_10 ;
wire pre_norm_div_dvdnd_11 ;
wire pre_norm_div_dvdnd_12 ;
wire pre_norm_div_dvdnd_13 ;
wire pre_norm_div_dvdnd_14 ;
wire pre_norm_div_dvdnd_0_d0 ;
wire pre_norm_div_dvdnd_1 ;
wire pre_norm_div_dvdnd_2 ;
wire pre_norm_div_dvdnd_3 ;
wire pre_norm_div_dvdnd_5 ;
wire pre_norm_div_dvsor_5 ;
wire pre_norm_div_dvsor_6 ;
wire pre_norm_div_dvsor_7 ;
wire pre_norm_div_dvsor_8 ;
wire pre_norm_div_dvsor_9 ;
wire pre_norm_div_dvsor_10 ;
wire pre_norm_div_dvsor_11 ;
wire pre_norm_div_dvsor_12 ;
wire pre_norm_div_dvsor_13 ;
wire pre_norm_div_dvsor_14 ;
wire pre_norm_div_dvsor_15 ;
wire pre_norm_div_dvsor_16 ;
wire pre_norm_div_dvsor_17 ;
wire pre_norm_div_dvsor_0_d0 ;
wire pre_norm_div_dvsor_2 ;
wire pre_norm_div_dvsor_3 ;
wire pre_norm_div_dvsor_4 ;
wire N_2637_i ;
wire s_dvdnd_50_o_108_0_e ;
wire clk_i ;
wire s_dvdnd_50_o_104_0_e ;
wire s_dvdnd_50_o_106_0_e ;
wire s_dvdnd_50_o_107_0_e ;
wire s_dvdnd_50_o_108_0_e_0 ;
wire s_dvdnd_50_o_106_0_e_0 ;
wire m49_0_e ;
wire s_dvdnd_50_o_105_0_e ;
wire s_dvdnd_50_o_102_0_e ;
wire m46_0_e ;
wire s_dvdnd_50_o_105_0_e_0 ;
wire s_dvdnd_50_o_109_0_e ;
wire s_dvdnd_50_o_102_0_e_0 ;
wire s_dvdnd_50_o_103_0_e ;
wire s_start_i ;
wire div_zero_o_0_0 ;
wire N_1257_i ;
wire N_1278_i ;
wire N_88 ;
wire un12_s_state_0_a2_lut6_2_O5 ;
wire post_norm_div_ine ;
wire post_norm_mul_ine ;
wire N_564 ;
wire N_563 ;
wire N_562 ;
wire N_561 ;
wire N_560 ;
wire N_559 ;
wire N_558 ;
wire N_557 ;
wire N_556 ;
wire N_555 ;
wire N_554 ;
wire N_553 ;
wire N_552 ;
wire N_551 ;
wire N_550 ;
wire N_549 ;
wire N_548 ;
wire N_547 ;
wire N_546 ;
wire N_545 ;
wire N_544 ;
wire N_543 ;
wire N_542 ;
wire N_541 ;
wire N_538 ;
wire N_537 ;
wire N_536 ;
wire N_503_i ;
wire N_502_i ;
wire N_501_i ;
wire post_norm_sqrt_ine_o ;
wire postnorm_addsub_ine_o ;
wire s_ine_o_5 ;
wire div_zero_o_0 ;
wire [23:0] s_dvsor_i;
wire [4:0] s_count;
wire [3:3] s_count_RNIQN9Q_O6;
wire [49:26] s_dvdnd_i;
wire [25:0] un17_s_state_cry;
wire [25:25] un17_s_state_cry_i;
wire [26:0] s_qutnt_o;
wire [26:1] s_dvd;
wire [26:0] v_div_5;
wire [19:3] s_qutnt_o_5_iv_i_i;
wire N_594 ;
wire N_595 ;
wire GND ;
wire VCC ;
wire un17_s_state_df1 ;
wire un17_s_state_lt1 ;
wire N_596 ;
wire N_597 ;
wire un17_s_state_df3 ;
wire un17_s_state_lt3 ;
wire N_598 ;
wire N_599 ;
wire un17_s_state_df5 ;
wire un17_s_state_lt5 ;
wire N_600 ;
wire N_601 ;
wire un17_s_state_df7 ;
wire un17_s_state_lt7 ;
wire N_602 ;
wire N_603 ;
wire un17_s_state_df9 ;
wire un17_s_state_lt9 ;
wire N_604 ;
wire N_605 ;
wire un17_s_state_df11 ;
wire un17_s_state_lt11 ;
wire N_606 ;
wire N_607 ;
wire un17_s_state_df13 ;
wire un17_s_state_lt13 ;
wire N_608 ;
wire N_609 ;
wire un17_s_state_df15 ;
wire un17_s_state_lt15 ;
wire N_610 ;
wire N_611 ;
wire un17_s_state_df17 ;
wire un17_s_state_lt17 ;
wire N_612 ;
wire N_613 ;
wire un17_s_state_df19 ;
wire un17_s_state_lt19 ;
wire N_614 ;
wire N_615 ;
wire un17_s_state_df21 ;
wire un17_s_state_lt21 ;
wire N_2620_i ;
wire N_616 ;
wire un17_s_state_df23 ;
wire un17_s_state_lt23 ;
wire N_2637_i_lut6_2_O5 ;
wire N_445 ;
wire N_453 ;
wire N_452 ;
wire N_466_i_i ;
wire m36_i_m2_lut6_2_O6 ;
wire m36_i_m2_lut6_2_O5 ;
wire m42_i_m2_lut6_2_O6 ;
wire N_497 ;
wire m45_i_m2_lut6_2_O6 ;
wire N_494 ;
wire m48_i_m2_lut6_2_O6 ;
wire N_492 ;
wire m51_i_m2_lut6_2_O6 ;
wire N_485 ;
wire m54_i_m2_lut6_2_O6 ;
wire N_484 ;
wire m57_i_m2_lut6_2_O6 ;
wire m57_i_m2_lut6_2_O5 ;
wire m69_i_m2_lut6_2_O6 ;
wire N_499 ;
wire N_481 ;
wire N_491 ;
wire N_482 ;
wire N_487 ;
wire N_483 ;
wire N_486 ;
wire N_488 ;
wire N_498 ;
wire N_489 ;
wire N_495 ;
wire N_490 ;
wire N_493 ;
wire N_496 ;
wire N_500 ;
wire N_451 ;
wire N_447 ;
wire N_448 ;
wire N_449 ;
wire N_1489_i_0 ;
wire N_1490_i ;
wire N_239_i ;
wire N_1491_i ;
wire N_237_i ;
wire m112_i_0 ;
wire m112_i_1 ;
wire m112_i_2 ;
wire m112_i_3 ;
wire m112_i_4 ;
wire v_div_5_axb_1 ;
wire v_div_5_axb_2 ;
wire v_div_5_axb_3 ;
wire v_div_5_axb_4 ;
wire v_div_5_axb_5 ;
wire v_div_5_axb_6 ;
wire v_div_5_axb_7 ;
wire v_div_5_axb_8 ;
wire v_div_5_axb_9 ;
wire v_div_5_axb_10 ;
wire v_div_5_axb_11 ;
wire v_div_5_axb_12 ;
wire v_div_5_axb_13 ;
wire v_div_5_axb_14 ;
wire v_div_5_axb_15 ;
wire v_div_5_axb_16 ;
wire v_div_5_axb_17 ;
wire v_div_5_axb_18 ;
wire v_div_5_axb_19 ;
wire v_div_5_axb_20 ;
wire v_div_5_axb_21 ;
wire v_div_5_axb_22 ;
wire v_div_5_axb_23 ;
wire N_151_i ;
wire N_2621_i ;
wire un17_s_state_df25 ;
wire v_div_5_axb_0 ;
wire N_2635_i ;
wire N_2629_i ;
wire N_2628_i ;
wire N_2634_i ;
wire N_589_i ;
wire N_2664_0_4 ;
wire N_2664_1_4 ;
wire N_2664_1_0 ;
wire v_div_5_axb_24 ;
wire v_div_5_axb_25 ;
wire v_div_5_axb_26 ;
wire N_2630_i ;
wire N_2627_i ;
wire N_2632_i ;
wire N_2664_2_4 ;
wire N_2664_3_4 ;
wire N_2664_2_0 ;
wire v_div_5_cry_0_cy ;
wire N_504 ;
wire m39_i_m2 ;
wire N_468_i ;
wire N_587_i ;
wire N_584_i ;
wire i30_mux_i ;
wire N_2633_i ;
wire N_2631_i ;
wire v_div_5_cry_0_RNO ;
wire v_div_5_cry_1_RNO ;
wire v_div_5_cry_2_RNO ;
wire v_div_5_cry_3_RNO ;
wire v_div_5_cry_4_RNO ;
wire v_div_5_cry_5_RNO ;
wire v_div_5_cry_6_RNO ;
wire v_div_5_cry_7_RNO ;
wire v_div_5_cry_8_RNO ;
wire v_div_5_cry_9_RNO ;
wire v_div_5_cry_10_RNO ;
wire v_div_5_cry_11_RNO ;
wire v_div_5_cry_12_RNO ;
wire v_div_5_cry_13_RNO ;
wire v_div_5_cry_14_RNO ;
wire v_div_5_cry_15_RNO ;
wire v_div_5_cry_16_RNO ;
wire v_div_5_cry_17_RNO ;
wire v_div_5_cry_18_RNO ;
wire v_div_5_cry_19_RNO ;
wire v_div_5_cry_20_RNO ;
wire v_div_5_cry_21_RNO ;
wire v_div_5_cry_22_RNO ;
wire v_div_5_cry_23_RNO ;
wire v_div_5_cry_25 ;
wire v_div_5_cry_24 ;
wire v_div_5_cry_23 ;
wire v_div_5_cry_22 ;
wire v_div_5_cry_21 ;
wire v_div_5_cry_20 ;
wire v_div_5_cry_19 ;
wire v_div_5_cry_18 ;
wire v_div_5_cry_17 ;
wire v_div_5_cry_16 ;
wire v_div_5_cry_15 ;
wire v_div_5_cry_14 ;
wire v_div_5_cry_13 ;
wire v_div_5_cry_12 ;
wire v_div_5_cry_11 ;
wire v_div_5_cry_10 ;
wire v_div_5_cry_9 ;
wire v_div_5_cry_8 ;
wire v_div_5_cry_7 ;
wire v_div_5_cry_6 ;
wire v_div_5_cry_5 ;
wire v_div_5_cry_4 ;
wire v_div_5_cry_3 ;
wire v_div_5_cry_2 ;
wire v_div_5_cry_1 ;
wire v_div_5_cry_0 ;
wire N_391 ;
wire N_390 ;
wire N_389 ;
wire N_388 ;
wire N_387 ;
wire N_386 ;
wire N_385 ;
wire N_384 ;
wire N_383 ;
wire N_382 ;
wire N_381 ;
wire N_380 ;
wire N_379 ;
wire N_378 ;
wire N_377 ;
wire N_376 ;
wire N_375 ;
wire N_374 ;
wire N_373 ;
wire N_372 ;
wire N_371 ;
wire N_370 ;
wire N_369 ;
wire N_368 ;
wire N_367 ;
wire N_366 ;
wire N_365 ;
wire N_364 ;
wire N_363 ;
wire N_1 ;
// @21:91
  FD \s_dvsor_i_Z[6]  (
	.Q(s_dvsor_i[6]),
	.D(s_dvdnd_50_o_108_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[2]  (
	.Q(s_dvsor_i[2]),
	.D(s_dvdnd_50_o_104_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[30]  (
	.Q(s_dvdnd_i[30]),
	.D(s_dvdnd_50_o_106_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[31]  (
	.Q(s_dvdnd_i[31]),
	.D(s_dvdnd_50_o_107_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[32]  (
	.Q(s_dvdnd_i[32]),
	.D(s_dvdnd_50_o_108_0_e_0),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[4]  (
	.Q(s_dvsor_i[4]),
	.D(s_dvdnd_50_o_106_0_e_0),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[28]  (
	.Q(s_dvdnd_i[28]),
	.D(m49_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[29]  (
	.Q(s_dvdnd_i[29]),
	.D(s_dvdnd_50_o_105_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[0]  (
	.Q(s_dvsor_i[0]),
	.D(s_dvdnd_50_o_102_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[27]  (
	.Q(s_dvdnd_i[27]),
	.D(m46_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[3]  (
	.Q(s_dvsor_i[3]),
	.D(s_dvdnd_50_o_105_0_e_0),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[33]  (
	.Q(s_dvdnd_i[33]),
	.D(s_dvdnd_50_o_109_0_e),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[26]  (
	.Q(s_dvdnd_i[26]),
	.D(s_dvdnd_50_o_102_0_e_0),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[1]  (
	.Q(s_dvsor_i[1]),
	.D(s_dvdnd_50_o_103_0_e),
	.C(clk_i)
);
// @21:118
  FDRE \s_count_Z[0]  (
	.Q(s_count[0]),
	.D(N_1490_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:118
  FDSE \s_count_Z[4]  (
	.Q(s_count[4]),
	.D(N_239_i),
	.C(clk_i),
	.S(s_start_i),
	.CE(s_state[0])
);
// @21:118
  FDSE \s_count_Z[1]  (
	.Q(s_count[1]),
	.D(N_466_i_i),
	.C(clk_i),
	.S(s_start_i),
	.CE(s_state[0])
);
// @21:118
  FDRE \s_count_Z[2]  (
	.Q(s_count[2]),
	.D(N_1491_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:118
  FDSE \s_count_Z[3]  (
	.Q(s_count[3]),
	.D(N_237_i),
	.C(clk_i),
	.S(s_start_i),
	.CE(s_state[0])
);
// @21:118
  FDS \s_state_Z[0]  (
	.Q(s_state[0]),
	.D(N_1489_i_0),
	.C(clk_i),
	.S(s_start_i)
);
  LUT6 \s_dvsor_i_RNIMEPQC_0[22]  (
	.I0(m112_i_0),
	.I1(m112_i_1),
	.I2(m112_i_2),
	.I3(m112_i_3),
	.I4(m112_i_4),
	.I5(s_dvsor_i[22]),
	.O(div_zero_o_0_0)
);
defparam \s_dvsor_i_RNIMEPQC_0[22] .INIT=64'h0000000000000001;
  LUT3 \s_dvsor_i_RNIFO0S2[1]  (
	.I0(N_594),
	.I1(s_dvsor_i[1]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_1)
);
defparam \s_dvsor_i_RNIFO0S2[1] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIIR0S2[2]  (
	.I0(N_595),
	.I1(s_dvsor_i[2]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_2)
);
defparam \s_dvsor_i_RNIIR0S2[2] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNILU0S2[3]  (
	.I0(N_596),
	.I1(s_dvsor_i[3]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_3)
);
defparam \s_dvsor_i_RNILU0S2[3] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIFP1S2[4]  (
	.I0(N_597),
	.I1(s_dvsor_i[4]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_4)
);
defparam \s_dvsor_i_RNIFP1S2[4] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIIS1S2[5]  (
	.I0(N_598),
	.I1(s_dvsor_i[5]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_5)
);
defparam \s_dvsor_i_RNIIS1S2[5] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNILV1S2[6]  (
	.I0(N_599),
	.I1(s_dvsor_i[6]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_6)
);
defparam \s_dvsor_i_RNILV1S2[6] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIO22S2[7]  (
	.I0(N_600),
	.I1(s_dvsor_i[7]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_7)
);
defparam \s_dvsor_i_RNIO22S2[7] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIR52S2[8]  (
	.I0(N_601),
	.I1(s_dvsor_i[8]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_8)
);
defparam \s_dvsor_i_RNIR52S2[8] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIU82S2[9]  (
	.I0(N_602),
	.I1(s_dvsor_i[9]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_9)
);
defparam \s_dvsor_i_RNIU82S2[9] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIFSNU2[10]  (
	.I0(N_603),
	.I1(s_dvsor_i[10]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_10)
);
defparam \s_dvsor_i_RNIFSNU2[10] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIIVNU2[11]  (
	.I0(N_604),
	.I1(s_dvsor_i[11]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_11)
);
defparam \s_dvsor_i_RNIIVNU2[11] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIL2OU2[12]  (
	.I0(N_605),
	.I1(s_dvsor_i[12]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_12)
);
defparam \s_dvsor_i_RNIL2OU2[12] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIO5OU2[13]  (
	.I0(N_606),
	.I1(s_dvsor_i[13]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_13)
);
defparam \s_dvsor_i_RNIO5OU2[13] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNII0PU2[14]  (
	.I0(N_607),
	.I1(s_dvsor_i[14]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_14)
);
defparam \s_dvsor_i_RNII0PU2[14] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIL3PU2[15]  (
	.I0(N_608),
	.I1(s_dvsor_i[15]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_15)
);
defparam \s_dvsor_i_RNIL3PU2[15] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIO6PU2[16]  (
	.I0(N_609),
	.I1(s_dvsor_i[16]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_16)
);
defparam \s_dvsor_i_RNIO6PU2[16] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIR9PU2[17]  (
	.I0(N_610),
	.I1(s_dvsor_i[17]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_17)
);
defparam \s_dvsor_i_RNIR9PU2[17] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIUCPU2[18]  (
	.I0(N_611),
	.I1(s_dvsor_i[18]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_18)
);
defparam \s_dvsor_i_RNIUCPU2[18] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNI1GPU2[19]  (
	.I0(N_612),
	.I1(s_dvsor_i[19]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_19)
);
defparam \s_dvsor_i_RNI1GPU2[19] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNII2RU2[20]  (
	.I0(N_613),
	.I1(s_dvsor_i[20]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_20)
);
defparam \s_dvsor_i_RNII2RU2[20] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIL5RU2[21]  (
	.I0(N_614),
	.I1(s_dvsor_i[21]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_21)
);
defparam \s_dvsor_i_RNIL5RU2[21] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIO8RU2[22]  (
	.I0(N_615),
	.I1(s_dvsor_i[22]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_22)
);
defparam \s_dvsor_i_RNIO8RU2[22] .INIT=8'hA9;
  LUT3 \s_dvsor_i_RNIRBRU2[23]  (
	.I0(N_616),
	.I1(s_dvsor_i[23]),
	.I2(un17_s_state_cry[25]),
	.O(v_div_5_axb_23)
);
defparam \s_dvsor_i_RNIRBRU2[23] .INIT=8'hA9;
// @21:150
  LUT1 v_div_5_cry_0_cy_RNO (
	.I0(un17_s_state_cry[25]),
	.O(un17_s_state_cry_i[25])
);
defparam v_div_5_cry_0_cy_RNO.INIT=2'h1;
// @21:150
  LUT2 un17_s_state_df25_cZ (
	.I0(N_151_i),
	.I1(N_2621_i),
	.O(un17_s_state_df25)
);
defparam un17_s_state_df25_cZ.INIT=4'h1;
// @21:139
  FDR \s_qutnt_o_Z[0]  (
	.Q(serial_div_qutnt[0]),
	.D(s_qutnt_o[0]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[2]  (
	.Q(serial_div_qutnt[2]),
	.D(s_qutnt_o[2]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[4]  (
	.Q(serial_div_qutnt[4]),
	.D(s_qutnt_o[4]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[5]  (
	.Q(serial_div_qutnt[5]),
	.D(s_qutnt_o[5]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[16]  (
	.Q(serial_div_qutnt[16]),
	.D(s_qutnt_o[16]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[18]  (
	.Q(serial_div_qutnt[18]),
	.D(s_qutnt_o[18]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[21]  (
	.Q(serial_div_qutnt[21]),
	.D(s_qutnt_o[21]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[22]  (
	.Q(serial_div_qutnt[22]),
	.D(s_qutnt_o[22]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[23]  (
	.Q(serial_div_qutnt[23]),
	.D(s_qutnt_o[23]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:139
  FDR \s_qutnt_o_Z[26]  (
	.Q(serial_div_qutnt[26]),
	.D(s_qutnt_o[26]),
	.C(clk_i),
	.R(s_start_i)
);
// @21:91
  FD \s_dvdnd_i_Z[42]  (
	.Q(s_dvdnd_i[42]),
	.D(pre_norm_div_dvdnd_8),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[43]  (
	.Q(s_dvdnd_i[43]),
	.D(pre_norm_div_dvdnd_9),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[44]  (
	.Q(s_dvdnd_i[44]),
	.D(pre_norm_div_dvdnd_10),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[45]  (
	.Q(s_dvdnd_i[45]),
	.D(pre_norm_div_dvdnd_11),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[46]  (
	.Q(s_dvdnd_i[46]),
	.D(pre_norm_div_dvdnd_12),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[47]  (
	.Q(s_dvdnd_i[47]),
	.D(pre_norm_div_dvdnd_13),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[48]  (
	.Q(s_dvdnd_i[48]),
	.D(pre_norm_div_dvdnd_14),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[49]  (
	.Q(s_dvdnd_i[49]),
	.D(pre_norm_div_dvdnd_0[49]),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[34]  (
	.Q(s_dvdnd_i[34]),
	.D(pre_norm_div_dvdnd_0_d0),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[35]  (
	.Q(s_dvdnd_i[35]),
	.D(pre_norm_div_dvdnd_1),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[36]  (
	.Q(s_dvdnd_i[36]),
	.D(pre_norm_div_dvdnd_2),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[37]  (
	.Q(s_dvdnd_i[37]),
	.D(pre_norm_div_dvdnd_3),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[38]  (
	.Q(s_dvdnd_i[38]),
	.D(N_1257_i),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[39]  (
	.Q(s_dvdnd_i[39]),
	.D(pre_norm_div_dvdnd_5),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[40]  (
	.Q(s_dvdnd_i[40]),
	.D(N_1278_i),
	.C(clk_i)
);
// @21:91
  FD \s_dvdnd_i_Z[41]  (
	.Q(s_dvdnd_i[41]),
	.D(N_88),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[10]  (
	.Q(s_dvsor_i[10]),
	.D(pre_norm_div_dvsor_5),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[11]  (
	.Q(s_dvsor_i[11]),
	.D(pre_norm_div_dvsor_6),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[12]  (
	.Q(s_dvsor_i[12]),
	.D(pre_norm_div_dvsor_7),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[13]  (
	.Q(s_dvsor_i[13]),
	.D(pre_norm_div_dvsor_8),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[14]  (
	.Q(s_dvsor_i[14]),
	.D(pre_norm_div_dvsor_9),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[15]  (
	.Q(s_dvsor_i[15]),
	.D(pre_norm_div_dvsor_10),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[16]  (
	.Q(s_dvsor_i[16]),
	.D(pre_norm_div_dvsor_11),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[17]  (
	.Q(s_dvsor_i[17]),
	.D(pre_norm_div_dvsor_12),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[18]  (
	.Q(s_dvsor_i[18]),
	.D(pre_norm_div_dvsor_13),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[19]  (
	.Q(s_dvsor_i[19]),
	.D(pre_norm_div_dvsor_14),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[20]  (
	.Q(s_dvsor_i[20]),
	.D(pre_norm_div_dvsor_15),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[21]  (
	.Q(s_dvsor_i[21]),
	.D(pre_norm_div_dvsor_16),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[22]  (
	.Q(s_dvsor_i[22]),
	.D(pre_norm_div_dvsor_17),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[23]  (
	.Q(s_dvsor_i[23]),
	.D(pre_norm_div_dvsor_0[23]),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[5]  (
	.Q(s_dvsor_i[5]),
	.D(pre_norm_div_dvsor_0_d0),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[7]  (
	.Q(s_dvsor_i[7]),
	.D(pre_norm_div_dvsor_2),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[8]  (
	.Q(s_dvsor_i[8]),
	.D(pre_norm_div_dvsor_3),
	.C(clk_i)
);
// @21:91
  FD \s_dvsor_i_Z[9]  (
	.Q(s_dvsor_i[9]),
	.D(pre_norm_div_dvsor_4),
	.C(clk_i)
);
// @21:139
  FDE \s_dvd_Z[15]  (
	.Q(s_dvd[15]),
	.D(v_div_5[14]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[16]  (
	.Q(s_dvd[16]),
	.D(v_div_5[15]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[17]  (
	.Q(s_dvd[17]),
	.D(v_div_5[16]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[18]  (
	.Q(s_dvd[18]),
	.D(v_div_5[17]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[19]  (
	.Q(s_dvd[19]),
	.D(v_div_5[18]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[20]  (
	.Q(s_dvd[20]),
	.D(v_div_5[19]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[21]  (
	.Q(s_dvd[21]),
	.D(v_div_5[20]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[22]  (
	.Q(s_dvd[22]),
	.D(v_div_5[21]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[23]  (
	.Q(s_dvd[23]),
	.D(v_div_5[22]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[24]  (
	.Q(s_dvd[24]),
	.D(v_div_5[23]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[25]  (
	.Q(s_dvd[25]),
	.D(v_div_5[24]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[26]  (
	.Q(s_dvd[26]),
	.D(v_div_5[25]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[1]  (
	.Q(s_dvd[1]),
	.D(v_div_5[0]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[2]  (
	.Q(s_dvd[2]),
	.D(v_div_5[1]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[3]  (
	.Q(s_dvd[3]),
	.D(v_div_5[2]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[4]  (
	.Q(s_dvd[4]),
	.D(v_div_5[3]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[5]  (
	.Q(s_dvd[5]),
	.D(v_div_5[4]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[6]  (
	.Q(s_dvd[6]),
	.D(v_div_5[5]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[7]  (
	.Q(s_dvd[7]),
	.D(v_div_5[6]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[8]  (
	.Q(s_dvd[8]),
	.D(v_div_5[7]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[9]  (
	.Q(s_dvd[9]),
	.D(v_div_5[8]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[10]  (
	.Q(s_dvd[10]),
	.D(v_div_5[9]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[11]  (
	.Q(s_dvd[11]),
	.D(v_div_5[10]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[12]  (
	.Q(s_dvd[12]),
	.D(v_div_5[11]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[13]  (
	.Q(s_dvd[13]),
	.D(v_div_5[12]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:139
  FDE \s_dvd_Z[14]  (
	.Q(s_dvd[14]),
	.D(v_div_5[13]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O5)
);
// @21:150
  MUXCY \un17_s_state_cry_cZ[25]  (
	.DI(GND),
	.CI(un17_s_state_cry[23]),
	.S(un17_s_state_df25),
	.O(un17_s_state_cry[25])
);
  LUT6 \s_dvdnd_i_RNIJV9Q1[26]  (
	.I0(s_dvdnd_i[26]),
	.I1(s_dvsor_i[0]),
	.I2(s_count[3]),
	.I3(s_count[1]),
	.I4(N_445),
	.I5(un17_s_state_cry[25]),
	.O(v_div_5_axb_0)
);
defparam \s_dvdnd_i_RNIJV9Q1[26] .INIT=64'h0000A00033339333;
// @21:139
  LUT6_L \s_qutnt_o_e[26]  (
	.I0(serial_div_qutnt[26]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_state[0]),
	.I4(N_445),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[26])
);
defparam \s_qutnt_o_e[26] .INIT=64'hAAAA2AAAAAAAEAAA;
// @21:139
  LUT6_L \s_qutnt_o_e[2]  (
	.I0(serial_div_qutnt[2]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_state[0]),
	.I4(N_452),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[2])
);
defparam \s_qutnt_o_e[2] .INIT=64'hAAAA8AAAAAAABAAA;
// @21:139
  LUT6_L \s_qutnt_o_e[18]  (
	.I0(serial_div_qutnt[18]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_state[0]),
	.I4(N_445),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[18])
);
defparam \s_qutnt_o_e[18] .INIT=64'hAAAA8AAAAAAABAAA;
// @21:139
  LUT6_L \s_qutnt_o_e[0]  (
	.I0(serial_div_qutnt[0]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_state[0]),
	.I4(N_452),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[0])
);
defparam \s_qutnt_o_e[0] .INIT=64'hAAAAA8AAAAAAABAA;
// @21:139
  LUT6_L \s_qutnt_o_e[16]  (
	.I0(serial_div_qutnt[16]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_state[0]),
	.I4(N_445),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[16])
);
defparam \s_qutnt_o_e[16] .INIT=64'hAAAAA8AAAAAAABAA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[14]  (
	.I0(serial_div_qutnt[14]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(s_count_RNIQN9Q_O6[3]),
	.I5(un17_s_state_cry[25]),
	.LO(N_2635_i)
);
defparam \s_qutnt_o_RNO[14] .INIT=64'hAAAAAA8AAAAAAABA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[15]  (
	.I0(serial_div_qutnt[15]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(s_count_RNIQN9Q_O6[3]),
	.I5(un17_s_state_cry[25]),
	.LO(N_2629_i)
);
defparam \s_qutnt_o_RNO[15] .INIT=64'hAAAA8AAAAAAABAAA;
// @21:141
  LUT6_L \s_qutnt_o_5_iv_i_i_cZ[6]  (
	.I0(serial_div_qutnt[6]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_448),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o_5_iv_i_i[6])
);
defparam \s_qutnt_o_5_iv_i_i_cZ[6] .INIT=64'hAAAAAA8AAAAAAABA;
// @21:141
  LUT6_L \s_qutnt_o_5_iv_i_i_cZ[7]  (
	.I0(serial_div_qutnt[7]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_448),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o_5_iv_i_i[7])
);
defparam \s_qutnt_o_5_iv_i_i_cZ[7] .INIT=64'hAAAA8AAAAAAABAAA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[12]  (
	.I0(serial_div_qutnt[12]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_count[0]),
	.I4(N_449),
	.I5(un17_s_state_cry[25]),
	.LO(N_2628_i)
);
defparam \s_qutnt_o_RNO[12] .INIT=64'hAAAAAAA2AAAAAAAE;
// @21:139
  LUT6_L \s_qutnt_o_RNO[13]  (
	.I0(serial_div_qutnt[13]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_count[0]),
	.I4(N_449),
	.I5(un17_s_state_cry[25]),
	.LO(N_2634_i)
);
defparam \s_qutnt_o_RNO[13] .INIT=64'hAAAAA2AAAAAAAEAA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[20]  (
	.I0(serial_div_qutnt[20]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_447),
	.I5(un17_s_state_cry[25]),
	.LO(N_589_i)
);
defparam \s_qutnt_o_RNO[20] .INIT=64'hAAAAAA2AAAAAAAEA;
  LUT6 \s_dvdnd_i_RNIO6AV3[38]  (
	.I0(s_dvdnd_i[38]),
	.I1(s_dvdnd_i[39]),
	.I2(s_dvdnd_i[44]),
	.I3(s_dvdnd_i[45]),
	.I4(N_2664_0_4),
	.I5(N_2664_1_4),
	.O(N_2664_1_0)
);
defparam \s_dvdnd_i_RNIO6AV3[38] .INIT=64'h0001000000000000;
  LUT6 \s_dvd_RNIOM3I2[24]  (
	.I0(s_dvd[24]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(s_count_RNIQN9Q_O6[3]),
	.I5(un17_s_state_cry[25]),
	.O(v_div_5_axb_24)
);
defparam \s_dvd_RNIOM3I2[24] .INIT=64'hAAAAAAA25555555D;
  LUT6 \s_dvd_RNIPN3I2[25]  (
	.I0(s_dvd[25]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(s_count_RNIQN9Q_O6[3]),
	.I5(un17_s_state_cry[25]),
	.O(v_div_5_axb_25)
);
defparam \s_dvd_RNIPN3I2[25] .INIT=64'hAAAAAAA25555555D;
// @21:150
  LUT6_L v_div_5_axb_26_cZ (
	.I0(s_dvd[26]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(s_count_RNIQN9Q_O6[3]),
	.I5(un17_s_state_cry[25]),
	.LO(v_div_5_axb_26)
);
defparam v_div_5_axb_26_cZ.INIT=64'hAAAAAAA25555555D;
// @21:139
  LUT6_L \s_qutnt_o_RNO[24]  (
	.I0(serial_div_qutnt[24]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_451),
	.I5(un17_s_state_cry[25]),
	.LO(N_2630_i)
);
defparam \s_qutnt_o_RNO[24] .INIT=64'hAAAAAAA2AAAAAAAE;
// @21:139
  LUT6_L \s_qutnt_o_RNO[8]  (
	.I0(serial_div_qutnt[8]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_451),
	.I5(un17_s_state_cry[25]),
	.LO(N_2627_i)
);
defparam \s_qutnt_o_RNO[8] .INIT=64'hAAAAAAA8AAAAAAAB;
// @21:139
  LUT6_L \s_qutnt_o_RNO[10]  (
	.I0(serial_div_qutnt[10]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(s_count_RNIQN9Q_O6[3]),
	.I5(un17_s_state_cry[25]),
	.LO(N_2632_i)
);
defparam \s_qutnt_o_RNO[10] .INIT=64'hAAAAAAA8AAAAAAAB;
  LUT6 \s_dvdnd_i_RNIU64V3[27]  (
	.I0(s_dvdnd_i[27]),
	.I1(s_dvdnd_i[32]),
	.I2(s_dvdnd_i[33]),
	.I3(s_dvdnd_i[26]),
	.I4(N_2664_2_4),
	.I5(N_2664_3_4),
	.O(N_2664_2_0)
);
defparam \s_dvdnd_i_RNIU64V3[27] .INIT=64'h0001000000000000;
  LUT6 \s_dvd_RNIO3GH2[25]  (
	.I0(s_dvd[25]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_count[4]),
	.I4(s_count[2]),
	.I5(s_count[0]),
	.O(N_2621_i)
);
defparam \s_dvd_RNIO3GH2[25] .INIT=64'hAAAAAAAAAAAA2AAA;
  LUT6 \s_dvd_RNIN2GH2[24]  (
	.I0(s_dvd[24]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_count[4]),
	.I4(s_count[2]),
	.I5(s_count[0]),
	.O(N_2620_i)
);
defparam \s_dvd_RNIN2GH2[24] .INIT=64'hAAAAAAAAAAAA2AAA;
// @21:150
  MUXCY_L v_div_5_cry_0_cy_cZ (
	.DI(GND),
	.CI(VCC),
	.S(un17_s_state_cry_i[25]),
	.LO(v_div_5_cry_0_cy)
);
// @24:404
  LUT3_L s_ine_o_5_0_i_m2 (
	.I0(fpu_op_i[0]),
	.I1(post_norm_div_ine),
	.I2(post_norm_mul_ine),
	.LO(N_504)
);
defparam s_ine_o_5_0_i_m2.INIT=8'hD8;
  LUT3_L m39_i_m2_cZ (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[1]),
	.I2(postnorm_addsub_output_o[1]),
	.LO(m39_i_m2)
);
defparam m39_i_m2_cZ.INIT=8'h27;
  LUT4 \s_dvsor_i_RNIO1C8[18]  (
	.I0(s_dvsor_i[18]),
	.I1(s_dvsor_i[19]),
	.I2(s_dvsor_i[20]),
	.I3(s_dvsor_i[21]),
	.O(m112_i_4)
);
defparam \s_dvsor_i_RNIO1C8[18] .INIT=16'hFFFE;
  LUT4 \s_dvdnd_i_RNIA2CA1[34]  (
	.I0(s_dvdnd_i[34]),
	.I1(s_dvdnd_i[35]),
	.I2(s_dvdnd_i[36]),
	.I3(s_dvdnd_i[37]),
	.O(N_2664_0_4)
);
defparam \s_dvdnd_i_RNIA2CA1[34] .INIT=16'h0001;
  LUT4 \s_dvdnd_i_RNIUPFA1[40]  (
	.I0(s_dvdnd_i[40]),
	.I1(s_dvdnd_i[41]),
	.I2(s_dvdnd_i[42]),
	.I3(s_dvdnd_i[43]),
	.O(N_2664_1_4)
);
defparam \s_dvdnd_i_RNIUPFA1[40] .INIT=16'h0001;
  LUT4 \s_dvdnd_i_RNIMIGA1[46]  (
	.I0(s_dvdnd_i[46]),
	.I1(s_dvdnd_i[47]),
	.I2(s_dvdnd_i[48]),
	.I3(s_dvdnd_i[49]),
	.O(N_2664_2_4)
);
defparam \s_dvdnd_i_RNIMIGA1[46] .INIT=16'h0001;
  LUT4 \s_dvdnd_i_RNI4Q9A1[28]  (
	.I0(s_dvdnd_i[28]),
	.I1(s_dvdnd_i[29]),
	.I2(s_dvdnd_i[30]),
	.I3(s_dvdnd_i[31]),
	.O(N_2664_3_4)
);
defparam \s_dvdnd_i_RNI4Q9A1[28] .INIT=16'h0001;
  LUT6 \s_dvsor_i_RNIJVFC[13]  (
	.I0(s_dvsor_i[13]),
	.I1(s_dvsor_i[14]),
	.I2(s_dvsor_i[15]),
	.I3(s_dvsor_i[16]),
	.I4(s_dvsor_i[17]),
	.I5(s_dvsor_i[23]),
	.O(m112_i_3)
);
defparam \s_dvsor_i_RNIJVFC[13] .INIT=64'hFFFFFFFFFFFFFFFE;
  LUT6 \s_dvsor_i_RNIU0B91[10]  (
	.I0(s_dvsor_i[7]),
	.I1(s_dvsor_i[8]),
	.I2(s_dvsor_i[9]),
	.I3(s_dvsor_i[10]),
	.I4(s_dvsor_i[11]),
	.I5(s_dvsor_i[12]),
	.O(m112_i_2)
);
defparam \s_dvsor_i_RNIU0B91[10] .INIT=64'hFFFFFFFFFFFFFFFE;
  LUT6 \s_dvsor_i_RNI9C6D1[1]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(fpu_op_i[2]),
	.I3(s_dvsor_i[1]),
	.I4(s_dvsor_i[2]),
	.I5(s_dvsor_i[0]),
	.O(m112_i_0)
);
defparam \s_dvsor_i_RNI9C6D1[1] .INIT=64'hFFFFFFFFFFFFFFF7;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[31]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[31]),
	.I3(post_norm_mul_output[31]),
	.I4(N_500),
	.LO(N_564)
);
defparam \s_output1_6_2_i_m2[31] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[30]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[30]),
	.I3(post_norm_mul_output[30]),
	.I4(N_499),
	.LO(N_563)
);
defparam \s_output1_6_2_i_m2[30] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[29]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[29]),
	.I3(post_norm_mul_output[29]),
	.I4(N_498),
	.LO(N_562)
);
defparam \s_output1_6_2_i_m2[29] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[28]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[28]),
	.I3(post_norm_mul_output[28]),
	.I4(N_497),
	.LO(N_561)
);
defparam \s_output1_6_2_i_m2[28] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[27]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[27]),
	.I3(post_norm_mul_output[27]),
	.I4(N_496),
	.LO(N_560)
);
defparam \s_output1_6_2_i_m2[27] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[26]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[26]),
	.I3(post_norm_mul_output[26]),
	.I4(N_495),
	.LO(N_559)
);
defparam \s_output1_6_2_i_m2[26] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[25]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[25]),
	.I3(post_norm_mul_output[25]),
	.I4(N_494),
	.LO(N_558)
);
defparam \s_output1_6_2_i_m2[25] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[24]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[24]),
	.I3(post_norm_mul_output[24]),
	.I4(N_493),
	.LO(N_557)
);
defparam \s_output1_6_2_i_m2[24] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[23]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[23]),
	.I3(post_norm_mul_output[23]),
	.I4(N_492),
	.LO(N_556)
);
defparam \s_output1_6_2_i_m2[23] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[22]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[22]),
	.I3(post_norm_mul_output[22]),
	.I4(N_491),
	.LO(N_555)
);
defparam \s_output1_6_2_i_m2[22] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[21]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[21]),
	.I3(post_norm_mul_output[21]),
	.I4(N_490),
	.LO(N_554)
);
defparam \s_output1_6_2_i_m2[21] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[20]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[20]),
	.I3(post_norm_mul_output[20]),
	.I4(N_489),
	.LO(N_553)
);
defparam \s_output1_6_2_i_m2[20] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[19]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[19]),
	.I3(post_norm_mul_output[19]),
	.I4(N_488),
	.LO(N_552)
);
defparam \s_output1_6_2_i_m2[19] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[18]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[18]),
	.I3(post_norm_mul_output[18]),
	.I4(N_487),
	.LO(N_551)
);
defparam \s_output1_6_2_i_m2[18] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[17]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[17]),
	.I3(post_norm_mul_output[17]),
	.I4(N_486),
	.LO(N_550)
);
defparam \s_output1_6_2_i_m2[17] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[16]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[16]),
	.I3(post_norm_mul_output[16]),
	.I4(N_485),
	.LO(N_549)
);
defparam \s_output1_6_2_i_m2[16] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[15]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[15]),
	.I3(post_norm_mul_output[15]),
	.I4(N_484),
	.LO(N_548)
);
defparam \s_output1_6_2_i_m2[15] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[14]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[14]),
	.I3(post_norm_mul_output[14]),
	.I4(N_483),
	.LO(N_547)
);
defparam \s_output1_6_2_i_m2[14] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[13]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[13]),
	.I3(post_norm_mul_output[13]),
	.I4(N_482),
	.LO(N_546)
);
defparam \s_output1_6_2_i_m2[13] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[12]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[12]),
	.I3(post_norm_mul_output[12]),
	.I4(N_481),
	.LO(N_545)
);
defparam \s_output1_6_2_i_m2[12] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[11]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[11]),
	.I3(post_norm_mul_output[11]),
	.I4(m69_i_m2_lut6_2_O6),
	.LO(N_544)
);
defparam \s_output1_6_2_i_m2[11] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[10]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[10]),
	.I3(post_norm_mul_output[10]),
	.I4(m57_i_m2_lut6_2_O5),
	.LO(N_543)
);
defparam \s_output1_6_2_i_m2[10] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[9]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[9]),
	.I3(post_norm_mul_output[9]),
	.I4(N_2637_i_lut6_2_O5),
	.LO(N_542)
);
defparam \s_output1_6_2_i_m2[9] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[8]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[8]),
	.I3(post_norm_mul_output[8]),
	.I4(m36_i_m2_lut6_2_O5),
	.LO(N_541)
);
defparam \s_output1_6_2_i_m2[8] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2_cZ[7]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[7]),
	.I3(post_norm_mul_output[7]),
	.I4(m57_i_m2_lut6_2_O6),
	.LO(s_output1_6_2_i_m2[7])
);
defparam \s_output1_6_2_i_m2_cZ[7] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2_cZ[6]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[6]),
	.I3(post_norm_mul_output[6]),
	.I4(m54_i_m2_lut6_2_O6),
	.LO(s_output1_6_2_i_m2[6])
);
defparam \s_output1_6_2_i_m2_cZ[6] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[5]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[5]),
	.I3(post_norm_mul_output[5]),
	.I4(m51_i_m2_lut6_2_O6),
	.LO(N_538)
);
defparam \s_output1_6_2_i_m2[5] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[4]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[4]),
	.I3(post_norm_mul_output[4]),
	.I4(m48_i_m2_lut6_2_O6),
	.LO(N_537)
);
defparam \s_output1_6_2_i_m2[4] .INIT=32'hC480F7B3;
// @24:404
  LUT5_L \s_output1_6_2_i_m2[3]  (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[3]),
	.I3(post_norm_mul_output[3]),
	.I4(m45_i_m2_lut6_2_O6),
	.LO(N_536)
);
defparam \s_output1_6_2_i_m2[3] .INIT=32'hC480F7B3;
// @24:403
  LUT5_L N_503_i_c (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[2]),
	.I3(post_norm_mul_output[2]),
	.I4(m42_i_m2_lut6_2_O6),
	.LO(N_503_i)
);
defparam N_503_i_c.INIT=32'hC480F7B3;
// @24:403
  LUT5_L N_502_i_c (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[1]),
	.I3(post_norm_mul_output[1]),
	.I4(m39_i_m2),
	.LO(N_502_i)
);
defparam N_502_i_c.INIT=32'hC480F7B3;
// @24:403
  LUT5_L N_501_i_c (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(post_norm_div_output[0]),
	.I3(post_norm_mul_output[0]),
	.I4(m36_i_m2_lut6_2_O6),
	.LO(N_501_i)
);
defparam N_501_i_c.INIT=32'hC480F7B3;
// @21:139
  LUT6_L \s_qutnt_o_e[4]  (
	.I0(serial_div_qutnt[4]),
	.I1(s_count[0]),
	.I2(s_state[0]),
	.I3(N_447),
	.I4(N_449),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[4])
);
defparam \s_qutnt_o_e[4] .INIT=64'hAAAAAA8AAAAAAABA;
// @21:139
  LUT6_L \s_qutnt_o_e[5]  (
	.I0(serial_div_qutnt[5]),
	.I1(s_count[0]),
	.I2(s_state[0]),
	.I3(N_447),
	.I4(N_449),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[5])
);
defparam \s_qutnt_o_e[5] .INIT=64'hAAAAAA2AAAAAAAEA;
  LUT6 \s_dvd_RNIT74S2[23]  (
	.I0(s_dvd[23]),
	.I1(s_dvdnd_i[49]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_616)
);
defparam \s_dvd_RNIT74S2[23] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIR54S2[22]  (
	.I0(s_dvd[22]),
	.I1(s_dvdnd_i[48]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_615)
);
defparam \s_dvd_RNIR54S2[22] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIP34S2[21]  (
	.I0(s_dvd[21]),
	.I1(s_dvdnd_i[47]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_614)
);
defparam \s_dvd_RNIP34S2[21] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIN14S2[20]  (
	.I0(s_dvd[20]),
	.I1(s_dvdnd_i[46]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_613)
);
defparam \s_dvd_RNIN14S2[20] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIU73S2[19]  (
	.I0(s_dvd[19]),
	.I1(s_dvdnd_i[45]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_612)
);
defparam \s_dvd_RNIU73S2[19] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIS53S2[18]  (
	.I0(s_dvd[18]),
	.I1(s_dvdnd_i[44]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_611)
);
defparam \s_dvd_RNIS53S2[18] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIQ33S2[17]  (
	.I0(s_dvd[17]),
	.I1(s_dvdnd_i[43]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_610)
);
defparam \s_dvd_RNIQ33S2[17] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIO13S2[16]  (
	.I0(s_dvd[16]),
	.I1(s_dvdnd_i[42]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_609)
);
defparam \s_dvd_RNIO13S2[16] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIMV2S2[15]  (
	.I0(s_dvd[15]),
	.I1(s_dvdnd_i[41]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_608)
);
defparam \s_dvd_RNIMV2S2[15] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIKT2S2[14]  (
	.I0(s_dvd[14]),
	.I1(s_dvdnd_i[40]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_607)
);
defparam \s_dvd_RNIKT2S2[14] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIR32S2[13]  (
	.I0(s_dvd[13]),
	.I1(s_dvdnd_i[39]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_606)
);
defparam \s_dvd_RNIR32S2[13] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIP12S2[12]  (
	.I0(s_dvd[12]),
	.I1(s_dvdnd_i[38]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_605)
);
defparam \s_dvd_RNIP12S2[12] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNINV1S2[11]  (
	.I0(s_dvd[11]),
	.I1(s_dvdnd_i[37]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_604)
);
defparam \s_dvd_RNINV1S2[11] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNILT1S2[10]  (
	.I0(s_dvd[10]),
	.I1(s_dvdnd_i[36]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_603)
);
defparam \s_dvd_RNILT1S2[10] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNICVNF2[9]  (
	.I0(s_dvd[9]),
	.I1(s_dvdnd_i[35]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_602)
);
defparam \s_dvd_RNICVNF2[9] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNIATNF2[8]  (
	.I0(s_dvd[8]),
	.I1(s_dvdnd_i[34]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_601)
);
defparam \s_dvd_RNIATNF2[8] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNI8RNF2[7]  (
	.I0(s_dvd[7]),
	.I1(s_dvdnd_i[33]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_600)
);
defparam \s_dvd_RNI8RNF2[7] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNI6PNF2[6]  (
	.I0(s_dvd[6]),
	.I1(s_dvdnd_i[32]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_599)
);
defparam \s_dvd_RNI6PNF2[6] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNI4NNF2[5]  (
	.I0(s_dvd[5]),
	.I1(s_dvdnd_i[31]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_598)
);
defparam \s_dvd_RNI4NNF2[5] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNI2LNF2[4]  (
	.I0(s_dvd[4]),
	.I1(s_dvdnd_i[30]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_597)
);
defparam \s_dvd_RNI2LNF2[4] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNI9RMF2[3]  (
	.I0(s_dvd[3]),
	.I1(s_dvdnd_i[29]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_596)
);
defparam \s_dvd_RNI9RMF2[3] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNI7PMF2[2]  (
	.I0(s_dvd[2]),
	.I1(s_dvdnd_i[28]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_595)
);
defparam \s_dvd_RNI7PMF2[2] .INIT=64'hAAAAAAAAAAAAAACA;
  LUT6 \s_dvd_RNI5NMF2[1]  (
	.I0(s_dvd[1]),
	.I1(s_dvdnd_i[27]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_594)
);
defparam \s_dvd_RNI5NMF2[1] .INIT=64'hAAAAAAAAAAAAAACA;
// @21:150
  LUT6 un17_s_state_df25_RNO (
	.I0(s_dvd[26]),
	.I1(s_count[3]),
	.I2(s_count[1]),
	.I3(s_count[4]),
	.I4(s_count[2]),
	.I5(s_count[0]),
	.O(N_151_i)
);
defparam un17_s_state_df25_RNO.INIT=64'hAAAAAAAAAAAA2AAA;
  LUT6 \un17_s_state_cry_RNO[0]  (
	.I0(s_dvdnd_i[26]),
	.I1(s_dvsor_i[0]),
	.I2(s_count[4]),
	.I3(s_count[2]),
	.I4(s_count[0]),
	.I5(s_count_RNIQN9Q_O6[3]),
	.O(N_468_i)
);
defparam \un17_s_state_cry_RNO[0] .INIT=64'h3333333333333393;
// @21:141
  LUT6_L \s_qutnt_o_5_iv_i_i_cZ[3]  (
	.I0(serial_div_qutnt[3]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_448),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o_5_iv_i_i[3])
);
defparam \s_qutnt_o_5_iv_i_i_cZ[3] .INIT=64'hAAAAA8AAAAAAABAA;
// @21:141
  LUT6_L \s_qutnt_o_5_iv_i_i_cZ[19]  (
	.I0(serial_div_qutnt[19]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_448),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o_5_iv_i_i[19])
);
defparam \s_qutnt_o_5_iv_i_i_cZ[19] .INIT=64'hAAAAA2AAAAAAAEAA;
// @21:139
  LUT6_L \s_qutnt_o_e[21]  (
	.I0(serial_div_qutnt[21]),
	.I1(s_count[0]),
	.I2(s_state[0]),
	.I3(N_447),
	.I4(N_453),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[21])
);
defparam \s_qutnt_o_e[21] .INIT=64'hAAAAAA2AAAAAAAEA;
// @21:139
  LUT6_L \s_qutnt_o_e[22]  (
	.I0(serial_div_qutnt[22]),
	.I1(s_count[0]),
	.I2(s_state[0]),
	.I3(N_448),
	.I4(N_453),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[22])
);
defparam \s_qutnt_o_e[22] .INIT=64'hAAAAAA8AAAAAAABA;
// @21:139
  LUT6_L \s_qutnt_o_e[23]  (
	.I0(serial_div_qutnt[23]),
	.I1(s_count[0]),
	.I2(s_state[0]),
	.I3(N_448),
	.I4(N_453),
	.I5(un17_s_state_cry[25]),
	.LO(s_qutnt_o[23])
);
defparam \s_qutnt_o_e[23] .INIT=64'hAAAAAA2AAAAAAAEA;
  LUT6_L s_ine_o_5_0_i_m2_RNI9KOC1 (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(fpu_op_i[2]),
	.I3(post_norm_sqrt_ine_o),
	.I4(postnorm_addsub_ine_o),
	.I5(N_504),
	.LO(s_ine_o_5)
);
defparam s_ine_o_5_0_i_m2_RNI9KOC1.INIT=64'h1F0F1C0C13031000;
// @21:139
  LUT6_L \s_qutnt_o_RNO[17]  (
	.I0(serial_div_qutnt[17]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_447),
	.I5(un17_s_state_cry[25]),
	.LO(N_587_i)
);
defparam \s_qutnt_o_RNO[17] .INIT=64'hAAAAA2AAAAAAAEAA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[1]  (
	.I0(serial_div_qutnt[1]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_447),
	.I5(un17_s_state_cry[25]),
	.LO(N_584_i)
);
defparam \s_qutnt_o_RNO[1] .INIT=64'hAAAAA8AAAAAAABAA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[25]  (
	.I0(serial_div_qutnt[25]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_451),
	.I5(un17_s_state_cry[25]),
	.LO(i30_mux_i)
);
defparam \s_qutnt_o_RNO[25] .INIT=64'hAAAAA2AAAAAAAEAA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[11]  (
	.I0(serial_div_qutnt[11]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(s_count_RNIQN9Q_O6[3]),
	.I5(un17_s_state_cry[25]),
	.LO(N_2633_i)
);
defparam \s_qutnt_o_RNO[11] .INIT=64'hAAAAA8AAAAAAABAA;
// @21:139
  LUT6_L \s_qutnt_o_RNO[9]  (
	.I0(serial_div_qutnt[9]),
	.I1(s_count[4]),
	.I2(s_count[2]),
	.I3(s_count[0]),
	.I4(N_451),
	.I5(un17_s_state_cry[25]),
	.LO(N_2631_i)
);
defparam \s_qutnt_o_RNO[9] .INIT=64'hAAAAA8AAAAAAABAA;
  LUT6_L \s_dvsor_i_RNI8H8D9[3]  (
	.I0(s_dvsor_i[3]),
	.I1(s_dvsor_i[4]),
	.I2(s_dvsor_i[5]),
	.I3(s_dvsor_i[6]),
	.I4(N_2664_1_0),
	.I5(N_2664_2_0),
	.LO(m112_i_1)
);
defparam \s_dvsor_i_RNI8H8D9[3] .INIT=64'hFFFFFFFEFFFEFFFE;
  LUT6 \s_dvsor_i_RNIMEPQC[22]  (
	.I0(s_dvsor_i[22]),
	.I1(m112_i_0),
	.I2(m112_i_4),
	.I3(m112_i_2),
	.I4(m112_i_3),
	.I5(m112_i_1),
	.O(div_zero_o_0)
);
defparam \s_dvsor_i_RNIMEPQC[22] .INIT=64'h0000000000000001;
  LUT2 v_div_5_cry_0_RNO_cZ (
	.I0(s_dvsor_i[0]),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_0_RNO)
);
defparam v_div_5_cry_0_RNO_cZ.INIT=4'h1;
  LUT2 v_div_5_cry_1_RNO_cZ (
	.I0(N_594),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_1_RNO)
);
defparam v_div_5_cry_1_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_2_RNO_cZ (
	.I0(N_595),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_2_RNO)
);
defparam v_div_5_cry_2_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_3_RNO_cZ (
	.I0(N_596),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_3_RNO)
);
defparam v_div_5_cry_3_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_4_RNO_cZ (
	.I0(N_597),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_4_RNO)
);
defparam v_div_5_cry_4_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_5_RNO_cZ (
	.I0(N_598),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_5_RNO)
);
defparam v_div_5_cry_5_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_6_RNO_cZ (
	.I0(N_599),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_6_RNO)
);
defparam v_div_5_cry_6_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_7_RNO_cZ (
	.I0(N_600),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_7_RNO)
);
defparam v_div_5_cry_7_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_8_RNO_cZ (
	.I0(N_601),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_8_RNO)
);
defparam v_div_5_cry_8_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_9_RNO_cZ (
	.I0(N_602),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_9_RNO)
);
defparam v_div_5_cry_9_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_10_RNO_cZ (
	.I0(N_603),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_10_RNO)
);
defparam v_div_5_cry_10_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_11_RNO_cZ (
	.I0(N_604),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_11_RNO)
);
defparam v_div_5_cry_11_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_12_RNO_cZ (
	.I0(N_605),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_12_RNO)
);
defparam v_div_5_cry_12_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_13_RNO_cZ (
	.I0(N_606),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_13_RNO)
);
defparam v_div_5_cry_13_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_14_RNO_cZ (
	.I0(N_607),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_14_RNO)
);
defparam v_div_5_cry_14_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_15_RNO_cZ (
	.I0(N_608),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_15_RNO)
);
defparam v_div_5_cry_15_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_16_RNO_cZ (
	.I0(N_609),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_16_RNO)
);
defparam v_div_5_cry_16_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_17_RNO_cZ (
	.I0(N_610),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_17_RNO)
);
defparam v_div_5_cry_17_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_18_RNO_cZ (
	.I0(N_611),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_18_RNO)
);
defparam v_div_5_cry_18_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_19_RNO_cZ (
	.I0(N_612),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_19_RNO)
);
defparam v_div_5_cry_19_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_20_RNO_cZ (
	.I0(N_613),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_20_RNO)
);
defparam v_div_5_cry_20_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_21_RNO_cZ (
	.I0(N_614),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_21_RNO)
);
defparam v_div_5_cry_21_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_22_RNO_cZ (
	.I0(N_615),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_22_RNO)
);
defparam v_div_5_cry_22_RNO_cZ.INIT=4'h2;
  LUT2 v_div_5_cry_23_RNO_cZ (
	.I0(N_616),
	.I1(un17_s_state_cry[25]),
	.O(v_div_5_cry_23_RNO)
);
defparam v_div_5_cry_23_RNO_cZ.INIT=4'h2;
// @21:150
  XORCY v_div_5_s_26 (
	.LI(v_div_5_axb_26),
	.CI(v_div_5_cry_25),
	.O(v_div_5[26])
);
// @21:150
  XORCY v_div_5_s_25 (
	.LI(v_div_5_axb_25),
	.CI(v_div_5_cry_24),
	.O(v_div_5[25])
);
// @21:150
  MUXCY_L v_div_5_cry_25_cZ (
	.DI(N_2621_i),
	.CI(v_div_5_cry_24),
	.S(v_div_5_axb_25),
	.LO(v_div_5_cry_25)
);
// @21:150
  XORCY v_div_5_s_24 (
	.LI(v_div_5_axb_24),
	.CI(v_div_5_cry_23),
	.O(v_div_5[24])
);
// @21:150
  MUXCY_L v_div_5_cry_24_cZ (
	.DI(N_2620_i),
	.CI(v_div_5_cry_23),
	.S(v_div_5_axb_24),
	.LO(v_div_5_cry_24)
);
// @21:150
  XORCY v_div_5_s_23 (
	.LI(v_div_5_axb_23),
	.CI(v_div_5_cry_22),
	.O(v_div_5[23])
);
// @21:150
  MUXCY_L v_div_5_cry_23_cZ (
	.DI(v_div_5_cry_23_RNO),
	.CI(v_div_5_cry_22),
	.S(v_div_5_axb_23),
	.LO(v_div_5_cry_23)
);
// @21:150
  XORCY v_div_5_s_22 (
	.LI(v_div_5_axb_22),
	.CI(v_div_5_cry_21),
	.O(v_div_5[22])
);
// @21:150
  MUXCY_L v_div_5_cry_22_cZ (
	.DI(v_div_5_cry_22_RNO),
	.CI(v_div_5_cry_21),
	.S(v_div_5_axb_22),
	.LO(v_div_5_cry_22)
);
// @21:150
  XORCY v_div_5_s_21 (
	.LI(v_div_5_axb_21),
	.CI(v_div_5_cry_20),
	.O(v_div_5[21])
);
// @21:150
  MUXCY_L v_div_5_cry_21_cZ (
	.DI(v_div_5_cry_21_RNO),
	.CI(v_div_5_cry_20),
	.S(v_div_5_axb_21),
	.LO(v_div_5_cry_21)
);
// @21:150
  XORCY v_div_5_s_20 (
	.LI(v_div_5_axb_20),
	.CI(v_div_5_cry_19),
	.O(v_div_5[20])
);
// @21:150
  MUXCY_L v_div_5_cry_20_cZ (
	.DI(v_div_5_cry_20_RNO),
	.CI(v_div_5_cry_19),
	.S(v_div_5_axb_20),
	.LO(v_div_5_cry_20)
);
// @21:150
  XORCY v_div_5_s_19 (
	.LI(v_div_5_axb_19),
	.CI(v_div_5_cry_18),
	.O(v_div_5[19])
);
// @21:150
  MUXCY_L v_div_5_cry_19_cZ (
	.DI(v_div_5_cry_19_RNO),
	.CI(v_div_5_cry_18),
	.S(v_div_5_axb_19),
	.LO(v_div_5_cry_19)
);
// @21:150
  XORCY v_div_5_s_18 (
	.LI(v_div_5_axb_18),
	.CI(v_div_5_cry_17),
	.O(v_div_5[18])
);
// @21:150
  MUXCY_L v_div_5_cry_18_cZ (
	.DI(v_div_5_cry_18_RNO),
	.CI(v_div_5_cry_17),
	.S(v_div_5_axb_18),
	.LO(v_div_5_cry_18)
);
// @21:150
  XORCY v_div_5_s_17 (
	.LI(v_div_5_axb_17),
	.CI(v_div_5_cry_16),
	.O(v_div_5[17])
);
// @21:150
  MUXCY_L v_div_5_cry_17_cZ (
	.DI(v_div_5_cry_17_RNO),
	.CI(v_div_5_cry_16),
	.S(v_div_5_axb_17),
	.LO(v_div_5_cry_17)
);
// @21:150
  XORCY v_div_5_s_16 (
	.LI(v_div_5_axb_16),
	.CI(v_div_5_cry_15),
	.O(v_div_5[16])
);
// @21:150
  MUXCY_L v_div_5_cry_16_cZ (
	.DI(v_div_5_cry_16_RNO),
	.CI(v_div_5_cry_15),
	.S(v_div_5_axb_16),
	.LO(v_div_5_cry_16)
);
// @21:150
  XORCY v_div_5_s_15 (
	.LI(v_div_5_axb_15),
	.CI(v_div_5_cry_14),
	.O(v_div_5[15])
);
// @21:150
  MUXCY_L v_div_5_cry_15_cZ (
	.DI(v_div_5_cry_15_RNO),
	.CI(v_div_5_cry_14),
	.S(v_div_5_axb_15),
	.LO(v_div_5_cry_15)
);
// @21:150
  XORCY v_div_5_s_14 (
	.LI(v_div_5_axb_14),
	.CI(v_div_5_cry_13),
	.O(v_div_5[14])
);
// @21:150
  MUXCY_L v_div_5_cry_14_cZ (
	.DI(v_div_5_cry_14_RNO),
	.CI(v_div_5_cry_13),
	.S(v_div_5_axb_14),
	.LO(v_div_5_cry_14)
);
// @21:150
  XORCY v_div_5_s_13 (
	.LI(v_div_5_axb_13),
	.CI(v_div_5_cry_12),
	.O(v_div_5[13])
);
// @21:150
  MUXCY_L v_div_5_cry_13_cZ (
	.DI(v_div_5_cry_13_RNO),
	.CI(v_div_5_cry_12),
	.S(v_div_5_axb_13),
	.LO(v_div_5_cry_13)
);
// @21:150
  XORCY v_div_5_s_12 (
	.LI(v_div_5_axb_12),
	.CI(v_div_5_cry_11),
	.O(v_div_5[12])
);
// @21:150
  MUXCY_L v_div_5_cry_12_cZ (
	.DI(v_div_5_cry_12_RNO),
	.CI(v_div_5_cry_11),
	.S(v_div_5_axb_12),
	.LO(v_div_5_cry_12)
);
// @21:150
  XORCY v_div_5_s_11 (
	.LI(v_div_5_axb_11),
	.CI(v_div_5_cry_10),
	.O(v_div_5[11])
);
// @21:150
  MUXCY_L v_div_5_cry_11_cZ (
	.DI(v_div_5_cry_11_RNO),
	.CI(v_div_5_cry_10),
	.S(v_div_5_axb_11),
	.LO(v_div_5_cry_11)
);
// @21:150
  XORCY v_div_5_s_10 (
	.LI(v_div_5_axb_10),
	.CI(v_div_5_cry_9),
	.O(v_div_5[10])
);
// @21:150
  MUXCY_L v_div_5_cry_10_cZ (
	.DI(v_div_5_cry_10_RNO),
	.CI(v_div_5_cry_9),
	.S(v_div_5_axb_10),
	.LO(v_div_5_cry_10)
);
// @21:150
  XORCY v_div_5_s_9 (
	.LI(v_div_5_axb_9),
	.CI(v_div_5_cry_8),
	.O(v_div_5[9])
);
// @21:150
  MUXCY_L v_div_5_cry_9_cZ (
	.DI(v_div_5_cry_9_RNO),
	.CI(v_div_5_cry_8),
	.S(v_div_5_axb_9),
	.LO(v_div_5_cry_9)
);
// @21:150
  XORCY v_div_5_s_8 (
	.LI(v_div_5_axb_8),
	.CI(v_div_5_cry_7),
	.O(v_div_5[8])
);
// @21:150
  MUXCY_L v_div_5_cry_8_cZ (
	.DI(v_div_5_cry_8_RNO),
	.CI(v_div_5_cry_7),
	.S(v_div_5_axb_8),
	.LO(v_div_5_cry_8)
);
// @21:150
  XORCY v_div_5_s_7 (
	.LI(v_div_5_axb_7),
	.CI(v_div_5_cry_6),
	.O(v_div_5[7])
);
// @21:150
  MUXCY_L v_div_5_cry_7_cZ (
	.DI(v_div_5_cry_7_RNO),
	.CI(v_div_5_cry_6),
	.S(v_div_5_axb_7),
	.LO(v_div_5_cry_7)
);
// @21:150
  XORCY v_div_5_s_6 (
	.LI(v_div_5_axb_6),
	.CI(v_div_5_cry_5),
	.O(v_div_5[6])
);
// @21:150
  MUXCY_L v_div_5_cry_6_cZ (
	.DI(v_div_5_cry_6_RNO),
	.CI(v_div_5_cry_5),
	.S(v_div_5_axb_6),
	.LO(v_div_5_cry_6)
);
// @21:150
  XORCY v_div_5_s_5 (
	.LI(v_div_5_axb_5),
	.CI(v_div_5_cry_4),
	.O(v_div_5[5])
);
// @21:150
  MUXCY_L v_div_5_cry_5_cZ (
	.DI(v_div_5_cry_5_RNO),
	.CI(v_div_5_cry_4),
	.S(v_div_5_axb_5),
	.LO(v_div_5_cry_5)
);
// @21:150
  XORCY v_div_5_s_4 (
	.LI(v_div_5_axb_4),
	.CI(v_div_5_cry_3),
	.O(v_div_5[4])
);
// @21:150
  MUXCY_L v_div_5_cry_4_cZ (
	.DI(v_div_5_cry_4_RNO),
	.CI(v_div_5_cry_3),
	.S(v_div_5_axb_4),
	.LO(v_div_5_cry_4)
);
// @21:150
  XORCY v_div_5_s_3 (
	.LI(v_div_5_axb_3),
	.CI(v_div_5_cry_2),
	.O(v_div_5[3])
);
// @21:150
  MUXCY_L v_div_5_cry_3_cZ (
	.DI(v_div_5_cry_3_RNO),
	.CI(v_div_5_cry_2),
	.S(v_div_5_axb_3),
	.LO(v_div_5_cry_3)
);
// @21:150
  XORCY v_div_5_s_2 (
	.LI(v_div_5_axb_2),
	.CI(v_div_5_cry_1),
	.O(v_div_5[2])
);
// @21:150
  MUXCY_L v_div_5_cry_2_cZ (
	.DI(v_div_5_cry_2_RNO),
	.CI(v_div_5_cry_1),
	.S(v_div_5_axb_2),
	.LO(v_div_5_cry_2)
);
// @21:150
  XORCY v_div_5_s_1 (
	.LI(v_div_5_axb_1),
	.CI(v_div_5_cry_0),
	.O(v_div_5[1])
);
// @21:150
  MUXCY_L v_div_5_cry_1_cZ (
	.DI(v_div_5_cry_1_RNO),
	.CI(v_div_5_cry_0),
	.S(v_div_5_axb_1),
	.LO(v_div_5_cry_1)
);
// @21:150
  XORCY v_div_5_s_0 (
	.LI(v_div_5_axb_0),
	.CI(v_div_5_cry_0_cy),
	.O(v_div_5[0])
);
// @21:150
  MUXCY_L v_div_5_cry_0_cZ (
	.DI(v_div_5_cry_0_RNO),
	.CI(v_div_5_cry_0_cy),
	.S(v_div_5_axb_0),
	.LO(v_div_5_cry_0)
);
// @21:139
  FDRE \s_rmndr_o_Z[7]  (
	.Q(serial_div_rmndr[7]),
	.D(v_div_5[7]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[6]  (
	.Q(serial_div_rmndr[6]),
	.D(v_div_5[6]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[5]  (
	.Q(serial_div_rmndr[5]),
	.D(v_div_5[5]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[4]  (
	.Q(serial_div_rmndr[4]),
	.D(v_div_5[4]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[3]  (
	.Q(serial_div_rmndr[3]),
	.D(v_div_5[3]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[2]  (
	.Q(serial_div_rmndr[2]),
	.D(v_div_5[2]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[1]  (
	.Q(serial_div_rmndr[1]),
	.D(v_div_5[1]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[0]  (
	.Q(serial_div_rmndr[0]),
	.D(v_div_5[0]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[22]  (
	.Q(serial_div_rmndr[22]),
	.D(v_div_5[22]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[21]  (
	.Q(serial_div_rmndr[21]),
	.D(v_div_5[21]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[20]  (
	.Q(serial_div_rmndr[20]),
	.D(v_div_5[20]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[19]  (
	.Q(serial_div_rmndr[19]),
	.D(v_div_5[19]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[18]  (
	.Q(serial_div_rmndr[18]),
	.D(v_div_5[18]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[17]  (
	.Q(serial_div_rmndr[17]),
	.D(v_div_5[17]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[16]  (
	.Q(serial_div_rmndr[16]),
	.D(v_div_5[16]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[15]  (
	.Q(serial_div_rmndr[15]),
	.D(v_div_5[15]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[14]  (
	.Q(serial_div_rmndr[14]),
	.D(v_div_5[14]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[13]  (
	.Q(serial_div_rmndr[13]),
	.D(v_div_5[13]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[12]  (
	.Q(serial_div_rmndr[12]),
	.D(v_div_5[12]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[11]  (
	.Q(serial_div_rmndr[11]),
	.D(v_div_5[11]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[10]  (
	.Q(serial_div_rmndr[10]),
	.D(v_div_5[10]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[9]  (
	.Q(serial_div_rmndr[9]),
	.D(v_div_5[9]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[8]  (
	.Q(serial_div_rmndr[8]),
	.D(v_div_5[8]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[26]  (
	.Q(serial_div_rmndr[26]),
	.D(v_div_5[26]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[25]  (
	.Q(serial_div_rmndr[25]),
	.D(v_div_5[25]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[24]  (
	.Q(serial_div_rmndr[24]),
	.D(v_div_5[24]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_rmndr_o_Z[23]  (
	.Q(serial_div_rmndr[23]),
	.D(v_div_5[23]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[23]  (
	.DI(un17_s_state_lt23),
	.CI(un17_s_state_cry[21]),
	.S(un17_s_state_df23),
	.LO(un17_s_state_cry[23])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[21]  (
	.DI(un17_s_state_lt21),
	.CI(un17_s_state_cry[19]),
	.S(un17_s_state_df21),
	.LO(un17_s_state_cry[21])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[19]  (
	.DI(un17_s_state_lt19),
	.CI(un17_s_state_cry[17]),
	.S(un17_s_state_df19),
	.LO(un17_s_state_cry[19])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[17]  (
	.DI(un17_s_state_lt17),
	.CI(un17_s_state_cry[15]),
	.S(un17_s_state_df17),
	.LO(un17_s_state_cry[17])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[15]  (
	.DI(un17_s_state_lt15),
	.CI(un17_s_state_cry[13]),
	.S(un17_s_state_df15),
	.LO(un17_s_state_cry[15])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[13]  (
	.DI(un17_s_state_lt13),
	.CI(un17_s_state_cry[11]),
	.S(un17_s_state_df13),
	.LO(un17_s_state_cry[13])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[11]  (
	.DI(un17_s_state_lt11),
	.CI(un17_s_state_cry[9]),
	.S(un17_s_state_df11),
	.LO(un17_s_state_cry[11])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[9]  (
	.DI(un17_s_state_lt9),
	.CI(un17_s_state_cry[7]),
	.S(un17_s_state_df9),
	.LO(un17_s_state_cry[9])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[7]  (
	.DI(un17_s_state_lt7),
	.CI(un17_s_state_cry[5]),
	.S(un17_s_state_df7),
	.LO(un17_s_state_cry[7])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[5]  (
	.DI(un17_s_state_lt5),
	.CI(un17_s_state_cry[3]),
	.S(un17_s_state_df5),
	.LO(un17_s_state_cry[5])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[3]  (
	.DI(un17_s_state_lt3),
	.CI(un17_s_state_cry[1]),
	.S(un17_s_state_df3),
	.LO(un17_s_state_cry[3])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[1]  (
	.DI(un17_s_state_lt1),
	.CI(un17_s_state_cry[0]),
	.S(un17_s_state_df1),
	.LO(un17_s_state_cry[1])
);
// @21:150
  MUXCY_L \un17_s_state_cry_cZ[0]  (
	.DI(s_dvsor_i[0]),
	.CI(GND),
	.S(N_468_i),
	.LO(un17_s_state_cry[0])
);
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
//@24:277
// @21:139
  FDRE \s_qutnt_o_Z[25]  (
	.Q(serial_div_qutnt[25]),
	.D(i30_mux_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[24]  (
	.Q(serial_div_qutnt[24]),
	.D(N_2630_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[20]  (
	.Q(serial_div_qutnt[20]),
	.D(N_589_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[19]  (
	.Q(serial_div_qutnt[19]),
	.D(s_qutnt_o_5_iv_i_i[19]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[17]  (
	.Q(serial_div_qutnt[17]),
	.D(N_587_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[15]  (
	.Q(serial_div_qutnt[15]),
	.D(N_2629_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[14]  (
	.Q(serial_div_qutnt[14]),
	.D(N_2635_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[13]  (
	.Q(serial_div_qutnt[13]),
	.D(N_2634_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[12]  (
	.Q(serial_div_qutnt[12]),
	.D(N_2628_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[11]  (
	.Q(serial_div_qutnt[11]),
	.D(N_2633_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[10]  (
	.Q(serial_div_qutnt[10]),
	.D(N_2632_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[9]  (
	.Q(serial_div_qutnt[9]),
	.D(N_2631_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[8]  (
	.Q(serial_div_qutnt[8]),
	.D(N_2627_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[7]  (
	.Q(serial_div_qutnt[7]),
	.D(s_qutnt_o_5_iv_i_i[7]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[6]  (
	.Q(serial_div_qutnt[6]),
	.D(s_qutnt_o_5_iv_i_i[6]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[3]  (
	.Q(serial_div_qutnt[3]),
	.D(s_qutnt_o_5_iv_i_i[3]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
// @21:139
  FDRE \s_qutnt_o_Z[1]  (
	.Q(serial_div_qutnt[1]),
	.D(N_584_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state[0])
);
//@24:277
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
// @21:118
  LUT5 \s_count_RNIHBO12_o6[3]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.I4(s_count[4]),
	.O(N_1491_i)
);
defparam \s_count_RNIHBO12_o6[3] .INIT=32'hE1E1E1E0;
// @21:118
  LUT4 \s_count_RNIHBO12_o5[3]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.O(N_237_i)
);
defparam \s_count_RNIHBO12_o5[3] .INIT=16'hFE01;
// @21:118
  LUT5 \s_count_RNIHBO12_0_o6[3]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.I4(s_count[4]),
	.O(N_1490_i)
);
defparam \s_count_RNIHBO12_0_o6[3] .INIT=32'h55555554;
// @21:118
  LUT5 \s_count_RNIHBO12_0_o5[3]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.I4(s_count[4]),
	.O(N_239_i)
);
defparam \s_count_RNIHBO12_0_o5[3] .INIT=32'hFFFE0001;
// @21:141
  LUT2 \s_qutnt_o_5_iv_i_i_o3_0_lut6_2_o6[6]  (
	.I0(s_count[4]),
	.I1(s_count[2]),
	.O(N_449)
);
defparam \s_qutnt_o_5_iv_i_i_o3_0_lut6_2_o6[6] .INIT=4'hB;
// @21:141
  LUT5 \s_qutnt_o_5_iv_i_i_o3_0_lut6_2_o5[6]  (
	.I0(N_447),
	.I1(s_count[0]),
	.I2(s_state[0]),
	.I3(s_count[4]),
	.I4(s_count[2]),
	.O(N_1489_i_0)
);
defparam \s_qutnt_o_5_iv_i_i_o3_0_lut6_2_o5[6] .INIT=32'hF0F0F0E0;
// @21:119
  LUT2 \s_count_3_i_0_o3_lut6_2_o6[2]  (
	.I0(s_count[3]),
	.I1(s_count[1]),
	.O(N_447)
);
defparam \s_count_3_i_0_o3_lut6_2_o6[2] .INIT=4'hE;
// @21:119
  LUT2 \s_count_3_i_0_o3_lut6_2_o5[2]  (
	.I0(s_count[3]),
	.I1(s_count[1]),
	.O(N_448)
);
defparam \s_count_3_i_0_o3_lut6_2_o5[2] .INIT=4'hB;
  LUT2 \s_count_RNIQN9Q_o6[3]  (
	.I0(s_count[3]),
	.I1(s_count[1]),
	.O(s_count_RNIQN9Q_O6[3])
);
defparam \s_count_RNIQN9Q_o6[3] .INIT=4'h7;
  LUT2 \s_count_RNIQN9Q_o5[3]  (
	.I0(s_count[3]),
	.I1(s_count[1]),
	.O(N_451)
);
defparam \s_count_RNIQN9Q_o5[3] .INIT=4'hD;
  LUT3 m117_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[27]),
	.I2(post_norm_sqrt_output[27]),
	.O(N_496)
);
defparam m117_i_m2_lut6_2_o6.INIT=8'h1B;
  LUT3 m117_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[31]),
	.I2(postnorm_addsub_output_o[31]),
	.O(N_500)
);
defparam m117_i_m2_lut6_2_o5.INIT=8'h27;
  LUT3 m99_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[21]),
	.I2(postnorm_addsub_output_o[21]),
	.O(N_490)
);
defparam m99_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m99_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[24]),
	.I2(post_norm_sqrt_output[24]),
	.O(N_493)
);
defparam m99_i_m2_lut6_2_o5.INIT=8'h1B;
  LUT3 m96_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[20]),
	.I2(postnorm_addsub_output_o[20]),
	.O(N_489)
);
defparam m96_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m96_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[26]),
	.I2(post_norm_sqrt_output[26]),
	.O(N_495)
);
defparam m96_i_m2_lut6_2_o5.INIT=8'h1B;
  LUT3 m93_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[19]),
	.I2(postnorm_addsub_output_o[19]),
	.O(N_488)
);
defparam m93_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m93_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[29]),
	.I2(post_norm_sqrt_output[29]),
	.O(N_498)
);
defparam m93_i_m2_lut6_2_o5.INIT=8'h1B;
  LUT3 m78_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[14]),
	.I2(postnorm_addsub_output_o[14]),
	.O(N_483)
);
defparam m78_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m78_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[17]),
	.I2(postnorm_addsub_output_o[17]),
	.O(N_486)
);
defparam m78_i_m2_lut6_2_o5.INIT=8'h27;
  LUT3 m75_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[13]),
	.I2(postnorm_addsub_output_o[13]),
	.O(N_482)
);
defparam m75_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m75_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[18]),
	.I2(postnorm_addsub_output_o[18]),
	.O(N_487)
);
defparam m75_i_m2_lut6_2_o5.INIT=8'h27;
  LUT3 m72_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[12]),
	.I2(postnorm_addsub_output_o[12]),
	.O(N_481)
);
defparam m72_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m72_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[22]),
	.I2(postnorm_addsub_output_o[22]),
	.O(N_491)
);
defparam m72_i_m2_lut6_2_o5.INIT=8'h27;
  LUT3 m69_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[11]),
	.I2(postnorm_addsub_output_o[11]),
	.O(m69_i_m2_lut6_2_O6)
);
defparam m69_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m69_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[30]),
	.I2(post_norm_sqrt_output[30]),
	.O(N_499)
);
defparam m69_i_m2_lut6_2_o5.INIT=8'h1B;
  LUT3 m57_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[7]),
	.I2(postnorm_addsub_output_o[7]),
	.O(m57_i_m2_lut6_2_O6)
);
defparam m57_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m57_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[10]),
	.I2(postnorm_addsub_output_o[10]),
	.O(m57_i_m2_lut6_2_O5)
);
defparam m57_i_m2_lut6_2_o5.INIT=8'h27;
  LUT3 m54_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[6]),
	.I2(postnorm_addsub_output_o[6]),
	.O(m54_i_m2_lut6_2_O6)
);
defparam m54_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m54_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[15]),
	.I2(postnorm_addsub_output_o[15]),
	.O(N_484)
);
defparam m54_i_m2_lut6_2_o5.INIT=8'h27;
  LUT3 m51_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[5]),
	.I2(postnorm_addsub_output_o[5]),
	.O(m51_i_m2_lut6_2_O6)
);
defparam m51_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m51_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[16]),
	.I2(postnorm_addsub_output_o[16]),
	.O(N_485)
);
defparam m51_i_m2_lut6_2_o5.INIT=8'h27;
  LUT3 m48_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[4]),
	.I2(postnorm_addsub_output_o[4]),
	.O(m48_i_m2_lut6_2_O6)
);
defparam m48_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m48_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[23]),
	.I2(post_norm_sqrt_output[23]),
	.O(N_492)
);
defparam m48_i_m2_lut6_2_o5.INIT=8'h1B;
  LUT3 m45_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[3]),
	.I2(postnorm_addsub_output_o[3]),
	.O(m45_i_m2_lut6_2_O6)
);
defparam m45_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m45_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[25]),
	.I2(post_norm_sqrt_output[25]),
	.O(N_494)
);
defparam m45_i_m2_lut6_2_o5.INIT=8'h1B;
  LUT3 m42_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[2]),
	.I2(postnorm_addsub_output_o[2]),
	.O(m42_i_m2_lut6_2_O6)
);
defparam m42_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m42_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(postnorm_addsub_output_o[28]),
	.I2(post_norm_sqrt_output[28]),
	.O(N_497)
);
defparam m42_i_m2_lut6_2_o5.INIT=8'h1B;
  LUT3 m36_i_m2_lut6_2_o6 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[0]),
	.I2(postnorm_addsub_output_o[0]),
	.O(m36_i_m2_lut6_2_O6)
);
defparam m36_i_m2_lut6_2_o6.INIT=8'h27;
  LUT3 m36_i_m2_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[8]),
	.I2(postnorm_addsub_output_o[8]),
	.O(m36_i_m2_lut6_2_O5)
);
defparam m36_i_m2_lut6_2_o5.INIT=8'h27;
// @21:141
  LUT3 \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o6[8]  (
	.I0(s_count[4]),
	.I1(s_count[2]),
	.I2(s_count[0]),
	.O(N_452)
);
defparam \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o6[8] .INIT=8'hFE;
// @21:141
  LUT2 \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o5[8]  (
	.I0(s_count[1]),
	.I1(s_count[0]),
	.O(N_466_i_i)
);
defparam \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o5[8] .INIT=4'h9;
// @21:141
  LUT3 \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o6[24]  (
	.I0(s_count[4]),
	.I1(s_count[2]),
	.I2(s_count[0]),
	.O(N_445)
);
defparam \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o6[24] .INIT=8'hFD;
// @21:141
  LUT2 \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o5[24]  (
	.I0(s_count[4]),
	.I1(s_count[2]),
	.O(N_453)
);
defparam \s_qutnt_o_5_iv_i_m2_i_o3_lut6_2_o5[24] .INIT=4'h7;
// @24:403
  LUT3 N_2637_i_lut6_2_o6 (
	.I0(fpu_op_i[0]),
	.I1(fpu_op_i[1]),
	.I2(fpu_op_i[2]),
	.O(N_2637_i)
);
defparam N_2637_i_lut6_2_o6.INIT=8'hE0;
// @24:403
  LUT3 N_2637_i_lut6_2_o5 (
	.I0(fpu_op_i[2]),
	.I1(post_norm_sqrt_output[9]),
	.I2(postnorm_addsub_output_o[9]),
	.O(N_2637_i_lut6_2_O5)
);
defparam N_2637_i_lut6_2_o5.INIT=8'h27;
// @21:150
  LUT3 un17_s_state_df23_lut6_2_o6 (
	.I0(s_dvsor_i[23]),
	.I1(N_2620_i),
	.I2(N_616),
	.O(un17_s_state_df23)
);
defparam un17_s_state_df23_lut6_2_o6.INIT=8'h21;
// @21:150
  LUT3 un17_s_state_df23_lut6_2_o5 (
	.I0(s_dvsor_i[23]),
	.I1(N_2620_i),
	.I2(N_616),
	.O(un17_s_state_lt23)
);
defparam un17_s_state_df23_lut6_2_o5.INIT=8'h02;
// @21:150
  LUT4 un17_s_state_df21_lut6_2_o6 (
	.I0(s_dvsor_i[21]),
	.I1(s_dvsor_i[22]),
	.I2(N_614),
	.I3(N_615),
	.O(un17_s_state_df21)
);
defparam un17_s_state_df21_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df21_lut6_2_o5 (
	.I0(s_dvsor_i[21]),
	.I1(s_dvsor_i[22]),
	.I2(N_614),
	.I3(N_615),
	.O(un17_s_state_lt21)
);
defparam un17_s_state_df21_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df19_lut6_2_o6 (
	.I0(s_dvsor_i[19]),
	.I1(s_dvsor_i[20]),
	.I2(N_612),
	.I3(N_613),
	.O(un17_s_state_df19)
);
defparam un17_s_state_df19_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df19_lut6_2_o5 (
	.I0(s_dvsor_i[19]),
	.I1(s_dvsor_i[20]),
	.I2(N_612),
	.I3(N_613),
	.O(un17_s_state_lt19)
);
defparam un17_s_state_df19_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df17_lut6_2_o6 (
	.I0(s_dvsor_i[17]),
	.I1(s_dvsor_i[18]),
	.I2(N_610),
	.I3(N_611),
	.O(un17_s_state_df17)
);
defparam un17_s_state_df17_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df17_lut6_2_o5 (
	.I0(s_dvsor_i[17]),
	.I1(s_dvsor_i[18]),
	.I2(N_610),
	.I3(N_611),
	.O(un17_s_state_lt17)
);
defparam un17_s_state_df17_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df15_lut6_2_o6 (
	.I0(s_dvsor_i[15]),
	.I1(s_dvsor_i[16]),
	.I2(N_608),
	.I3(N_609),
	.O(un17_s_state_df15)
);
defparam un17_s_state_df15_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df15_lut6_2_o5 (
	.I0(s_dvsor_i[15]),
	.I1(s_dvsor_i[16]),
	.I2(N_608),
	.I3(N_609),
	.O(un17_s_state_lt15)
);
defparam un17_s_state_df15_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df13_lut6_2_o6 (
	.I0(s_dvsor_i[13]),
	.I1(s_dvsor_i[14]),
	.I2(N_606),
	.I3(N_607),
	.O(un17_s_state_df13)
);
defparam un17_s_state_df13_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df13_lut6_2_o5 (
	.I0(s_dvsor_i[13]),
	.I1(s_dvsor_i[14]),
	.I2(N_606),
	.I3(N_607),
	.O(un17_s_state_lt13)
);
defparam un17_s_state_df13_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df11_lut6_2_o6 (
	.I0(s_dvsor_i[11]),
	.I1(s_dvsor_i[12]),
	.I2(N_604),
	.I3(N_605),
	.O(un17_s_state_df11)
);
defparam un17_s_state_df11_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df11_lut6_2_o5 (
	.I0(s_dvsor_i[11]),
	.I1(s_dvsor_i[12]),
	.I2(N_604),
	.I3(N_605),
	.O(un17_s_state_lt11)
);
defparam un17_s_state_df11_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df9_lut6_2_o6 (
	.I0(s_dvsor_i[9]),
	.I1(s_dvsor_i[10]),
	.I2(N_602),
	.I3(N_603),
	.O(un17_s_state_df9)
);
defparam un17_s_state_df9_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df9_lut6_2_o5 (
	.I0(s_dvsor_i[9]),
	.I1(s_dvsor_i[10]),
	.I2(N_602),
	.I3(N_603),
	.O(un17_s_state_lt9)
);
defparam un17_s_state_df9_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df7_lut6_2_o6 (
	.I0(s_dvsor_i[7]),
	.I1(s_dvsor_i[8]),
	.I2(N_600),
	.I3(N_601),
	.O(un17_s_state_df7)
);
defparam un17_s_state_df7_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df7_lut6_2_o5 (
	.I0(s_dvsor_i[7]),
	.I1(s_dvsor_i[8]),
	.I2(N_600),
	.I3(N_601),
	.O(un17_s_state_lt7)
);
defparam un17_s_state_df7_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df5_lut6_2_o6 (
	.I0(s_dvsor_i[6]),
	.I1(s_dvsor_i[5]),
	.I2(N_598),
	.I3(N_599),
	.O(un17_s_state_df5)
);
defparam un17_s_state_df5_lut6_2_o6.INIT=16'h8241;
// @21:150
  LUT4 un17_s_state_df5_lut6_2_o5 (
	.I0(s_dvsor_i[6]),
	.I1(s_dvsor_i[5]),
	.I2(N_598),
	.I3(N_599),
	.O(un17_s_state_lt5)
);
defparam un17_s_state_df5_lut6_2_o5.INIT=16'h08AE;
// @21:150
  LUT4 un17_s_state_df3_lut6_2_o6 (
	.I0(s_dvsor_i[3]),
	.I1(s_dvsor_i[4]),
	.I2(N_596),
	.I3(N_597),
	.O(un17_s_state_df3)
);
defparam un17_s_state_df3_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df3_lut6_2_o5 (
	.I0(s_dvsor_i[3]),
	.I1(s_dvsor_i[4]),
	.I2(N_596),
	.I3(N_597),
	.O(un17_s_state_lt3)
);
defparam un17_s_state_df3_lut6_2_o5.INIT=16'h08CE;
// @21:150
  LUT4 un17_s_state_df1_lut6_2_o6 (
	.I0(s_dvsor_i[1]),
	.I1(s_dvsor_i[2]),
	.I2(N_594),
	.I3(N_595),
	.O(un17_s_state_df1)
);
defparam un17_s_state_df1_lut6_2_o6.INIT=16'h8421;
// @21:150
  LUT4 un17_s_state_df1_lut6_2_o5 (
	.I0(s_dvsor_i[1]),
	.I1(s_dvsor_i[2]),
	.I2(N_594),
	.I3(N_595),
	.O(un17_s_state_lt1)
);
defparam un17_s_state_df1_lut6_2_o5.INIT=16'h08CE;
endmodule /* serial_div */

module post_norm_div (
  un11_s_exp_10_o_0,
  s_opb_i_4,
  s_opb_i_5,
  s_opb_i_6,
  s_opb_i_7,
  s_opb_i_1,
  s_opb_i_2,
  s_opb_i_3,
  s_opb_i_0,
  s_opa_i_1,
  s_opa_i_2,
  s_opa_i_3,
  s_opa_i_4,
  s_opa_i_5,
  s_opa_i_6,
  s_opa_i_7,
  s_opa_i_0,
  serial_div_rmndr,
  serial_div_qutnt,
  s_rmode_i,
  s_rmode_i_0,
  s_fractb_i,
  s_fracta_i,
  post_norm_div_output,
  clk_i,
  un11_s_exp_10_o_axb_0_i,
  s_infb,
  un1_s_infa,
  result_4,
  N_1942_i,
  post_norm_div_ine,
  result_5,
  result_3_21_1,
  result_3_21_3,
  result_11,
  un1_s_nan_a,
  un1_s_nan_b,
  un3_s_op_0
)
;
input [9:1] un11_s_exp_10_o_0 ;
output s_opb_i_4 ;
output s_opb_i_5 ;
output s_opb_i_6 ;
output s_opb_i_7 ;
output s_opb_i_1 ;
output s_opb_i_2 ;
output s_opb_i_3 ;
input [30:23] s_opb_i_0 ;
output s_opa_i_1 ;
output s_opa_i_2 ;
output s_opa_i_3 ;
output s_opa_i_4 ;
output s_opa_i_5 ;
output s_opa_i_6 ;
output s_opa_i_7 ;
input [30:23] s_opa_i_0 ;
input [26:0] serial_div_rmndr ;
input [26:0] serial_div_qutnt ;
output [1:0] s_rmode_i ;
input [1:0] s_rmode_i_0 ;
input [22:0] s_fractb_i ;
input [22:16] s_fracta_i ;
output [31:0] post_norm_div_output ;
input clk_i ;
input un11_s_exp_10_o_axb_0_i ;
output s_infb ;
output un1_s_infa ;
output result_4 ;
input N_1942_i ;
output post_norm_div_ine ;
output result_5 ;
input result_3_21_1 ;
input result_3_21_3 ;
input result_11 ;
output un1_s_nan_a ;
output un1_s_nan_b ;
output un3_s_op_0 ;
wire s_opb_i_4 ;
wire s_opb_i_5 ;
wire s_opb_i_6 ;
wire s_opb_i_7 ;
wire s_opb_i_1 ;
wire s_opb_i_2 ;
wire s_opb_i_3 ;
wire s_opa_i_1 ;
wire s_opa_i_2 ;
wire s_opa_i_3 ;
wire s_opa_i_4 ;
wire s_opa_i_5 ;
wire s_opa_i_6 ;
wire s_opa_i_7 ;
wire clk_i ;
wire un11_s_exp_10_o_axb_0_i ;
wire s_infb ;
wire un1_s_infa ;
wire result_4 ;
wire N_1942_i ;
wire post_norm_div_ine ;
wire result_5 ;
wire result_3_21_1 ;
wire result_3_21_3 ;
wire result_11 ;
wire un1_s_nan_a ;
wire un1_s_nan_b ;
wire un3_s_op_0 ;
wire [0:0] s_exp_10_i_8_tmp_d_array_0;
wire [0:0] s_exp_10_i_7_tmp_d_array_0;
wire [0:0] s_exp_10_i_6_tmp_d_array_0;
wire [0:0] s_exp_10_i_5_tmp_d_array_0;
wire [0:0] s_exp_10_i_4_tmp_d_array_0;
wire [0:0] s_exp_10_i_3_tmp_d_array_0;
wire [0:0] s_exp_10_i_2_tmp_d_array_0;
wire [0:0] s_exp_10_i_1_tmp_d_array_0;
wire [0:0] s_exp_10_i_0_tmp_d_array_0;
wire [0:0] s_exp_10_i_tmp_d_array_0;
wire [9:0] s_exp_10_i;
wire [6:0] v_shr_2;
wire [9:1] s_exp_10b;
wire [26:0] s_fraco1;
wire [22:1] un6_s_frac_rnd1;
wire [22:0] s_frac_rnd;
wire [8:0] s_expo3_30;
wire [8:0] s_expo3_31;
wire [8:0] s_expo3_3;
wire [5:0] s_shr1;
wire [26:0] s_qutnt_i;
wire [8:0] s_expo3;
wire [30:22] s_output_o;
wire [23:23] s_opa_i;
wire [0:0] s_shl1;
wire [26:0] s_fraco1_3;
wire [5:5] s_expo3_RNISDPK1_O6;
wire [8:0] s_expo1;
wire [6:6] s_expo1_3;
wire [0:0] s_shl1_0_0;
wire [23:23] s_opb_i;
wire [26:0] s_rmndr_i;
wire [22:0] s_fraco2;
wire [3:3] v_count_1;
wire [3:1] v_count;
wire [2:1] un2_s_lost;
wire s_exp_10_i_1Q_Q31 ;
wire VCC ;
wire GND ;
wire s_exp_10_i_1Q_Q31_0 ;
wire s_exp_10_i_1Q_Q31_1 ;
wire s_exp_10_i_1Q_Q31_2 ;
wire s_exp_10_i_1Q_Q31_3 ;
wire s_exp_10_i_1Q_Q31_4 ;
wire s_exp_10_i_1Q_Q31_5 ;
wire s_exp_10_i_1Q_Q31_6 ;
wire s_exp_10_i_1Q_Q31_7 ;
wire s_exp_10_i_1Q_Q31_8 ;
wire un6_s_frac_rnd_1_axb_25 ;
wire s_exp_10b_axbxc8_RNIGLJC4 ;
wire v_shr_1_c4 ;
wire s_exp_10b_c5 ;
wire s_roundup ;
wire result_3_2_4 ;
wire result_3_3_4 ;
wire un18_s_roundup ;
wire un4_s_ine_o_1 ;
wire N_83 ;
wire N_84 ;
wire N_99 ;
wire N_100 ;
wire N_110 ;
wire N_111 ;
wire N_107 ;
wire N_82 ;
wire N_91 ;
wire N_98 ;
wire N_118 ;
wire N_109 ;
wire N_52 ;
wire N_44 ;
wire N_48 ;
wire N_102 ;
wire N_51 ;
wire N_89 ;
wire N_105 ;
wire N_116 ;
wire N_90 ;
wire N_106 ;
wire N_117 ;
wire un6_s_inf_result ;
wire un6_s_infa ;
wire N_33 ;
wire N_37 ;
wire N_41 ;
wire N_45 ;
wire N_60 ;
wire N_68 ;
wire N_123 ;
wire N_1424 ;
wire N_54 ;
wire un1_s_infa_0 ;
wire result_4_0_3 ;
wire N_1419 ;
wire N_1426 ;
wire N_1422 ;
wire N_1480 ;
wire N_1423 ;
wire N_1433 ;
wire N_108 ;
wire un1_s_shr1_1 ;
wire N_114 ;
wire un2_s_lost_0_c2 ;
wire N_271 ;
wire N_27 ;
wire s_exp_10b_axbxc7_lut6_2_RNIQA981 ;
wire un6_s_frac_rnd_0_axb_27 ;
wire un6_s_frac_rnd_0_axb_28 ;
wire un6_s_frac_rnd_0_axb_29 ;
wire un6_s_frac_rnd_0_axb_30 ;
wire un6_s_frac_rnd_0_axb_31 ;
wire un6_s_frac_rnd_0_axb_32 ;
wire un6_s_frac_rnd_0_axb_33 ;
wire un6_s_frac_rnd_1_cry_0_sf ;
wire un6_s_frac_rnd_1_axb_1 ;
wire un6_s_frac_rnd_1_axb_2 ;
wire un6_s_frac_rnd_1_axb_3 ;
wire un6_s_frac_rnd_1_axb_4 ;
wire un6_s_frac_rnd_1_axb_5 ;
wire un6_s_frac_rnd_1_axb_6 ;
wire un6_s_frac_rnd_1_axb_7 ;
wire un6_s_frac_rnd_1_axb_8 ;
wire un6_s_frac_rnd_1_axb_9 ;
wire un6_s_frac_rnd_1_axb_10 ;
wire un6_s_frac_rnd_1_axb_11 ;
wire un6_s_frac_rnd_1_axb_12 ;
wire un6_s_frac_rnd_1_axb_13 ;
wire un6_s_frac_rnd_1_axb_14 ;
wire un6_s_frac_rnd_1_axb_15 ;
wire un6_s_frac_rnd_1_axb_16 ;
wire un6_s_frac_rnd_1_axb_17 ;
wire un6_s_frac_rnd_1_axb_18 ;
wire un6_s_frac_rnd_1_axb_19 ;
wire un6_s_frac_rnd_1_axb_20 ;
wire un6_s_frac_rnd_1_axb_21 ;
wire un6_s_frac_rnd_1_axb_22 ;
wire un6_s_frac_rnd_1_axb_23 ;
wire un6_s_frac_rnd_1_axb_26 ;
wire un6_s_frac_rnd_1_axb_27 ;
wire un6_s_frac_rnd_1_axb_28 ;
wire un6_s_frac_rnd_1_axb_29 ;
wire un6_s_frac_rnd_1_axb_30 ;
wire un6_s_frac_rnd_1_axb_31 ;
wire un6_s_frac_rnd_1_axb_32 ;
wire un6_s_frac_rnd_1_axb_33 ;
wire N_1357_i ;
wire s_sign_i ;
wire un1_s_ine_o_0 ;
wire N_1479 ;
wire N_1488 ;
wire N_55 ;
wire N_50 ;
wire N_104 ;
wire N_93 ;
wire N_101 ;
wire N_95 ;
wire N_97 ;
wire N_103 ;
wire N_96 ;
wire N_94 ;
wire result_16 ;
wire result_4_2 ;
wire N_88 ;
wire N_115 ;
wire N_86 ;
wire N_113 ;
wire N_47 ;
wire N_85 ;
wire N_112 ;
wire m26_i ;
wire un4_s_lost_ac0_1 ;
wire un4_s_lost_ac0_2 ;
wire N_119 ;
wire N_114_0 ;
wire result_3_1_2 ;
wire N_1461_1 ;
wire un6_s_frac_rnd_1_axb_34 ;
wire un6_s_frac_rnd_0_axb_34 ;
wire N_1428 ;
wire N_1429 ;
wire N_1421 ;
wire N_1420 ;
wire N_1487 ;
wire N_26 ;
wire s_infb_0 ;
wire result_5_20 ;
wire result_5_1_0 ;
wire result_5_0 ;
wire result_3_3 ;
wire result_3_2 ;
wire result_3_0 ;
wire result_1_21_1 ;
wire result_1_21_0 ;
wire result_3 ;
wire N_28 ;
wire N_31 ;
wire N_46 ;
wire N_43 ;
wire N_42 ;
wire N_40 ;
wire N_39 ;
wire N_38 ;
wire N_36 ;
wire N_35 ;
wire N_34 ;
wire N_32 ;
wire N_30 ;
wire N_29 ;
wire N_49 ;
wire m26_i_1 ;
wire N_1416_2 ;
wire result_5_28 ;
wire m73_i ;
wire N_1437 ;
wire N_1431 ;
wire N_92 ;
wire un16_s_roundup ;
wire N_148 ;
wire un7_s_nan_in ;
wire N_1483 ;
wire N_1455 ;
wire un4_s_lost_c3 ;
wire un4_s_lost_c4 ;
wire un4_s_lost_c5 ;
wire un6_s_frac_rnd_1_cry_33 ;
wire un6_s_frac_rnd_1_cry_32 ;
wire un6_s_frac_rnd_1_cry_31 ;
wire un6_s_frac_rnd_1_cry_30 ;
wire un6_s_frac_rnd_1_cry_29 ;
wire un6_s_frac_rnd_1_cry_28 ;
wire un6_s_frac_rnd_1_cry_27 ;
wire un6_s_frac_rnd_1_cry_26 ;
wire un6_s_frac_rnd_1_cry_25 ;
wire un6_s_frac_rnd_1_cry_24 ;
wire un6_s_frac_rnd_1_cry_22 ;
wire un6_s_frac_rnd_1_cry_21 ;
wire un6_s_frac_rnd_1_cry_20 ;
wire un6_s_frac_rnd_1_cry_19 ;
wire un6_s_frac_rnd_1_cry_18 ;
wire un6_s_frac_rnd_1_cry_17 ;
wire un6_s_frac_rnd_1_cry_16 ;
wire un6_s_frac_rnd_1_cry_15 ;
wire un6_s_frac_rnd_1_cry_14 ;
wire un6_s_frac_rnd_1_cry_13 ;
wire un6_s_frac_rnd_1_cry_12 ;
wire un6_s_frac_rnd_1_cry_11 ;
wire un6_s_frac_rnd_1_cry_10 ;
wire un6_s_frac_rnd_1_cry_9 ;
wire un6_s_frac_rnd_1_cry_8 ;
wire un6_s_frac_rnd_1_cry_7 ;
wire un6_s_frac_rnd_1_cry_6 ;
wire un6_s_frac_rnd_1_cry_5 ;
wire un6_s_frac_rnd_1_cry_4 ;
wire un6_s_frac_rnd_1_cry_3 ;
wire un6_s_frac_rnd_1_cry_2 ;
wire un6_s_frac_rnd_1_cry_1 ;
wire un6_s_frac_rnd_1_cry_0 ;
wire un6_s_frac_rnd_0_cry_33 ;
wire un6_s_frac_rnd_0_cry_32 ;
wire un6_s_frac_rnd_0_cry_31 ;
wire un6_s_frac_rnd_0_cry_30 ;
wire un6_s_frac_rnd_0_cry_29 ;
wire un6_s_frac_rnd_0_cry_28 ;
wire un6_s_frac_rnd_0_cry_27 ;
wire un6_s_frac_rnd_0_cry_26 ;
// @15:105
  SRLC32E \s_exp_10_i_8_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_8_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[1]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_7_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_7_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_0),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_axb_0_i),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_6_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_6_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_1),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[9]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_5_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_5_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_2),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[8]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_4_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_4_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_3),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[7]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_3_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_3_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_4),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[6]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_2_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_2_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_5),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[5]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_1_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_1_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_6),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[4]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_0_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_0_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_7),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[3]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:105
  SRLC32E \s_exp_10_i_i_post_norm_div.s_exp_10_i_1Q  (
	.Q(s_exp_10_i_tmp_d_array_0[0]),
	.Q31(s_exp_10_i_1Q_Q31_8),
	.A({GND, GND, GND, GND, VCC}),
	.D(un11_s_exp_10_o_0[2]),
	.CLK(clk_i),
	.CE(VCC)
);
// @15:215
  LUT1 un6_s_frac_rnd_1_axb_25_cZ (
	.I0(GND),
	.O(un6_s_frac_rnd_1_axb_25)
);
defparam un6_s_frac_rnd_1_axb_25_cZ.INIT=2'h3;
  LUT6 \s_shl1_RNO[0]  (
	.I0(s_exp_10b_axbxc7_lut6_2_RNIQA981),
	.I1(s_exp_10_i[0]),
	.I2(s_exp_10b[8]),
	.I3(s_exp_10b[9]),
	.I4(s_expo1_3[6]),
	.I5(s_qutnt_i[26]),
	.O(s_shl1_0_0[0])
);
defparam \s_shl1_RNO[0] .INIT=64'h00000000080F0007;
// @15:215
  LUT2 un6_s_frac_rnd_0_cry_26_RNO (
	.I0(s_expo1[0]),
	.I1(s_fraco1[26]),
	.O(s_expo3_30[0])
);
defparam un6_s_frac_rnd_0_cry_26_RNO.INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNI8E84_0[1]  (
	.I0(s_expo1[1]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_27)
);
defparam \s_expo1_RNI8E84_0[1] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNI9F84_0[2]  (
	.I0(s_expo1[2]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_28)
);
defparam \s_expo1_RNI9F84_0[2] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIAG84_0[3]  (
	.I0(s_expo1[3]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_29)
);
defparam \s_expo1_RNIAG84_0[3] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIBH84_0[4]  (
	.I0(s_expo1[4]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_30)
);
defparam \s_expo1_RNIBH84_0[4] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNICI84_0[5]  (
	.I0(s_expo1[5]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_31)
);
defparam \s_expo1_RNICI84_0[5] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIDJ84_0[6]  (
	.I0(s_expo1[6]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_32)
);
defparam \s_expo1_RNIDJ84_0[6] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIEK84_0[7]  (
	.I0(s_expo1[7]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_33)
);
defparam \s_expo1_RNIEK84_0[7] .INIT=4'h9;
  LUT1 un6_s_frac_rnd_1_cry_0_RNO (
	.I0(s_fraco1[3]),
	.O(un6_s_frac_rnd_1_cry_0_sf)
);
defparam un6_s_frac_rnd_1_cry_0_RNO.INIT=2'h1;
// @15:215
  LUT1 \s_fraco1_RNIJQF[4]  (
	.I0(s_fraco1[4]),
	.O(un6_s_frac_rnd_1_axb_1)
);
defparam \s_fraco1_RNIJQF[4] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNIKRF[5]  (
	.I0(s_fraco1[5]),
	.O(un6_s_frac_rnd_1_axb_2)
);
defparam \s_fraco1_RNIKRF[5] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNILSF[6]  (
	.I0(s_fraco1[6]),
	.O(un6_s_frac_rnd_1_axb_3)
);
defparam \s_fraco1_RNILSF[6] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNIMTF[7]  (
	.I0(s_fraco1[7]),
	.O(un6_s_frac_rnd_1_axb_4)
);
defparam \s_fraco1_RNIMTF[7] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNINUF[8]  (
	.I0(s_fraco1[8]),
	.O(un6_s_frac_rnd_1_axb_5)
);
defparam \s_fraco1_RNINUF[8] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNIOVF[9]  (
	.I0(s_fraco1[9]),
	.O(un6_s_frac_rnd_1_axb_6)
);
defparam \s_fraco1_RNIOVF[9] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI0S5[10]  (
	.I0(s_fraco1[10]),
	.O(un6_s_frac_rnd_1_axb_7)
);
defparam \s_fraco1_RNI0S5[10] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI1T5[11]  (
	.I0(s_fraco1[11]),
	.O(un6_s_frac_rnd_1_axb_8)
);
defparam \s_fraco1_RNI1T5[11] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI2U5[12]  (
	.I0(s_fraco1[12]),
	.O(un6_s_frac_rnd_1_axb_9)
);
defparam \s_fraco1_RNI2U5[12] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI3V5[13]  (
	.I0(s_fraco1[13]),
	.O(un6_s_frac_rnd_1_axb_10)
);
defparam \s_fraco1_RNI3V5[13] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI406[14]  (
	.I0(s_fraco1[14]),
	.O(un6_s_frac_rnd_1_axb_11)
);
defparam \s_fraco1_RNI406[14] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI516[15]  (
	.I0(s_fraco1[15]),
	.O(un6_s_frac_rnd_1_axb_12)
);
defparam \s_fraco1_RNI516[15] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI626[16]  (
	.I0(s_fraco1[16]),
	.O(un6_s_frac_rnd_1_axb_13)
);
defparam \s_fraco1_RNI626[16] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI736[17]  (
	.I0(s_fraco1[17]),
	.O(un6_s_frac_rnd_1_axb_14)
);
defparam \s_fraco1_RNI736[17] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI846[18]  (
	.I0(s_fraco1[18]),
	.O(un6_s_frac_rnd_1_axb_15)
);
defparam \s_fraco1_RNI846[18] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI956[19]  (
	.I0(s_fraco1[19]),
	.O(un6_s_frac_rnd_1_axb_16)
);
defparam \s_fraco1_RNI956[19] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI1U6[20]  (
	.I0(s_fraco1[20]),
	.O(un6_s_frac_rnd_1_axb_17)
);
defparam \s_fraco1_RNI1U6[20] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI2V6[21]  (
	.I0(s_fraco1[21]),
	.O(un6_s_frac_rnd_1_axb_18)
);
defparam \s_fraco1_RNI2V6[21] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI307[22]  (
	.I0(s_fraco1[22]),
	.O(un6_s_frac_rnd_1_axb_19)
);
defparam \s_fraco1_RNI307[22] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI417[23]  (
	.I0(s_fraco1[23]),
	.O(un6_s_frac_rnd_1_axb_20)
);
defparam \s_fraco1_RNI417[23] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI527[24]  (
	.I0(s_fraco1[24]),
	.O(un6_s_frac_rnd_1_axb_21)
);
defparam \s_fraco1_RNI527[24] .INIT=2'h2;
// @15:215
  LUT1 \s_fraco1_RNI637[25]  (
	.I0(s_fraco1[25]),
	.O(un6_s_frac_rnd_1_axb_22)
);
defparam \s_fraco1_RNI637[25] .INIT=2'h2;
// @15:215
  LUT1 un6_s_frac_rnd_1_cry_23_RNO (
	.I0(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_23)
);
defparam un6_s_frac_rnd_1_cry_23_RNO.INIT=2'h2;
// @15:215
  LUT2 \s_expo1_RNI7D84[0]  (
	.I0(s_expo1[0]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_26)
);
defparam \s_expo1_RNI7D84[0] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNI8E84[1]  (
	.I0(s_expo1[1]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_27)
);
defparam \s_expo1_RNI8E84[1] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNI9F84[2]  (
	.I0(s_expo1[2]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_28)
);
defparam \s_expo1_RNI9F84[2] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIAG84[3]  (
	.I0(s_expo1[3]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_29)
);
defparam \s_expo1_RNIAG84[3] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIBH84[4]  (
	.I0(s_expo1[4]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_30)
);
defparam \s_expo1_RNIBH84[4] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNICI84[5]  (
	.I0(s_expo1[5]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_31)
);
defparam \s_expo1_RNICI84[5] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIDJ84[6]  (
	.I0(s_expo1[6]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_32)
);
defparam \s_expo1_RNIDJ84[6] .INIT=4'h9;
// @15:215
  LUT2 \s_expo1_RNIEK84[7]  (
	.I0(s_expo1[7]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_33)
);
defparam \s_expo1_RNIEK84[7] .INIT=4'h9;
// @15:105
  FD \s_opb_i_Z[27]  (
	.Q(s_opb_i_4),
	.D(s_opb_i_0[27]),
	.C(clk_i)
);
// @15:105
  FD \s_opb_i_Z[28]  (
	.Q(s_opb_i_5),
	.D(s_opb_i_0[28]),
	.C(clk_i)
);
// @15:105
  FD \s_opb_i_Z[29]  (
	.Q(s_opb_i_6),
	.D(s_opb_i_0[29]),
	.C(clk_i)
);
// @15:105
  FD \s_opb_i_Z[30]  (
	.Q(s_opb_i_7),
	.D(s_opb_i_0[30]),
	.C(clk_i)
);
// @15:105
  FD \s_opb_i_Z[23]  (
	.Q(s_opb_i[23]),
	.D(s_opb_i_0[23]),
	.C(clk_i)
);
// @15:105
  FD \s_opb_i_Z[24]  (
	.Q(s_opb_i_1),
	.D(s_opb_i_0[24]),
	.C(clk_i)
);
// @15:105
  FD \s_opb_i_Z[25]  (
	.Q(s_opb_i_2),
	.D(s_opb_i_0[25]),
	.C(clk_i)
);
// @15:105
  FD \s_opb_i_Z[26]  (
	.Q(s_opb_i_3),
	.D(s_opb_i_0[26]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[28]  (
	.Q(s_opa_i_5),
	.D(s_opa_i_0[28]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[29]  (
	.Q(s_opa_i_6),
	.D(s_opa_i_0[29]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[30]  (
	.Q(s_opa_i_7),
	.D(s_opa_i_0[30]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[23]  (
	.Q(s_opa_i[23]),
	.D(s_opa_i_0[23]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[24]  (
	.Q(s_opa_i_1),
	.D(s_opa_i_0[24]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[25]  (
	.Q(s_opa_i_2),
	.D(s_opa_i_0[25]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[26]  (
	.Q(s_opa_i_3),
	.D(s_opa_i_0[26]),
	.C(clk_i)
);
// @15:105
  FD \s_opa_i_Z[27]  (
	.Q(s_opa_i_4),
	.D(s_opa_i_0[27]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[25]  (
	.Q(s_rmndr_i[25]),
	.D(serial_div_rmndr[25]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[26]  (
	.Q(s_rmndr_i[26]),
	.D(serial_div_rmndr[26]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[10]  (
	.Q(s_rmndr_i[10]),
	.D(serial_div_rmndr[10]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[11]  (
	.Q(s_rmndr_i[11]),
	.D(serial_div_rmndr[11]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[12]  (
	.Q(s_rmndr_i[12]),
	.D(serial_div_rmndr[12]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[13]  (
	.Q(s_rmndr_i[13]),
	.D(serial_div_rmndr[13]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[14]  (
	.Q(s_rmndr_i[14]),
	.D(serial_div_rmndr[14]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[15]  (
	.Q(s_rmndr_i[15]),
	.D(serial_div_rmndr[15]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[16]  (
	.Q(s_rmndr_i[16]),
	.D(serial_div_rmndr[16]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[17]  (
	.Q(s_rmndr_i[17]),
	.D(serial_div_rmndr[17]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[18]  (
	.Q(s_rmndr_i[18]),
	.D(serial_div_rmndr[18]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[19]  (
	.Q(s_rmndr_i[19]),
	.D(serial_div_rmndr[19]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[20]  (
	.Q(s_rmndr_i[20]),
	.D(serial_div_rmndr[20]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[21]  (
	.Q(s_rmndr_i[21]),
	.D(serial_div_rmndr[21]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[22]  (
	.Q(s_rmndr_i[22]),
	.D(serial_div_rmndr[22]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[23]  (
	.Q(s_rmndr_i[23]),
	.D(serial_div_rmndr[23]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[24]  (
	.Q(s_rmndr_i[24]),
	.D(serial_div_rmndr[24]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[22]  (
	.Q(s_qutnt_i[22]),
	.D(serial_div_qutnt[22]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[23]  (
	.Q(s_qutnt_i[23]),
	.D(serial_div_qutnt[23]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[24]  (
	.Q(s_qutnt_i[24]),
	.D(serial_div_qutnt[24]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[25]  (
	.Q(s_qutnt_i[25]),
	.D(serial_div_qutnt[25]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[26]  (
	.Q(s_qutnt_i[26]),
	.D(serial_div_qutnt[26]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[0]  (
	.Q(s_rmndr_i[0]),
	.D(serial_div_rmndr[0]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[1]  (
	.Q(s_rmndr_i[1]),
	.D(serial_div_rmndr[1]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[2]  (
	.Q(s_rmndr_i[2]),
	.D(serial_div_rmndr[2]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[3]  (
	.Q(s_rmndr_i[3]),
	.D(serial_div_rmndr[3]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[4]  (
	.Q(s_rmndr_i[4]),
	.D(serial_div_rmndr[4]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[5]  (
	.Q(s_rmndr_i[5]),
	.D(serial_div_rmndr[5]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[6]  (
	.Q(s_rmndr_i[6]),
	.D(serial_div_rmndr[6]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[7]  (
	.Q(s_rmndr_i[7]),
	.D(serial_div_rmndr[7]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[8]  (
	.Q(s_rmndr_i[8]),
	.D(serial_div_rmndr[8]),
	.C(clk_i)
);
// @15:105
  FD \s_rmndr_i_Z[9]  (
	.Q(s_rmndr_i[9]),
	.D(serial_div_rmndr[9]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[7]  (
	.Q(s_qutnt_i[7]),
	.D(serial_div_qutnt[7]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[8]  (
	.Q(s_qutnt_i[8]),
	.D(serial_div_qutnt[8]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[9]  (
	.Q(s_qutnt_i[9]),
	.D(serial_div_qutnt[9]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[10]  (
	.Q(s_qutnt_i[10]),
	.D(serial_div_qutnt[10]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[11]  (
	.Q(s_qutnt_i[11]),
	.D(serial_div_qutnt[11]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[12]  (
	.Q(s_qutnt_i[12]),
	.D(serial_div_qutnt[12]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[13]  (
	.Q(s_qutnt_i[13]),
	.D(serial_div_qutnt[13]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[14]  (
	.Q(s_qutnt_i[14]),
	.D(serial_div_qutnt[14]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[15]  (
	.Q(s_qutnt_i[15]),
	.D(serial_div_qutnt[15]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[16]  (
	.Q(s_qutnt_i[16]),
	.D(serial_div_qutnt[16]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[17]  (
	.Q(s_qutnt_i[17]),
	.D(serial_div_qutnt[17]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[18]  (
	.Q(s_qutnt_i[18]),
	.D(serial_div_qutnt[18]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[19]  (
	.Q(s_qutnt_i[19]),
	.D(serial_div_qutnt[19]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[20]  (
	.Q(s_qutnt_i[20]),
	.D(serial_div_qutnt[20]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[21]  (
	.Q(s_qutnt_i[21]),
	.D(serial_div_qutnt[21]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[0]  (
	.Q(s_qutnt_i[0]),
	.D(serial_div_qutnt[0]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[1]  (
	.Q(s_qutnt_i[1]),
	.D(serial_div_qutnt[1]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[2]  (
	.Q(s_qutnt_i[2]),
	.D(serial_div_qutnt[2]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[3]  (
	.Q(s_qutnt_i[3]),
	.D(serial_div_qutnt[3]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[4]  (
	.Q(s_qutnt_i[4]),
	.D(serial_div_qutnt[4]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[5]  (
	.Q(s_qutnt_i[5]),
	.D(serial_div_qutnt[5]),
	.C(clk_i)
);
// @15:105
  FD \s_qutnt_i_Z[6]  (
	.Q(s_qutnt_i[6]),
	.D(serial_div_qutnt[6]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[12]  (
	.Q(s_fraco2[12]),
	.D(s_frac_rnd[12]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[13]  (
	.Q(s_fraco2[13]),
	.D(s_frac_rnd[13]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[14]  (
	.Q(s_fraco2[14]),
	.D(s_frac_rnd[14]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[15]  (
	.Q(s_fraco2[15]),
	.D(s_frac_rnd[15]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[16]  (
	.Q(s_fraco2[16]),
	.D(s_frac_rnd[16]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[17]  (
	.Q(s_fraco2[17]),
	.D(s_frac_rnd[17]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[18]  (
	.Q(s_fraco2[18]),
	.D(s_frac_rnd[18]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[19]  (
	.Q(s_fraco2[19]),
	.D(s_frac_rnd[19]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[20]  (
	.Q(s_fraco2[20]),
	.D(s_frac_rnd[20]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[21]  (
	.Q(s_fraco2[21]),
	.D(s_frac_rnd[21]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[22]  (
	.Q(s_fraco2[22]),
	.D(s_frac_rnd[22]),
	.C(clk_i)
);
// @15:105
  FD \s_rmode_i_Z[0]  (
	.Q(s_rmode_i[0]),
	.D(s_rmode_i_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_rmode_i_Z[1]  (
	.Q(s_rmode_i[1]),
	.D(s_rmode_i_0[1]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[0]  (
	.Q(s_fraco2[0]),
	.D(s_frac_rnd[0]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[1]  (
	.Q(s_fraco2[1]),
	.D(s_frac_rnd[1]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[2]  (
	.Q(s_fraco2[2]),
	.D(s_frac_rnd[2]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[3]  (
	.Q(s_fraco2[3]),
	.D(s_frac_rnd[3]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[4]  (
	.Q(s_fraco2[4]),
	.D(s_frac_rnd[4]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[5]  (
	.Q(s_fraco2[5]),
	.D(s_frac_rnd[5]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[6]  (
	.Q(s_fraco2[6]),
	.D(s_frac_rnd[6]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[7]  (
	.Q(s_fraco2[7]),
	.D(s_frac_rnd[7]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[8]  (
	.Q(s_fraco2[8]),
	.D(s_frac_rnd[8]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[9]  (
	.Q(s_fraco2[9]),
	.D(s_frac_rnd[9]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[10]  (
	.Q(s_fraco2[10]),
	.D(s_frac_rnd[10]),
	.C(clk_i)
);
// @15:214
  FD \s_fraco2_Z[11]  (
	.Q(s_fraco2[11]),
	.D(s_frac_rnd[11]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[26]  (
	.Q(s_fraco1[26]),
	.D(s_fraco1_3[26]),
	.C(clk_i)
);
// @15:148
  FD \s_expo1_Z[0]  (
	.Q(s_expo1[0]),
	.D(N_1357_i),
	.C(clk_i)
);
// @15:148
  FD \s_expo1_Z[6]  (
	.Q(s_expo1[6]),
	.D(s_expo1_3[6]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[11]  (
	.Q(s_fraco1[11]),
	.D(s_fraco1_3[11]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[12]  (
	.Q(s_fraco1[12]),
	.D(s_fraco1_3[12]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[13]  (
	.Q(s_fraco1[13]),
	.D(s_fraco1_3[13]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[14]  (
	.Q(s_fraco1[14]),
	.D(s_fraco1_3[14]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[15]  (
	.Q(s_fraco1[15]),
	.D(s_fraco1_3[15]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[16]  (
	.Q(s_fraco1[16]),
	.D(s_fraco1_3[16]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[17]  (
	.Q(s_fraco1[17]),
	.D(s_fraco1_3[17]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[18]  (
	.Q(s_fraco1[18]),
	.D(s_fraco1_3[18]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[19]  (
	.Q(s_fraco1[19]),
	.D(s_fraco1_3[19]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[20]  (
	.Q(s_fraco1[20]),
	.D(s_fraco1_3[20]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[21]  (
	.Q(s_fraco1[21]),
	.D(s_fraco1_3[21]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[22]  (
	.Q(s_fraco1[22]),
	.D(s_fraco1_3[22]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[23]  (
	.Q(s_fraco1[23]),
	.D(s_fraco1_3[23]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[24]  (
	.Q(s_fraco1[24]),
	.D(s_fraco1_3[24]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[25]  (
	.Q(s_fraco1[25]),
	.D(s_fraco1_3[25]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[0]  (
	.Q(s_fraco1[0]),
	.D(s_fraco1_3[0]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[1]  (
	.Q(s_fraco1[1]),
	.D(s_fraco1_3[1]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[2]  (
	.Q(s_fraco1[2]),
	.D(s_fraco1_3[2]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[3]  (
	.Q(s_fraco1[3]),
	.D(s_fraco1_3[3]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[4]  (
	.Q(s_fraco1[4]),
	.D(s_fraco1_3[4]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[5]  (
	.Q(s_fraco1[5]),
	.D(s_fraco1_3[5]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[6]  (
	.Q(s_fraco1[6]),
	.D(s_fraco1_3[6]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[7]  (
	.Q(s_fraco1[7]),
	.D(s_fraco1_3[7]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[8]  (
	.Q(s_fraco1[8]),
	.D(s_fraco1_3[8]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[9]  (
	.Q(s_fraco1[9]),
	.D(s_fraco1_3[9]),
	.C(clk_i)
);
// @15:179
  FD \s_fraco1_Z[10]  (
	.Q(s_fraco1[10]),
	.D(s_fraco1_3[10]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[2]  (
	.Q(s_expo3[2]),
	.D(s_expo3_3[2]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[3]  (
	.Q(s_expo3[3]),
	.D(s_expo3_3[3]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[4]  (
	.Q(s_expo3[4]),
	.D(s_expo3_3[4]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[5]  (
	.Q(s_expo3[5]),
	.D(s_expo3_3[5]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[6]  (
	.Q(s_expo3[6]),
	.D(s_expo3_3[6]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[7]  (
	.Q(s_expo3[7]),
	.D(s_expo3_3[7]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[8]  (
	.Q(s_expo3[8]),
	.D(s_expo3_3[8]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[0]  (
	.Q(s_expo3[0]),
	.D(s_expo3_3[0]),
	.C(clk_i)
);
// @15:214
  FD \s_expo3_Z[1]  (
	.Q(s_expo3[1]),
	.D(s_expo3_3[1]),
	.C(clk_i)
);
// @15:105
  FD s_sign_i_Z (
	.Q(s_sign_i),
	.D(N_1942_i),
	.C(clk_i)
);
// @15:121
  FD ine_o_Z (
	.Q(post_norm_div_ine),
	.D(un1_s_ine_o_0),
	.C(clk_i)
);
// @15:121
  FDR \output_o_Z[0]  (
	.Q(post_norm_div_output[0]),
	.D(s_fraco2[0]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[1]  (
	.Q(post_norm_div_output[1]),
	.D(s_fraco2[1]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[2]  (
	.Q(post_norm_div_output[2]),
	.D(s_fraco2[2]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[3]  (
	.Q(post_norm_div_output[3]),
	.D(s_fraco2[3]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[4]  (
	.Q(post_norm_div_output[4]),
	.D(s_fraco2[4]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[5]  (
	.Q(post_norm_div_output[5]),
	.D(s_fraco2[5]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[6]  (
	.Q(post_norm_div_output[6]),
	.D(s_fraco2[6]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[7]  (
	.Q(post_norm_div_output[7]),
	.D(s_fraco2[7]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[8]  (
	.Q(post_norm_div_output[8]),
	.D(s_fraco2[8]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[9]  (
	.Q(post_norm_div_output[9]),
	.D(s_fraco2[9]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[10]  (
	.Q(post_norm_div_output[10]),
	.D(s_fraco2[10]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[11]  (
	.Q(post_norm_div_output[11]),
	.D(s_fraco2[11]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[12]  (
	.Q(post_norm_div_output[12]),
	.D(s_fraco2[12]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[13]  (
	.Q(post_norm_div_output[13]),
	.D(s_fraco2[13]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[14]  (
	.Q(post_norm_div_output[14]),
	.D(s_fraco2[14]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[15]  (
	.Q(post_norm_div_output[15]),
	.D(s_fraco2[15]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[16]  (
	.Q(post_norm_div_output[16]),
	.D(s_fraco2[16]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[17]  (
	.Q(post_norm_div_output[17]),
	.D(s_fraco2[17]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[18]  (
	.Q(post_norm_div_output[18]),
	.D(s_fraco2[18]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[19]  (
	.Q(post_norm_div_output[19]),
	.D(s_fraco2[19]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[20]  (
	.Q(post_norm_div_output[20]),
	.D(s_fraco2[20]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:121
  FDR \output_o_Z[21]  (
	.Q(post_norm_div_output[21]),
	.D(s_fraco2[21]),
	.C(clk_i),
	.R(s_expo3_RNISDPK1_O6[5])
);
// @15:148
  FDR \s_expo1_Z[1]  (
	.Q(s_expo1[1]),
	.D(s_exp_10b[1]),
	.C(clk_i),
	.R(s_exp_10b[9])
);
// @15:148
  FDR \s_expo1_Z[2]  (
	.Q(s_expo1[2]),
	.D(s_exp_10b[2]),
	.C(clk_i),
	.R(s_exp_10b[9])
);
// @15:148
  FDR \s_expo1_Z[3]  (
	.Q(s_expo1[3]),
	.D(s_exp_10b[3]),
	.C(clk_i),
	.R(s_exp_10b[9])
);
// @15:148
  FDR \s_expo1_Z[4]  (
	.Q(s_expo1[4]),
	.D(s_exp_10b[4]),
	.C(clk_i),
	.R(s_exp_10b[9])
);
// @15:148
  FDR \s_expo1_Z[5]  (
	.Q(s_expo1[5]),
	.D(s_exp_10b[5]),
	.C(clk_i),
	.R(s_exp_10b[9])
);
// @15:148
  FDR \s_expo1_Z[7]  (
	.Q(s_expo1[7]),
	.D(s_exp_10b[7]),
	.C(clk_i),
	.R(s_exp_10b[9])
);
// @15:148
  FDR \s_expo1_Z[8]  (
	.Q(s_expo1[8]),
	.D(s_exp_10b[8]),
	.C(clk_i),
	.R(s_exp_10b[9])
);
// @15:105
  FD \s_exp_10_i_DOUT_Z[0]  (
	.Q(s_exp_10_i[2]),
	.D(s_exp_10_i_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_0_DOUT_Z[0]  (
	.Q(s_exp_10_i[3]),
	.D(s_exp_10_i_0_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_1_DOUT_Z[0]  (
	.Q(s_exp_10_i[4]),
	.D(s_exp_10_i_1_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_2_DOUT_Z[0]  (
	.Q(s_exp_10_i[5]),
	.D(s_exp_10_i_2_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_3_DOUT_Z[0]  (
	.Q(s_exp_10_i[6]),
	.D(s_exp_10_i_3_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_4_DOUT_Z[0]  (
	.Q(s_exp_10_i[7]),
	.D(s_exp_10_i_4_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_5_DOUT_Z[0]  (
	.Q(s_exp_10_i[8]),
	.D(s_exp_10_i_5_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_6_DOUT_Z[0]  (
	.Q(s_exp_10_i[9]),
	.D(s_exp_10_i_6_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_7_DOUT_Z[0]  (
	.Q(s_exp_10_i[0]),
	.D(s_exp_10_i_7_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:105
  FD \s_exp_10_i_8_DOUT_Z[0]  (
	.Q(s_exp_10_i[1]),
	.D(s_exp_10_i_8_tmp_d_array_0[0]),
	.C(clk_i)
);
// @15:251
  LUT5_L \s_output_o_iv[27]  (
	.I0(s_expo3[4]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.LO(s_output_o[27])
);
defparam \s_output_o_iv[27] .INIT=32'hFFFFFEFC;
// @15:251
  LUT5_L \s_output_o_iv[29]  (
	.I0(s_expo3[6]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.LO(s_output_o[29])
);
defparam \s_output_o_iv[29] .INIT=32'hFFFFFEFC;
// @15:251
  LUT5_L \s_output_o_iv[30]  (
	.I0(s_expo3[7]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.LO(s_output_o[30])
);
defparam \s_output_o_iv[30] .INIT=32'hFFFFFEFC;
// @15:251
  LUT5_L \s_output_o_iv[26]  (
	.I0(s_expo3[3]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.LO(s_output_o[26])
);
defparam \s_output_o_iv[26] .INIT=32'hFFFFFEFC;
// @15:251
  LUT5_L \s_output_o_iv[25]  (
	.I0(s_expo3[2]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.LO(s_output_o[25])
);
defparam \s_output_o_iv[25] .INIT=32'hFFFFFEFC;
// @15:255
  LUT5_L \output_o_RNO[22]  (
	.I0(s_fraco2[22]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.LO(s_output_o[22])
);
defparam \output_o_RNO[22] .INIT=32'h00000200;
// @15:251
  LUT5_L \s_output_o_iv[24]  (
	.I0(s_expo3[1]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.LO(s_output_o[24])
);
defparam \s_output_o_iv[24] .INIT=32'hFFFFFEFC;
// @8:103
  LUT6 \v_count_4_0_.m93_0_a2_2  (
	.I0(s_qutnt_i[0]),
	.I1(s_qutnt_i[1]),
	.I2(s_qutnt_i[2]),
	.I3(s_qutnt_i[3]),
	.I4(N_1422),
	.I5(N_1479),
	.O(N_1488)
);
defparam \v_count_4_0_.m93_0_a2_2 .INIT=64'h0000000100000000;
// @8:103
  LUT6_L \v_count_4_0_.m93_0_1  (
	.I0(s_qutnt_i[8]),
	.I1(s_qutnt_i[9]),
	.I2(N_55),
	.I3(N_1433),
	.I4(N_1480),
	.I5(N_1426),
	.LO(v_count_1[3])
);
defparam \v_count_4_0_.m93_0_1 .INIT=64'h00FF000000FE0000;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_108  (
	.I0(s_qutnt_i[26]),
	.I1(s_shr1[0]),
	.I2(s_shr1[1]),
	.I3(s_shr1[3]),
	.I4(s_shr1[2]),
	.I5(N_50),
	.O(N_104)
);
defparam \s_fraco1_1.s_fraco1_1_108 .INIT=64'h000200FF00020000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[11]  (
	.I0(s_qutnt_i[10]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_93),
	.LO(s_fraco1_3[11])
);
defparam \s_fraco1_3_cZ[11] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[19]  (
	.I0(s_qutnt_i[18]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_101),
	.LO(s_fraco1_3[19])
);
defparam \s_fraco1_3_cZ[19] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[13]  (
	.I0(s_qutnt_i[12]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_95),
	.LO(s_fraco1_3[13])
);
defparam \s_fraco1_3_cZ[13] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[15]  (
	.I0(s_qutnt_i[14]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_97),
	.LO(s_fraco1_3[15])
);
defparam \s_fraco1_3_cZ[15] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[23]  (
	.I0(s_qutnt_i[22]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_105),
	.LO(s_fraco1_3[23])
);
defparam \s_fraco1_3_cZ[23] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[16]  (
	.I0(s_qutnt_i[15]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_98),
	.LO(s_fraco1_3[16])
);
defparam \s_fraco1_3_cZ[16] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[22]  (
	.I0(s_qutnt_i[21]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_104),
	.LO(s_fraco1_3[22])
);
defparam \s_fraco1_3_cZ[22] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[24]  (
	.I0(s_qutnt_i[23]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_106),
	.LO(s_fraco1_3[24])
);
defparam \s_fraco1_3_cZ[24] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[18]  (
	.I0(s_qutnt_i[17]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_100),
	.LO(s_fraco1_3[18])
);
defparam \s_fraco1_3_cZ[18] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[21]  (
	.I0(s_qutnt_i[20]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_103),
	.LO(s_fraco1_3[21])
);
defparam \s_fraco1_3_cZ[21] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[25]  (
	.I0(s_qutnt_i[24]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(N_107),
	.I5(un1_s_shr1_1),
	.LO(s_fraco1_3[25])
);
defparam \s_fraco1_3_cZ[25] .INIT=64'h888B8888000F0000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[20]  (
	.I0(s_qutnt_i[19]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_102),
	.LO(s_fraco1_3[20])
);
defparam \s_fraco1_3_cZ[20] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[17]  (
	.I0(s_qutnt_i[16]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_99),
	.LO(s_fraco1_3[17])
);
defparam \s_fraco1_3_cZ[17] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[14]  (
	.I0(s_qutnt_i[13]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_96),
	.LO(s_fraco1_3[14])
);
defparam \s_fraco1_3_cZ[14] .INIT=64'h888B000F88880000;
// @15:180
  LUT6_L \s_fraco1_3_cZ[12]  (
	.I0(s_qutnt_i[11]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(s_shr1[4]),
	.I4(un1_s_shr1_1),
	.I5(N_94),
	.LO(s_fraco1_3[12])
);
defparam \s_fraco1_3_cZ[12] .INIT=64'h888B000F88880000;
// @11:73
  LUT6 \or_reduce.result_4_2  (
	.I0(s_fracta_i[20]),
	.I1(s_fracta_i[21]),
	.I2(s_opa_i_5),
	.I3(s_opa_i_6),
	.I4(s_opa_i_7),
	.I5(result_16),
	.O(result_4_2)
);
defparam \or_reduce.result_4_2 .INIT=64'hFFFFFFFFFFFFFFFE;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_119  (
	.I0(s_shr1[4]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_54),
	.I4(N_50),
	.I5(N_88),
	.O(N_115)
);
defparam \s_fraco1_1.s_fraco1_1_119 .INIT=64'h7757755522022000;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_117  (
	.I0(s_shr1[4]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_52),
	.I4(N_48),
	.I5(N_86),
	.O(N_113)
);
defparam \s_fraco1_1.s_fraco1_1_117 .INIT=64'h7757755522022000;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_111  (
	.I0(s_qutnt_i[25]),
	.I1(s_qutnt_i[26]),
	.I2(s_shr1[0]),
	.I3(s_shr1[1]),
	.I4(s_shr1[3]),
	.I5(s_shr1[2]),
	.O(N_107)
);
defparam \s_fraco1_1.s_fraco1_1_111 .INIT=64'h00000000000000CA;
// @15:180
  LUT6 un1_s_shr1_1_cZ (
	.I0(s_shr1[5]),
	.I1(s_shr1[4]),
	.I2(s_shr1[0]),
	.I3(s_shr1[1]),
	.I4(s_shr1[3]),
	.I5(s_shr1[2]),
	.O(un1_s_shr1_1)
);
defparam un1_s_shr1_1_cZ.INIT=64'h0000000000000001;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_52  (
	.I0(s_qutnt_i[23]),
	.I1(s_qutnt_i[24]),
	.I2(s_qutnt_i[25]),
	.I3(s_qutnt_i[26]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_51)
);
defparam \s_fraco1_1.s_fraco1_1_52 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_116  (
	.I0(s_shr1[4]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_47),
	.I4(N_51),
	.I5(N_85),
	.O(N_112)
);
defparam \s_fraco1_1.s_fraco1_1_116 .INIT=64'h7775575522200200;
// @15:194
  LUT6 un4_s_lost_ac0_1_cZ (
	.I0(s_shr1[0]),
	.I1(s_shr1[1]),
	.I2(N_271),
	.I3(v_count[1]),
	.I4(m26_i),
	.I5(s_roundup),
	.O(un4_s_lost_ac0_1)
);
defparam un4_s_lost_ac0_1_cZ.INIT=64'h8421000088220000;
// @15:194
  LUT6 un4_s_lost_c5_RNO (
	.I0(s_shr1[4]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(un2_s_lost_0_c2),
	.I4(N_271),
	.I5(s_roundup),
	.O(un2_s_lost[2])
);
defparam un4_s_lost_c5_RNO.INIT=64'hAAAA6AAAAAAAAAAA;
// @15:194
  LUT5 un4_s_lost_ac0_2_cZ (
	.I0(s_shr1[0]),
	.I1(s_shr1[1]),
	.I2(N_271),
	.I3(v_count[1]),
	.I4(s_roundup),
	.O(un4_s_lost_ac0_2)
);
defparam un4_s_lost_ac0_2_cZ.INIT=32'h00C600CC;
// @15:148
  FD \s_shl1_Z[0]  (
	.Q(s_shl1[0]),
	.D(s_shl1_0_0[0]),
	.C(clk_i)
);
// @15:180
  LUT5_L \s_fraco1_3_cZ[8]  (
	.I0(s_qutnt_i[7]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_117),
	.LO(s_fraco1_3[8])
);
defparam \s_fraco1_3_cZ[8] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[9]  (
	.I0(s_qutnt_i[8]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_118),
	.LO(s_fraco1_3[9])
);
defparam \s_fraco1_3_cZ[9] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[10]  (
	.I0(s_qutnt_i[9]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_119),
	.LO(s_fraco1_3[10])
);
defparam \s_fraco1_3_cZ[10] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[1]  (
	.I0(s_qutnt_i[0]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_110),
	.LO(s_fraco1_3[1])
);
defparam \s_fraco1_3_cZ[1] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[2]  (
	.I0(s_qutnt_i[1]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_111),
	.LO(s_fraco1_3[2])
);
defparam \s_fraco1_3_cZ[2] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[3]  (
	.I0(s_qutnt_i[2]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_112),
	.LO(s_fraco1_3[3])
);
defparam \s_fraco1_3_cZ[3] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[7]  (
	.I0(s_qutnt_i[6]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_116),
	.LO(s_fraco1_3[7])
);
defparam \s_fraco1_3_cZ[7] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[6]  (
	.I0(s_qutnt_i[5]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_115),
	.LO(s_fraco1_3[6])
);
defparam \s_fraco1_3_cZ[6] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[5]  (
	.I0(s_qutnt_i[4]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_114_0),
	.LO(s_fraco1_3[5])
);
defparam \s_fraco1_3_cZ[5] .INIT=32'h8B0F8800;
// @15:180
  LUT5_L \s_fraco1_3_cZ[4]  (
	.I0(s_qutnt_i[3]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_113),
	.LO(s_fraco1_3[4])
);
defparam \s_fraco1_3_cZ[4] .INIT=32'h8B0F8800;
// @11:73
  LUT2 \or_reduce.result_3_1_2  (
	.I0(s_rmndr_i[0]),
	.I1(s_rmndr_i[1]),
	.O(result_3_1_2)
);
defparam \or_reduce.result_3_1_2 .INIT=4'hE;
// @8:103
  LUT2 \v_count_4_0_.m51_0_a2_0_0  (
	.I0(s_qutnt_i[0]),
	.I1(s_qutnt_i[1]),
	.O(N_1461_1)
);
defparam \v_count_4_0_.m51_0_a2_0_0 .INIT=4'h1;
// @15:215
  LUT2 un6_s_frac_rnd_1_s_34_RNO (
	.I0(s_expo1[8]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_1_axb_34)
);
defparam un6_s_frac_rnd_1_s_34_RNO.INIT=4'h9;
// @15:215
  LUT2 un6_s_frac_rnd_0_s_34_RNO (
	.I0(s_expo1[8]),
	.I1(s_fraco1[26]),
	.O(un6_s_frac_rnd_0_axb_34)
);
defparam un6_s_frac_rnd_0_s_34_RNO.INIT=4'h9;
// @8:103
  LUT2 \v_count_4_0_.m51_0_o2_1  (
	.I0(s_qutnt_i[8]),
	.I1(s_qutnt_i[9]),
	.O(N_1428)
);
defparam \v_count_4_0_.m51_0_o2_1 .INIT=4'hE;
// @8:103
  LUT2 \v_count_4_0_.m73_i_o2_2  (
	.I0(s_qutnt_i[16]),
	.I1(s_qutnt_i[17]),
	.O(N_1429)
);
defparam \v_count_4_0_.m73_i_o2_2 .INIT=4'hE;
// @8:103
  LUT2 \v_count_4_0_.m101_0_o2_0  (
	.I0(s_qutnt_i[10]),
	.I1(s_qutnt_i[11]),
	.O(N_55)
);
defparam \v_count_4_0_.m101_0_o2_0 .INIT=4'hE;
// @8:103
  LUT2 \v_count_4_0_.m73_i_o2_0  (
	.I0(s_qutnt_i[18]),
	.I1(s_qutnt_i[19]),
	.O(N_1421)
);
defparam \v_count_4_0_.m73_i_o2_0 .INIT=4'hE;
// @8:103
  LUT2 \v_count_4_0_.m51_0_o2_0  (
	.I0(s_qutnt_i[12]),
	.I1(s_qutnt_i[13]),
	.O(N_1420)
);
defparam \v_count_4_0_.m51_0_o2_0 .INIT=4'hE;
// @8:103
  LUT2 \v_count_4_0_.m73_i_a2_2  (
	.I0(s_qutnt_i[20]),
	.I1(s_qutnt_i[21]),
	.O(N_1487)
);
defparam \v_count_4_0_.m73_i_a2_2 .INIT=4'h1;
// @8:103
  LUT2 \v_count_4_0_.m51_0_a2_1  (
	.I0(s_qutnt_i[4]),
	.I1(s_qutnt_i[5]),
	.O(N_1479)
);
defparam \v_count_4_0_.m51_0_a2_1 .INIT=4'h1;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_26  (
	.I0(s_qutnt_i[25]),
	.I1(s_qutnt_i[26]),
	.I2(s_shr1[0]),
	.O(N_26)
);
defparam \s_fraco1_1.s_fraco1_1_26 .INIT=8'hCA;
// @15:236
  LUT3_L s_infb_0_cZ (
	.I0(s_opb_i[23]),
	.I1(s_opb_i_1),
	.I2(s_opb_i_2),
	.LO(s_infb_0)
);
defparam s_infb_0_cZ.INIT=8'h80;
// @11:73
  LUT4 \or_reduce.result_1_16  (
	.I0(s_fractb_i[16]),
	.I1(s_fractb_i[17]),
	.I2(s_fractb_i[18]),
	.I3(s_fractb_i[19]),
	.O(result_5_20)
);
defparam \or_reduce.result_1_16 .INIT=16'hFFFE;
// @11:73
  LUT4 \or_reduce.result_2_16  (
	.I0(s_fracta_i[18]),
	.I1(s_fracta_i[19]),
	.I2(s_fracta_i[16]),
	.I3(s_fracta_i[17]),
	.O(result_16)
);
defparam \or_reduce.result_2_16 .INIT=16'hFFFE;
// @11:73
  LUT6 \or_reduce.result_5_1_0  (
	.I0(s_fractb_i[16]),
	.I1(s_fractb_i[17]),
	.I2(s_fractb_i[18]),
	.I3(s_fractb_i[19]),
	.I4(s_opb_i_5),
	.I5(s_opb_i_6),
	.O(result_5_1_0)
);
defparam \or_reduce.result_5_1_0 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_5_0  (
	.I0(s_opb_i[23]),
	.I1(s_fractb_i[22]),
	.I2(s_opb_i_1),
	.I3(s_opb_i_2),
	.I4(s_opb_i_3),
	.I5(s_opb_i_4),
	.O(result_5_0)
);
defparam \or_reduce.result_5_0 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_3_3  (
	.I0(s_rmndr_i[12]),
	.I1(s_rmndr_i[13]),
	.I2(s_rmndr_i[14]),
	.I3(s_rmndr_i[15]),
	.I4(s_rmndr_i[24]),
	.I5(s_rmndr_i[26]),
	.O(result_3_3)
);
defparam \or_reduce.result_3_3 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6_L \or_reduce.result_3_2  (
	.I0(s_rmndr_i[6]),
	.I1(s_rmndr_i[7]),
	.I2(s_rmndr_i[8]),
	.I3(s_rmndr_i[9]),
	.I4(s_rmndr_i[10]),
	.I5(s_rmndr_i[11]),
	.LO(result_3_2)
);
defparam \or_reduce.result_3_2 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_3_0  (
	.I0(s_rmndr_i[18]),
	.I1(s_rmndr_i[19]),
	.I2(s_rmndr_i[20]),
	.I3(s_rmndr_i[21]),
	.I4(s_rmndr_i[22]),
	.I5(s_rmndr_i[23]),
	.O(result_3_0)
);
defparam \or_reduce.result_3_0 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_1_21_1  (
	.I0(s_fractb_i[6]),
	.I1(s_fractb_i[7]),
	.I2(s_fractb_i[8]),
	.I3(s_fractb_i[9]),
	.I4(s_fractb_i[10]),
	.I5(s_fractb_i[11]),
	.O(result_1_21_1)
);
defparam \or_reduce.result_1_21_1 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_1_21_0  (
	.I0(s_fractb_i[0]),
	.I1(s_fractb_i[1]),
	.I2(s_fractb_i[2]),
	.I3(s_fractb_i[3]),
	.I4(s_fractb_i[4]),
	.I5(s_fractb_i[5]),
	.O(result_1_21_0)
);
defparam \or_reduce.result_1_21_0 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:58
  LUT5 \and_reduce.result_3  (
	.I0(s_expo3[1]),
	.I1(s_expo3[2]),
	.I2(s_expo3[4]),
	.I3(s_expo3[5]),
	.I4(s_expo3[6]),
	.O(result_3)
);
defparam \and_reduce.result_3 .INIT=32'h80000000;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_29  (
	.I0(s_qutnt_i[1]),
	.I1(s_qutnt_i[2]),
	.I2(s_qutnt_i[3]),
	.I3(s_shr1[0]),
	.I4(s_shr1[1]),
	.O(N_28)
);
defparam \s_fraco1_1.s_fraco1_1_29 .INIT=32'hF0CCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_32  (
	.I0(s_qutnt_i[4]),
	.I1(s_qutnt_i[6]),
	.I2(s_qutnt_i[5]),
	.I3(s_qutnt_i[3]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_31)
);
defparam \s_fraco1_1.s_fraco1_1_32 .INIT=64'hCCCCF0F0AAAAFF00;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_48  (
	.I0(s_qutnt_i[19]),
	.I1(s_qutnt_i[20]),
	.I2(s_qutnt_i[21]),
	.I3(s_qutnt_i[22]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_47)
);
defparam \s_fraco1_1.s_fraco1_1_48 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_47  (
	.I0(s_qutnt_i[18]),
	.I1(s_qutnt_i[19]),
	.I2(s_qutnt_i[20]),
	.I3(s_qutnt_i[21]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_46)
);
defparam \s_fraco1_1.s_fraco1_1_47 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_46  (
	.I0(s_qutnt_i[17]),
	.I1(s_qutnt_i[18]),
	.I2(s_qutnt_i[19]),
	.I3(s_qutnt_i[20]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_45)
);
defparam \s_fraco1_1.s_fraco1_1_46 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_45  (
	.I0(s_qutnt_i[16]),
	.I1(s_qutnt_i[17]),
	.I2(s_qutnt_i[18]),
	.I3(s_qutnt_i[19]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_44)
);
defparam \s_fraco1_1.s_fraco1_1_45 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_44  (
	.I0(s_qutnt_i[16]),
	.I1(s_qutnt_i[17]),
	.I2(s_qutnt_i[18]),
	.I3(s_qutnt_i[15]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_43)
);
defparam \s_fraco1_1.s_fraco1_1_44 .INIT=64'hF0F0CCCCAAAAFF00;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_43  (
	.I0(s_qutnt_i[16]),
	.I1(s_qutnt_i[17]),
	.I2(s_qutnt_i[14]),
	.I3(s_qutnt_i[15]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_42)
);
defparam \s_fraco1_1.s_fraco1_1_43 .INIT=64'hCCCCAAAAFF00F0F0;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_42  (
	.I0(s_qutnt_i[16]),
	.I1(s_qutnt_i[13]),
	.I2(s_qutnt_i[14]),
	.I3(s_qutnt_i[15]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_41)
);
defparam \s_fraco1_1.s_fraco1_1_42 .INIT=64'hAAAAFF00F0F0CCCC;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_41  (
	.I0(s_qutnt_i[12]),
	.I1(s_qutnt_i[13]),
	.I2(s_qutnt_i[14]),
	.I3(s_qutnt_i[15]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_40)
);
defparam \s_fraco1_1.s_fraco1_1_41 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_40  (
	.I0(s_qutnt_i[11]),
	.I1(s_qutnt_i[12]),
	.I2(s_qutnt_i[13]),
	.I3(s_qutnt_i[14]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_39)
);
defparam \s_fraco1_1.s_fraco1_1_40 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_39  (
	.I0(s_qutnt_i[10]),
	.I1(s_qutnt_i[11]),
	.I2(s_qutnt_i[12]),
	.I3(s_qutnt_i[13]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_38)
);
defparam \s_fraco1_1.s_fraco1_1_39 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_38  (
	.I0(s_qutnt_i[10]),
	.I1(s_qutnt_i[11]),
	.I2(s_qutnt_i[9]),
	.I3(s_qutnt_i[12]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_37)
);
defparam \s_fraco1_1.s_fraco1_1_38 .INIT=64'hFF00CCCCAAAAF0F0;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_37  (
	.I0(s_qutnt_i[10]),
	.I1(s_qutnt_i[11]),
	.I2(s_qutnt_i[8]),
	.I3(s_qutnt_i[9]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_36)
);
defparam \s_fraco1_1.s_fraco1_1_37 .INIT=64'hCCCCAAAAFF00F0F0;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_36  (
	.I0(s_qutnt_i[10]),
	.I1(s_qutnt_i[7]),
	.I2(s_qutnt_i[8]),
	.I3(s_qutnt_i[9]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_35)
);
defparam \s_fraco1_1.s_fraco1_1_36 .INIT=64'hAAAAFF00F0F0CCCC;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_35  (
	.I0(s_qutnt_i[6]),
	.I1(s_qutnt_i[7]),
	.I2(s_qutnt_i[8]),
	.I3(s_qutnt_i[9]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_34)
);
defparam \s_fraco1_1.s_fraco1_1_35 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_34  (
	.I0(s_qutnt_i[6]),
	.I1(s_qutnt_i[7]),
	.I2(s_qutnt_i[8]),
	.I3(s_qutnt_i[5]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_33)
);
defparam \s_fraco1_1.s_fraco1_1_34 .INIT=64'hF0F0CCCCAAAAFF00;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_33  (
	.I0(s_qutnt_i[4]),
	.I1(s_qutnt_i[6]),
	.I2(s_qutnt_i[7]),
	.I3(s_qutnt_i[5]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_32)
);
defparam \s_fraco1_1.s_fraco1_1_33 .INIT=64'hF0F0CCCCFF00AAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_31  (
	.I0(s_qutnt_i[2]),
	.I1(s_qutnt_i[4]),
	.I2(s_qutnt_i[5]),
	.I3(s_qutnt_i[3]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_30)
);
defparam \s_fraco1_1.s_fraco1_1_31 .INIT=64'hF0F0CCCCFF00AAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_30  (
	.I0(s_qutnt_i[1]),
	.I1(s_qutnt_i[2]),
	.I2(s_qutnt_i[4]),
	.I3(s_qutnt_i[3]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_29)
);
defparam \s_fraco1_1.s_fraco1_1_30 .INIT=64'hF0F0FF00CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_51  (
	.I0(s_qutnt_i[22]),
	.I1(s_qutnt_i[23]),
	.I2(s_qutnt_i[24]),
	.I3(s_qutnt_i[25]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_50)
);
defparam \s_fraco1_1.s_fraco1_1_51 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_50  (
	.I0(s_qutnt_i[21]),
	.I1(s_qutnt_i[22]),
	.I2(s_qutnt_i[23]),
	.I3(s_qutnt_i[24]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_49)
);
defparam \s_fraco1_1.s_fraco1_1_50 .INIT=64'hFF00F0F0CCCCAAAA;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_49  (
	.I0(s_qutnt_i[20]),
	.I1(s_qutnt_i[21]),
	.I2(s_qutnt_i[22]),
	.I3(s_qutnt_i[23]),
	.I4(s_shr1[0]),
	.I5(s_shr1[1]),
	.O(N_48)
);
defparam \s_fraco1_1.s_fraco1_1_49 .INIT=64'hFF00F0F0CCCCAAAA;
// @11:73
  LUT6 \or_reduce.result_3_2_4  (
	.I0(s_rmndr_i[2]),
	.I1(s_rmndr_i[3]),
	.I2(s_rmndr_i[4]),
	.I3(s_rmndr_i[5]),
	.I4(result_3_1_2),
	.I5(result_3_2),
	.O(result_3_2_4)
);
defparam \or_reduce.result_3_2_4 .INIT=64'hFFFFFFFFFFFFFFFE;
// @15:236
  LUT6 s_infb_c (
	.I0(s_opb_i_3),
	.I1(s_opb_i_4),
	.I2(s_opb_i_5),
	.I3(s_opb_i_6),
	.I4(s_opb_i_7),
	.I5(s_infb_0),
	.O(s_infb)
);
defparam s_infb_c.INIT=64'h8000000000000000;
// @15:235
  LUT6 un1_s_infa_c (
	.I0(s_opa_i_3),
	.I1(s_opa_i_4),
	.I2(s_opa_i_5),
	.I3(s_opa_i_6),
	.I4(s_opa_i_7),
	.I5(un1_s_infa_0),
	.O(un1_s_infa)
);
defparam un1_s_infa_c.INIT=64'h8000000000000000;
// @8:103
  LUT6 \v_count_4_0_.m26_i_1  (
	.I0(s_qutnt_i[0]),
	.I1(s_qutnt_i[1]),
	.I2(s_qutnt_i[2]),
	.I3(s_qutnt_i[6]),
	.I4(s_qutnt_i[5]),
	.I5(s_qutnt_i[3]),
	.O(m26_i_1)
);
defparam \v_count_4_0_.m26_i_1 .INIT=64'hBABABABABABABBBA;
// @8:103
  LUT6_L \v_count_4_0_.m73_i_2  (
	.I0(N_1424),
	.I1(N_1487),
	.I2(N_55),
	.I3(N_1428),
	.I4(N_1480),
	.I5(N_1426),
	.LO(N_1416_2)
);
defparam \v_count_4_0_.m73_i_2 .INIT=64'hFFF00000FFF40000;
// @11:73
  LUT5 \or_reduce.result_3_3_4  (
	.I0(s_rmndr_i[16]),
	.I1(s_rmndr_i[17]),
	.I2(s_rmndr_i[25]),
	.I3(result_3_0),
	.I4(result_3_3),
	.O(result_3_3_4)
);
defparam \or_reduce.result_3_3_4 .INIT=32'hFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_1_21  (
	.I0(s_fractb_i[12]),
	.I1(s_fractb_i[13]),
	.I2(s_fractb_i[14]),
	.I3(s_fractb_i[15]),
	.I4(result_1_21_0),
	.I5(result_1_21_1),
	.O(result_5_28)
);
defparam \or_reduce.result_1_21 .INIT=64'hFFFFFFFFFFFFFFFE;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_107  (
	.I0(s_shr1[1]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_26),
	.I4(N_49),
	.O(N_103)
);
defparam \s_fraco1_1.s_fraco1_1_107 .INIT=32'h13031000;
// @15:181
  LUT4 \s_fraco1_1.s_fraco1_1_105  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_47),
	.I3(N_51),
	.O(N_101)
);
defparam \s_fraco1_1.s_fraco1_1_105 .INIT=16'h5410;
// @8:103
  LUT6 \v_count_4_0_.m73_i  (
	.I0(N_1421),
	.I1(N_1429),
	.I2(N_1433),
	.I3(N_1480),
	.I4(N_1426),
	.I5(N_1416_2),
	.O(m73_i)
);
defparam \v_count_4_0_.m73_i .INIT=64'hFFFFFFFFF0F0FEF0;
// @8:103
  LUT6 \v_count_4_0_.m51_0_o3_0  (
	.I0(s_qutnt_i[2]),
	.I1(s_qutnt_i[3]),
	.I2(N_1422),
	.I3(N_1479),
	.I4(N_55),
	.I5(N_1428),
	.O(N_1437)
);
defparam \v_count_4_0_.m51_0_o3_0 .INIT=64'hFEEEFEEEFFEEFEEE;
// @11:73
  LUT6 \or_reduce.result_5  (
	.I0(s_fractb_i[20]),
	.I1(s_fractb_i[21]),
	.I2(s_opb_i_7),
	.I3(result_5_0),
	.I4(result_5_1_0),
	.I5(result_5_28),
	.O(result_5)
);
defparam \or_reduce.result_5 .INIT=64'hFFFFFFFFFFFFFFFE;
// @11:73
  LUT6 \or_reduce.result_4  (
	.I0(s_fracta_i[22]),
	.I1(s_opa_i[23]),
	.I2(result_4_0_3),
	.I3(result_3_21_1),
	.I4(result_4_2),
	.I5(result_3_21_3),
	.O(result_4)
);
defparam \or_reduce.result_4 .INIT=64'hFFFFFFFFFFFFFFFE;
// @15:181
  LUT6_L \s_fraco1_1.s_fraco1_1_93  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_36),
	.I3(N_44),
	.I4(N_40),
	.I5(N_48),
	.LO(N_90)
);
defparam \s_fraco1_1.s_fraco1_1_93 .INIT=64'hFEDCBA9876543210;
// @8:103
  LUT6_L \v_count_4_0_.m51_0_o3  (
	.I0(N_114),
	.I1(N_1419),
	.I2(N_1421),
	.I3(N_1424),
	.I4(N_1429),
	.I5(N_1487),
	.LO(N_1431)
);
defparam \v_count_4_0_.m51_0_o3 .INIT=64'hCCCCFFFECCCCFCFC;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_85  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_28),
	.I3(N_32),
	.I4(N_36),
	.I5(N_40),
	.O(N_82)
);
defparam \s_fraco1_1.s_fraco1_1_85 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_87  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_30),
	.I3(N_34),
	.I4(N_38),
	.I5(N_42),
	.O(N_84)
);
defparam \s_fraco1_1.s_fraco1_1_87 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT6_L \s_fraco1_1.s_fraco1_1_88  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_31),
	.I3(N_35),
	.I4(N_39),
	.I5(N_43),
	.LO(N_85)
);
defparam \s_fraco1_1.s_fraco1_1_88 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT6_L \s_fraco1_1.s_fraco1_1_95  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_38),
	.I3(N_42),
	.I4(N_46),
	.I5(N_50),
	.LO(N_92)
);
defparam \s_fraco1_1.s_fraco1_1_95 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT6_L \s_fraco1_1.s_fraco1_1_94  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_37),
	.I3(N_41),
	.I4(N_45),
	.I5(N_49),
	.LO(N_91)
);
defparam \s_fraco1_1.s_fraco1_1_94 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT6_L \s_fraco1_1.s_fraco1_1_92  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_35),
	.I3(N_39),
	.I4(N_43),
	.I5(N_47),
	.LO(N_89)
);
defparam \s_fraco1_1.s_fraco1_1_92 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT6_L \s_fraco1_1.s_fraco1_1_91  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_34),
	.I3(N_38),
	.I4(N_42),
	.I5(N_46),
	.LO(N_88)
);
defparam \s_fraco1_1.s_fraco1_1_91 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT6_L \s_fraco1_1.s_fraco1_1_89  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_32),
	.I3(N_36),
	.I4(N_44),
	.I5(N_40),
	.LO(N_86)
);
defparam \s_fraco1_1.s_fraco1_1_89 .INIT=64'hFEBA7632DC985410;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_86  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_29),
	.I3(N_33),
	.I4(N_37),
	.I5(N_41),
	.O(N_83)
);
defparam \s_fraco1_1.s_fraco1_1_86 .INIT=64'hFEBADC9876325410;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_103  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_54),
	.I3(N_46),
	.I4(N_50),
	.O(N_100)
);
defparam \s_fraco1_1.s_fraco1_1_103 .INIT=32'h75643120;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_102  (
	.I0(s_shr1[1]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_26),
	.I4(N_45),
	.I5(N_49),
	.O(N_99)
);
defparam \s_fraco1_1.s_fraco1_1_102 .INIT=64'h3733343007030400;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_100  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_43),
	.I3(N_47),
	.I4(N_51),
	.O(N_97)
);
defparam \s_fraco1_1.s_fraco1_1_100 .INIT=32'h76325410;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_99  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_54),
	.I3(N_42),
	.I4(N_46),
	.I5(N_50),
	.O(N_96)
);
defparam \s_fraco1_1.s_fraco1_1_99 .INIT=64'hF7E6B3A2D5C49180;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_98  (
	.I0(s_shr1[1]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_26),
	.I4(N_49),
	.I5(N_68),
	.O(N_95)
);
defparam \s_fraco1_1.s_fraco1_1_98 .INIT=64'h7F3F73334C0C4000;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_97  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_52),
	.I3(N_44),
	.I4(N_40),
	.I5(N_48),
	.O(N_94)
);
defparam \s_fraco1_1.s_fraco1_1_97 .INIT=64'hF7B3E6A2D591C480;
// @15:181
  LUT6 \s_fraco1_1.s_fraco1_1_96  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_39),
	.I3(N_43),
	.I4(N_47),
	.I5(N_51),
	.O(N_93)
);
defparam \s_fraco1_1.s_fraco1_1_96 .INIT=64'hFEBADC9876325410;
// @8:103
  LUT6 \v_count_4_0_.m93_0  (
	.I0(N_1421),
	.I1(N_1424),
	.I2(N_1429),
	.I3(N_1487),
	.I4(N_1488),
	.I5(v_count_1[3]),
	.O(v_count[3])
);
defparam \v_count_4_0_.m93_0 .INIT=64'hFFFFFFFF01000000;
// @15:243
  LUT6 un6_s_inf_result_cZ (
	.I0(s_expo3[8]),
	.I1(s_expo3[0]),
	.I2(s_expo3[3]),
	.I3(s_expo3[7]),
	.I4(result_3),
	.I5(result_5),
	.O(un6_s_inf_result)
);
defparam un6_s_inf_result_cZ.INIT=64'hEAAAAAAAFFFFFFFF;
// @15:238
  LUT6 un1_s_nan_a_c (
	.I0(s_fracta_i[22]),
	.I1(result_11),
	.I2(result_16),
	.I3(result_3_21_1),
	.I4(result_3_21_3),
	.I5(un1_s_infa),
	.O(un1_s_nan_a)
);
defparam un1_s_nan_a_c.INIT=64'hFFFFFFFE00000000;
// @15:239
  LUT6 un1_s_nan_b_c (
	.I0(s_fractb_i[20]),
	.I1(s_fractb_i[21]),
	.I2(s_fractb_i[22]),
	.I3(result_5_20),
	.I4(result_5_28),
	.I5(s_infb),
	.O(un1_s_nan_b)
);
defparam un1_s_nan_b_c.INIT=64'hFFFFFFFE00000000;
// @15:231
  LUT2 un6_s_op_0 (
	.I0(result_5),
	.I1(result_4),
	.O(un3_s_op_0)
);
defparam un6_s_op_0.INIT=4'h8;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_123  (
	.I0(s_shr1[4]),
	.I1(N_108),
	.I2(N_92),
	.O(N_119)
);
defparam \s_fraco1_1.s_fraco1_1_123 .INIT=8'hD8;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_118  (
	.I0(s_shr1[4]),
	.I1(s_shr1[3]),
	.I2(N_60),
	.I3(N_103),
	.I4(N_68),
	.O(N_114_0)
);
defparam \s_fraco1_1.s_fraco1_1_118 .INIT=32'hFE54BA10;
// @15:203
  LUT5 un16_s_roundup_cZ (
	.I0(s_fraco1[0]),
	.I1(s_fraco1[1]),
	.I2(s_fraco1[3]),
	.I3(result_3_2_4),
	.I4(result_3_3_4),
	.O(un16_s_roundup)
);
defparam un16_s_roundup_cZ.INIT=32'hFFFFFFFE;
// @8:103
  LUT6 \v_count_4_0_.m51_0  (
	.I0(N_1461_1),
	.I1(N_1420),
	.I2(N_1479),
	.I3(N_1428),
	.I4(N_1437),
	.I5(N_1431),
	.O(v_count[1])
);
defparam \v_count_4_0_.m51_0 .INIT=64'hAAAA0020AAAA0000;
// @8:103
  LUT6_L \v_count_4_0_.m16_e  (
	.I0(s_qutnt_i[18]),
	.I1(s_qutnt_i[19]),
	.I2(s_qutnt_i[20]),
	.I3(s_qutnt_i[21]),
	.I4(s_qutnt_i[22]),
	.I5(N_123),
	.LO(N_148)
);
defparam \v_count_4_0_.m16_e .INIT=64'h4544454445444545;
// @15:251
  LUT6 un7_s_nan_in_cZ (
	.I0(s_infb),
	.I1(un1_s_infa),
	.I2(result_5),
	.I3(un1_s_nan_b),
	.I4(result_4),
	.I5(un1_s_nan_a),
	.O(un7_s_nan_in)
);
defparam un7_s_nan_in_cZ.INIT=64'hFFFFFFFFFF88FF8F;
// @15:141
  LUT6 s_exp_10b_axbxc4 (
	.I0(s_exp_10_i[4]),
	.I1(s_exp_10_i[3]),
	.I2(s_exp_10_i[2]),
	.I3(s_exp_10_i[1]),
	.I4(s_exp_10_i[0]),
	.I5(s_qutnt_i[26]),
	.O(s_exp_10b[4])
);
defparam s_exp_10b_axbxc4.INIT=64'hAAAAAAAAAAAAAAA9;
// @15:150
  LUT5 v_shr_1_c4_cZ (
	.I0(s_exp_10_i[3]),
	.I1(s_exp_10_i[2]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10_i[0]),
	.I4(s_qutnt_i[26]),
	.O(v_shr_1_c4)
);
defparam v_shr_1_c4_cZ.INIT=32'hFEFEFEFF;
// @15:141
  LUT6 s_exp_10b_c5_cZ (
	.I0(s_exp_10_i[4]),
	.I1(s_exp_10_i[3]),
	.I2(s_exp_10_i[2]),
	.I3(s_exp_10_i[1]),
	.I4(s_exp_10_i[0]),
	.I5(s_qutnt_i[26]),
	.O(s_exp_10b_c5)
);
defparam s_exp_10b_c5_cZ.INIT=64'hFFFFFFFFFFFFFFFE;
// @15:180
  LUT5_L \s_fraco1_3_cZ[0]  (
	.I0(s_qutnt_i[0]),
	.I1(s_shl1[0]),
	.I2(s_shr1[5]),
	.I3(un1_s_shr1_1),
	.I4(N_109),
	.LO(s_fraco1_3[0])
);
defparam \s_fraco1_3_cZ[0] .INIT=32'h220F2200;
// @15:203
  LUT6 s_roundup_3 (
	.I0(s_sign_i),
	.I1(s_fraco1[2]),
	.I2(s_rmode_i[0]),
	.I3(s_rmode_i[1]),
	.I4(un16_s_roundup),
	.I5(un18_s_roundup),
	.O(s_roundup)
);
defparam s_roundup_3.INIT=64'hA50CA500000C0000;
// @8:103
  LUT6_L \v_count_4_0_.m26_i_a2_5  (
	.I0(s_qutnt_i[16]),
	.I1(s_qutnt_i[17]),
	.I2(s_qutnt_i[13]),
	.I3(s_qutnt_i[14]),
	.I4(s_qutnt_i[15]),
	.I5(N_148),
	.LO(N_1483)
);
defparam \v_count_4_0_.m26_i_a2_5 .INIT=64'h0F000F0A0F000F0B;
// @15:209
  LUT3_L \s_frac_rnd_cZ[18]  (
	.I0(s_fraco1[21]),
	.I1(un6_s_frac_rnd1[18]),
	.I2(s_roundup),
	.LO(s_frac_rnd[18])
);
defparam \s_frac_rnd_cZ[18] .INIT=8'hCA;
// @15:194
  LUT6 un1_s_ine_o_RNO (
	.I0(s_shr1[5]),
	.I1(s_shr1[4]),
	.I2(s_shr1[3]),
	.I3(s_shr1[2]),
	.I4(un2_s_lost_0_c2),
	.I5(N_27),
	.O(un2_s_lost[1])
);
defparam un1_s_ine_o_RNO.INIT=64'hAAAAAAAA6AAAAAAA;
  LUT6 s_exp_10b_axbxc7_lut6_2_RNIQA981_cZ (
	.I0(s_exp_10b[1]),
	.I1(s_exp_10b[2]),
	.I2(s_exp_10b[3]),
	.I3(s_exp_10b[4]),
	.I4(s_exp_10b[5]),
	.I5(s_exp_10b[7]),
	.O(s_exp_10b_axbxc7_lut6_2_RNIQA981)
);
defparam s_exp_10b_axbxc7_lut6_2_RNIQA981_cZ.INIT=64'h0000000000000001;
// @15:141
  LUT5 s_exp_10b_axbxc8 (
	.I0(s_exp_10_i[8]),
	.I1(s_exp_10_i[7]),
	.I2(s_exp_10_i[6]),
	.I3(s_exp_10_i[5]),
	.I4(s_exp_10b_c5),
	.O(s_exp_10b[8])
);
defparam s_exp_10b_axbxc8.INIT=32'hAAAAAAA9;
// @8:103
  LUT6_L \v_count_4_0_.m26_i_o3  (
	.I0(s_qutnt_i[10]),
	.I1(s_qutnt_i[11]),
	.I2(s_qutnt_i[8]),
	.I3(s_qutnt_i[9]),
	.I4(s_qutnt_i[12]),
	.I5(N_1483),
	.LO(N_1455)
);
defparam \v_count_4_0_.m26_i_o3 .INIT=64'hF0FBF0FBF0FBF0FA;
// @15:141
  LUT6 s_exp_10b_axbxc9 (
	.I0(s_exp_10_i[9]),
	.I1(s_exp_10_i[8]),
	.I2(s_exp_10_i[7]),
	.I3(s_exp_10_i[6]),
	.I4(s_exp_10_i[5]),
	.I5(s_exp_10b_c5),
	.O(s_exp_10b[9])
);
defparam s_exp_10b_axbxc9.INIT=64'hAAAAAAAAAAAAAAA9;
// @8:103
  LUT6 \v_count_4_0_.m26_i  (
	.I0(s_qutnt_i[4]),
	.I1(s_qutnt_i[7]),
	.I2(s_qutnt_i[5]),
	.I3(N_1423),
	.I4(m26_i_1),
	.I5(N_1455),
	.O(m26_i)
);
defparam \v_count_4_0_.m26_i .INIT=64'hFFFF00ABFFFF00AA;
  LUT6 \s_exp_10_i_6_DOUT_RNIVG2Q1[0]  (
	.I0(s_exp_10_i[9]),
	.I1(s_exp_10_i[8]),
	.I2(s_exp_10_i[7]),
	.I3(s_exp_10_i[6]),
	.I4(s_exp_10_i[5]),
	.I5(s_exp_10b_c5),
	.O(s_expo1_3[6])
);
defparam \s_exp_10_i_6_DOUT_RNIVG2Q1[0] .INIT=64'h5500550055000056;
  LUT6 s_exp_10b_axbxc8_RNIGLJC4_cZ (
	.I0(s_exp_10_i[0]),
	.I1(s_qutnt_i[26]),
	.I2(s_exp_10b[8]),
	.I3(s_expo1_3[6]),
	.I4(s_exp_10b[9]),
	.I5(s_exp_10b_axbxc7_lut6_2_RNIQA981),
	.O(s_exp_10b_axbxc8_RNIGLJC4)
);
defparam s_exp_10b_axbxc8_RNIGLJC4_cZ.INIT=64'h0600FFF90000FFFF;
// @15:194
  LUT6_L un4_s_lost_c3_cZ (
	.I0(s_shr1[2]),
	.I1(un2_s_lost_0_c2),
	.I2(m73_i),
	.I3(un4_s_lost_ac0_1),
	.I4(un4_s_lost_ac0_2),
	.I5(N_27),
	.LO(un4_s_lost_c3)
);
defparam un4_s_lost_c3_cZ.INIT=64'hFAFAFAA0F6F6F660;
// @15:148
  LUT6_L \s_expo1_RNO[0]  (
	.I0(s_exp_10_i[0]),
	.I1(s_qutnt_i[26]),
	.I2(s_exp_10b[8]),
	.I3(s_expo1_3[6]),
	.I4(s_exp_10b[9]),
	.I5(s_exp_10b_axbxc7_lut6_2_RNIQA981),
	.LO(N_1357_i)
);
defparam \s_expo1_RNO[0] .INIT=64'hF9FF999FFFFF9999;
  LUT6 v_shr_1_c4_RNIEPFK5 (
	.I0(s_exp_10_i[6]),
	.I1(s_exp_10_i[5]),
	.I2(v_shr_1_c4),
	.I3(s_exp_10b[4]),
	.I4(s_exp_10b_c5),
	.I5(s_exp_10b_axbxc8_RNIGLJC4),
	.O(v_shr_2[6])
);
defparam v_shr_1_c4_RNIEPFK5.INIT=64'h000000005556666A;
  LUT6_L \s_shr1_RNO[0]  (
	.I0(s_exp_10_i[0]),
	.I1(s_qutnt_i[26]),
	.I2(s_exp_10b[8]),
	.I3(s_expo1_3[6]),
	.I4(s_exp_10b[9]),
	.I5(s_exp_10b_axbxc7_lut6_2_RNIQA981),
	.LO(v_shr_2[0])
);
defparam \s_shr1_RNO[0] .INIT=64'h5155000455550000;
// @15:194
  LUT6_L un4_s_lost_c4_cZ (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(un2_s_lost_0_c2),
	.I3(v_count[3]),
	.I4(N_27),
	.I5(un4_s_lost_c3),
	.LO(un4_s_lost_c4)
);
defparam un4_s_lost_c4_cZ.INIT=64'hAAFF6AFF00AA006A;
// @15:194
  LUT6_L un4_s_lost_c5_cZ (
	.I0(N_55),
	.I1(N_1428),
	.I2(N_1426),
	.I3(N_1488),
	.I4(un2_s_lost[2]),
	.I5(un4_s_lost_c4),
	.LO(un4_s_lost_c5)
);
defparam un4_s_lost_c5_cZ.INIT=64'hFFFFFEFFFEFF0000;
// @15:247
  LUT6_L un1_s_ine_o (
	.I0(un4_s_ine_o_1),
	.I1(un6_s_infa),
	.I2(un3_s_op_0),
	.I3(un6_s_inf_result),
	.I4(un2_s_lost[1]),
	.I5(un4_s_lost_c5),
	.LO(un1_s_ine_o_0)
);
defparam un1_s_ine_o.INIT=64'hF0F0F0F0F0F0B0A0;
// @15:215
  XORCY un6_s_frac_rnd_1_s_34 (
	.LI(un6_s_frac_rnd_1_axb_34),
	.CI(un6_s_frac_rnd_1_cry_33),
	.O(s_expo3_31[8])
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_33 (
	.LI(un6_s_frac_rnd_1_axb_33),
	.CI(un6_s_frac_rnd_1_cry_32),
	.O(s_expo3_31[7])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_33_cZ (
	.DI(s_expo1[7]),
	.CI(un6_s_frac_rnd_1_cry_32),
	.S(un6_s_frac_rnd_1_axb_33),
	.LO(un6_s_frac_rnd_1_cry_33)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_32 (
	.LI(un6_s_frac_rnd_1_axb_32),
	.CI(un6_s_frac_rnd_1_cry_31),
	.O(s_expo3_31[6])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_32_cZ (
	.DI(s_expo1[6]),
	.CI(un6_s_frac_rnd_1_cry_31),
	.S(un6_s_frac_rnd_1_axb_32),
	.LO(un6_s_frac_rnd_1_cry_32)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_31 (
	.LI(un6_s_frac_rnd_1_axb_31),
	.CI(un6_s_frac_rnd_1_cry_30),
	.O(s_expo3_31[5])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_31_cZ (
	.DI(s_expo1[5]),
	.CI(un6_s_frac_rnd_1_cry_30),
	.S(un6_s_frac_rnd_1_axb_31),
	.LO(un6_s_frac_rnd_1_cry_31)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_30 (
	.LI(un6_s_frac_rnd_1_axb_30),
	.CI(un6_s_frac_rnd_1_cry_29),
	.O(s_expo3_31[4])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_30_cZ (
	.DI(s_expo1[4]),
	.CI(un6_s_frac_rnd_1_cry_29),
	.S(un6_s_frac_rnd_1_axb_30),
	.LO(un6_s_frac_rnd_1_cry_30)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_29 (
	.LI(un6_s_frac_rnd_1_axb_29),
	.CI(un6_s_frac_rnd_1_cry_28),
	.O(s_expo3_31[3])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_29_cZ (
	.DI(s_expo1[3]),
	.CI(un6_s_frac_rnd_1_cry_28),
	.S(un6_s_frac_rnd_1_axb_29),
	.LO(un6_s_frac_rnd_1_cry_29)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_28 (
	.LI(un6_s_frac_rnd_1_axb_28),
	.CI(un6_s_frac_rnd_1_cry_27),
	.O(s_expo3_31[2])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_28_cZ (
	.DI(s_expo1[2]),
	.CI(un6_s_frac_rnd_1_cry_27),
	.S(un6_s_frac_rnd_1_axb_28),
	.LO(un6_s_frac_rnd_1_cry_28)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_27 (
	.LI(un6_s_frac_rnd_1_axb_27),
	.CI(un6_s_frac_rnd_1_cry_26),
	.O(s_expo3_31[1])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_27_cZ (
	.DI(s_expo1[1]),
	.CI(un6_s_frac_rnd_1_cry_26),
	.S(un6_s_frac_rnd_1_axb_27),
	.LO(un6_s_frac_rnd_1_cry_27)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_26 (
	.LI(un6_s_frac_rnd_1_axb_26),
	.CI(un6_s_frac_rnd_1_cry_25),
	.O(s_expo3_31[0])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_26_cZ (
	.DI(s_expo1[0]),
	.CI(un6_s_frac_rnd_1_cry_25),
	.S(un6_s_frac_rnd_1_axb_26),
	.LO(un6_s_frac_rnd_1_cry_26)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_25 (
	.LI(un6_s_frac_rnd_1_axb_25),
	.CI(un6_s_frac_rnd_1_cry_24),
	.O(N_271)
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_25_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_24),
	.S(un6_s_frac_rnd_1_axb_25),
	.LO(un6_s_frac_rnd_1_cry_25)
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_23 (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_22),
	.S(un6_s_frac_rnd_1_axb_23),
	.LO(un6_s_frac_rnd_1_cry_24)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_22 (
	.LI(un6_s_frac_rnd_1_axb_22),
	.CI(un6_s_frac_rnd_1_cry_21),
	.O(un6_s_frac_rnd1[22])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_22_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_21),
	.S(un6_s_frac_rnd_1_axb_22),
	.LO(un6_s_frac_rnd_1_cry_22)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_21 (
	.LI(un6_s_frac_rnd_1_axb_21),
	.CI(un6_s_frac_rnd_1_cry_20),
	.O(un6_s_frac_rnd1[21])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_21_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_20),
	.S(un6_s_frac_rnd_1_axb_21),
	.LO(un6_s_frac_rnd_1_cry_21)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_20 (
	.LI(un6_s_frac_rnd_1_axb_20),
	.CI(un6_s_frac_rnd_1_cry_19),
	.O(un6_s_frac_rnd1[20])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_20_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_19),
	.S(un6_s_frac_rnd_1_axb_20),
	.LO(un6_s_frac_rnd_1_cry_20)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_19 (
	.LI(un6_s_frac_rnd_1_axb_19),
	.CI(un6_s_frac_rnd_1_cry_18),
	.O(un6_s_frac_rnd1[19])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_19_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_18),
	.S(un6_s_frac_rnd_1_axb_19),
	.LO(un6_s_frac_rnd_1_cry_19)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_18 (
	.LI(un6_s_frac_rnd_1_axb_18),
	.CI(un6_s_frac_rnd_1_cry_17),
	.O(un6_s_frac_rnd1[18])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_18_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_17),
	.S(un6_s_frac_rnd_1_axb_18),
	.LO(un6_s_frac_rnd_1_cry_18)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_17 (
	.LI(un6_s_frac_rnd_1_axb_17),
	.CI(un6_s_frac_rnd_1_cry_16),
	.O(un6_s_frac_rnd1[17])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_17_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_16),
	.S(un6_s_frac_rnd_1_axb_17),
	.LO(un6_s_frac_rnd_1_cry_17)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_16 (
	.LI(un6_s_frac_rnd_1_axb_16),
	.CI(un6_s_frac_rnd_1_cry_15),
	.O(un6_s_frac_rnd1[16])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_16_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_15),
	.S(un6_s_frac_rnd_1_axb_16),
	.LO(un6_s_frac_rnd_1_cry_16)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_15 (
	.LI(un6_s_frac_rnd_1_axb_15),
	.CI(un6_s_frac_rnd_1_cry_14),
	.O(un6_s_frac_rnd1[15])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_15_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_14),
	.S(un6_s_frac_rnd_1_axb_15),
	.LO(un6_s_frac_rnd_1_cry_15)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_14 (
	.LI(un6_s_frac_rnd_1_axb_14),
	.CI(un6_s_frac_rnd_1_cry_13),
	.O(un6_s_frac_rnd1[14])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_14_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_13),
	.S(un6_s_frac_rnd_1_axb_14),
	.LO(un6_s_frac_rnd_1_cry_14)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_13 (
	.LI(un6_s_frac_rnd_1_axb_13),
	.CI(un6_s_frac_rnd_1_cry_12),
	.O(un6_s_frac_rnd1[13])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_13_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_12),
	.S(un6_s_frac_rnd_1_axb_13),
	.LO(un6_s_frac_rnd_1_cry_13)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_12 (
	.LI(un6_s_frac_rnd_1_axb_12),
	.CI(un6_s_frac_rnd_1_cry_11),
	.O(un6_s_frac_rnd1[12])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_12_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_11),
	.S(un6_s_frac_rnd_1_axb_12),
	.LO(un6_s_frac_rnd_1_cry_12)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_11 (
	.LI(un6_s_frac_rnd_1_axb_11),
	.CI(un6_s_frac_rnd_1_cry_10),
	.O(un6_s_frac_rnd1[11])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_11_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_10),
	.S(un6_s_frac_rnd_1_axb_11),
	.LO(un6_s_frac_rnd_1_cry_11)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_10 (
	.LI(un6_s_frac_rnd_1_axb_10),
	.CI(un6_s_frac_rnd_1_cry_9),
	.O(un6_s_frac_rnd1[10])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_10_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_9),
	.S(un6_s_frac_rnd_1_axb_10),
	.LO(un6_s_frac_rnd_1_cry_10)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_9 (
	.LI(un6_s_frac_rnd_1_axb_9),
	.CI(un6_s_frac_rnd_1_cry_8),
	.O(un6_s_frac_rnd1[9])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_9_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_8),
	.S(un6_s_frac_rnd_1_axb_9),
	.LO(un6_s_frac_rnd_1_cry_9)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_8 (
	.LI(un6_s_frac_rnd_1_axb_8),
	.CI(un6_s_frac_rnd_1_cry_7),
	.O(un6_s_frac_rnd1[8])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_8_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_7),
	.S(un6_s_frac_rnd_1_axb_8),
	.LO(un6_s_frac_rnd_1_cry_8)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_7 (
	.LI(un6_s_frac_rnd_1_axb_7),
	.CI(un6_s_frac_rnd_1_cry_6),
	.O(un6_s_frac_rnd1[7])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_7_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_6),
	.S(un6_s_frac_rnd_1_axb_7),
	.LO(un6_s_frac_rnd_1_cry_7)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_6 (
	.LI(un6_s_frac_rnd_1_axb_6),
	.CI(un6_s_frac_rnd_1_cry_5),
	.O(un6_s_frac_rnd1[6])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_6_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_5),
	.S(un6_s_frac_rnd_1_axb_6),
	.LO(un6_s_frac_rnd_1_cry_6)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_5 (
	.LI(un6_s_frac_rnd_1_axb_5),
	.CI(un6_s_frac_rnd_1_cry_4),
	.O(un6_s_frac_rnd1[5])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_5_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_4),
	.S(un6_s_frac_rnd_1_axb_5),
	.LO(un6_s_frac_rnd_1_cry_5)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_4 (
	.LI(un6_s_frac_rnd_1_axb_4),
	.CI(un6_s_frac_rnd_1_cry_3),
	.O(un6_s_frac_rnd1[4])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_4_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_3),
	.S(un6_s_frac_rnd_1_axb_4),
	.LO(un6_s_frac_rnd_1_cry_4)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_3 (
	.LI(un6_s_frac_rnd_1_axb_3),
	.CI(un6_s_frac_rnd_1_cry_2),
	.O(un6_s_frac_rnd1[3])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_3_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_2),
	.S(un6_s_frac_rnd_1_axb_3),
	.LO(un6_s_frac_rnd_1_cry_3)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_2 (
	.LI(un6_s_frac_rnd_1_axb_2),
	.CI(un6_s_frac_rnd_1_cry_1),
	.O(un6_s_frac_rnd1[2])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_2_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_1),
	.S(un6_s_frac_rnd_1_axb_2),
	.LO(un6_s_frac_rnd_1_cry_2)
);
// @15:215
  XORCY un6_s_frac_rnd_1_s_1 (
	.LI(un6_s_frac_rnd_1_axb_1),
	.CI(un6_s_frac_rnd_1_cry_0),
	.O(un6_s_frac_rnd1[1])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_1_cZ (
	.DI(GND),
	.CI(un6_s_frac_rnd_1_cry_0),
	.S(un6_s_frac_rnd_1_axb_1),
	.LO(un6_s_frac_rnd_1_cry_1)
);
// @15:215
  MUXCY_L un6_s_frac_rnd_1_cry_0_cZ (
	.DI(VCC),
	.CI(GND),
	.S(un6_s_frac_rnd_1_cry_0_sf),
	.LO(un6_s_frac_rnd_1_cry_0)
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_34 (
	.LI(un6_s_frac_rnd_0_axb_34),
	.CI(un6_s_frac_rnd_0_cry_33),
	.O(s_expo3_30[8])
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_33 (
	.LI(un6_s_frac_rnd_0_axb_33),
	.CI(un6_s_frac_rnd_0_cry_32),
	.O(s_expo3_30[7])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_33_cZ (
	.DI(s_expo1[7]),
	.CI(un6_s_frac_rnd_0_cry_32),
	.S(un6_s_frac_rnd_0_axb_33),
	.LO(un6_s_frac_rnd_0_cry_33)
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_32 (
	.LI(un6_s_frac_rnd_0_axb_32),
	.CI(un6_s_frac_rnd_0_cry_31),
	.O(s_expo3_30[6])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_32_cZ (
	.DI(s_expo1[6]),
	.CI(un6_s_frac_rnd_0_cry_31),
	.S(un6_s_frac_rnd_0_axb_32),
	.LO(un6_s_frac_rnd_0_cry_32)
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_31 (
	.LI(un6_s_frac_rnd_0_axb_31),
	.CI(un6_s_frac_rnd_0_cry_30),
	.O(s_expo3_30[5])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_31_cZ (
	.DI(s_expo1[5]),
	.CI(un6_s_frac_rnd_0_cry_30),
	.S(un6_s_frac_rnd_0_axb_31),
	.LO(un6_s_frac_rnd_0_cry_31)
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_30 (
	.LI(un6_s_frac_rnd_0_axb_30),
	.CI(un6_s_frac_rnd_0_cry_29),
	.O(s_expo3_30[4])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_30_cZ (
	.DI(s_expo1[4]),
	.CI(un6_s_frac_rnd_0_cry_29),
	.S(un6_s_frac_rnd_0_axb_30),
	.LO(un6_s_frac_rnd_0_cry_30)
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_29 (
	.LI(un6_s_frac_rnd_0_axb_29),
	.CI(un6_s_frac_rnd_0_cry_28),
	.O(s_expo3_30[3])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_29_cZ (
	.DI(s_expo1[3]),
	.CI(un6_s_frac_rnd_0_cry_28),
	.S(un6_s_frac_rnd_0_axb_29),
	.LO(un6_s_frac_rnd_0_cry_29)
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_28 (
	.LI(un6_s_frac_rnd_0_axb_28),
	.CI(un6_s_frac_rnd_0_cry_27),
	.O(s_expo3_30[2])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_28_cZ (
	.DI(s_expo1[2]),
	.CI(un6_s_frac_rnd_0_cry_27),
	.S(un6_s_frac_rnd_0_axb_28),
	.LO(un6_s_frac_rnd_0_cry_28)
);
// @15:215
  XORCY un6_s_frac_rnd_0_s_27 (
	.LI(un6_s_frac_rnd_0_axb_27),
	.CI(un6_s_frac_rnd_0_cry_26),
	.O(s_expo3_30[1])
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_27_cZ (
	.DI(s_expo1[1]),
	.CI(un6_s_frac_rnd_0_cry_26),
	.S(un6_s_frac_rnd_0_axb_27),
	.LO(un6_s_frac_rnd_0_cry_27)
);
// @15:215
  MUXCY_L un6_s_frac_rnd_0_cry_26_cZ (
	.DI(s_expo1[0]),
	.CI(GND),
	.S(s_expo3_30[0]),
	.LO(un6_s_frac_rnd_0_cry_26)
);
// @15:148
  FDS \s_shr1_Z[5]  (
	.Q(s_shr1[5]),
	.D(v_shr_2[5]),
	.C(clk_i),
	.S(v_shr_2[6])
);
// @15:148
  FDS \s_shr1_Z[4]  (
	.Q(s_shr1[4]),
	.D(v_shr_2[4]),
	.C(clk_i),
	.S(v_shr_2[6])
);
// @15:148
  FDS \s_shr1_Z[3]  (
	.Q(s_shr1[3]),
	.D(v_shr_2[3]),
	.C(clk_i),
	.S(v_shr_2[6])
);
// @15:148
  FDS \s_shr1_Z[2]  (
	.Q(s_shr1[2]),
	.D(v_shr_2[2]),
	.C(clk_i),
	.S(v_shr_2[6])
);
// @15:148
  FDS \s_shr1_Z[1]  (
	.Q(s_shr1[1]),
	.D(v_shr_2[1]),
	.C(clk_i),
	.S(v_shr_2[6])
);
// @15:148
  FDS \s_shr1_Z[0]  (
	.Q(s_shr1[0]),
	.D(v_shr_2[0]),
	.C(clk_i),
	.S(v_shr_2[6])
);
// @15:121
  FDS \output_o_Z[31]  (
	.Q(post_norm_div_output[31]),
	.D(s_sign_i),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[30]  (
	.Q(post_norm_div_output[30]),
	.D(s_output_o[30]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[29]  (
	.Q(post_norm_div_output[29]),
	.D(s_output_o[29]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[28]  (
	.Q(post_norm_div_output[28]),
	.D(s_output_o[28]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[27]  (
	.Q(post_norm_div_output[27]),
	.D(s_output_o[27]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[26]  (
	.Q(post_norm_div_output[26]),
	.D(s_output_o[26]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[25]  (
	.Q(post_norm_div_output[25]),
	.D(s_output_o[25]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[24]  (
	.Q(post_norm_div_output[24]),
	.D(s_output_o[24]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[23]  (
	.Q(post_norm_div_output[23]),
	.D(s_output_o[23]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
// @15:121
  FDS \output_o_Z[22]  (
	.Q(post_norm_div_output[22]),
	.D(s_output_o[22]),
	.C(clk_i),
	.S(un7_s_nan_in)
);
  VCC VCC_cZ (
	.P(VCC)
);
  GND GND_cZ (
	.G(GND)
);
// @15:215
  LUT2 un6_s_frac_rnd_1_s_26_RNI6NIC_o6 (
	.I0(N_271),
	.I1(s_roundup),
	.O(N_27)
);
defparam un6_s_frac_rnd_1_s_26_RNI6NIC_o6.INIT=4'hB;
// @15:215
  LUT4 un6_s_frac_rnd_1_s_26_RNI6NIC_o5 (
	.I0(s_expo1[0]),
	.I1(s_fraco1[26]),
	.I2(s_expo3_31[0]),
	.I3(s_roundup),
	.O(s_expo3_3[0])
);
defparam un6_s_frac_rnd_1_s_26_RNI6NIC_o5.INIT=16'hF099;
  LUT4 \s_expo3_RNISDPK1_o6[5]  (
	.I0(s_infb),
	.I1(un1_s_infa),
	.I2(result_4),
	.I3(un6_s_inf_result),
	.O(s_expo3_RNISDPK1_O6[5])
);
defparam \s_expo3_RNISDPK1_o6[5] .INIT=16'hFFEF;
  LUT5 \s_expo3_RNISDPK1_o5[5]  (
	.I0(s_expo3[5]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.O(s_output_o[28])
);
defparam \s_expo3_RNISDPK1_o5[5] .INIT=32'hFFFFFEFC;
// @15:194
  LUT2 un2_s_lost_0_ac0_1_lut6_2_o6 (
	.I0(s_shr1[0]),
	.I1(s_shr1[1]),
	.O(un2_s_lost_0_c2)
);
defparam un2_s_lost_0_ac0_1_lut6_2_o6.INIT=4'h8;
// @15:194
  LUT5 un2_s_lost_0_ac0_1_lut6_2_o5 (
	.I0(s_qutnt_i[26]),
	.I1(s_shr1[0]),
	.I2(s_shr1[1]),
	.I3(s_shr1[3]),
	.I4(s_shr1[2]),
	.O(N_108)
);
defparam un2_s_lost_0_ac0_1_lut6_2_o5.INIT=32'h00000002;
// @8:103
  LUT2 \v_count_4_0_.m35_e_lut6_2_o6  (
	.I0(s_qutnt_i[24]),
	.I1(s_qutnt_i[25]),
	.O(N_114)
);
defparam \v_count_4_0_.m35_e_lut6_2_o6 .INIT=4'h1;
// @8:103
  LUT4 \v_count_4_0_.m35_e_lut6_2_o5  (
	.I0(s_qutnt_i[25]),
	.I1(s_shl1[0]),
	.I2(N_108),
	.I3(un1_s_shr1_1),
	.O(s_fraco1_3[26])
);
defparam \v_count_4_0_.m35_e_lut6_2_o5 .INIT=16'hB800;
// @8:103
  LUT2 \v_count_4_0_.m73_i_o3_lut6_2_o6  (
	.I0(s_qutnt_i[1]),
	.I1(s_qutnt_i[3]),
	.O(N_1423)
);
defparam \v_count_4_0_.m73_i_o3_lut6_2_o6 .INIT=4'hE;
// @8:103
  LUT4 \v_count_4_0_.m73_i_o3_lut6_2_o5  (
	.I0(s_qutnt_i[0]),
	.I1(s_qutnt_i[1]),
	.I2(s_qutnt_i[2]),
	.I3(s_qutnt_i[3]),
	.O(N_1433)
);
defparam \v_count_4_0_.m73_i_o3_lut6_2_o5 .INIT=16'hFFFE;
// @8:103
  LUT2 \v_count_4_0_.m51_0_o2_4_lut6_2_o6  (
	.I0(s_qutnt_i[6]),
	.I1(s_qutnt_i[7]),
	.O(N_1422)
);
defparam \v_count_4_0_.m51_0_o2_4_lut6_2_o6 .INIT=4'hE;
// @8:103
  LUT4 \v_count_4_0_.m51_0_o2_4_lut6_2_o5  (
	.I0(s_qutnt_i[6]),
	.I1(s_qutnt_i[7]),
	.I2(s_qutnt_i[4]),
	.I3(s_qutnt_i[5]),
	.O(N_1480)
);
defparam \v_count_4_0_.m51_0_o2_4_lut6_2_o5 .INIT=16'h0001;
// @8:103
  LUT2 \v_count_4_0_.m93_0_o2_lut6_2_o6  (
	.I0(s_qutnt_i[14]),
	.I1(s_qutnt_i[15]),
	.O(N_1419)
);
defparam \v_count_4_0_.m93_0_o2_lut6_2_o6 .INIT=4'hE;
// @8:103
  LUT4 \v_count_4_0_.m93_0_o2_lut6_2_o5  (
	.I0(s_qutnt_i[14]),
	.I1(s_qutnt_i[15]),
	.I2(s_qutnt_i[12]),
	.I3(s_qutnt_i[13]),
	.O(N_1426)
);
defparam \v_count_4_0_.m93_0_o2_lut6_2_o5 .INIT=16'hFFFE;
// @15:235
  LUT3 un1_s_infa_0_lut6_2_o6 (
	.I0(s_opa_i[23]),
	.I1(s_opa_i_1),
	.I2(s_opa_i_2),
	.O(un1_s_infa_0)
);
defparam un1_s_infa_0_lut6_2_o6.INIT=8'h80;
// @15:235
  LUT4 un1_s_infa_0_lut6_2_o5 (
	.I0(s_opa_i_1),
	.I1(s_opa_i_2),
	.I2(s_opa_i_3),
	.I3(s_opa_i_4),
	.O(result_4_0_3)
);
defparam un1_s_infa_0_lut6_2_o5.INIT=16'hFFFE;
// @15:141
  LUT3 s_exp_10b_axbxc1_lut6_2_o6 (
	.I0(s_exp_10_i[1]),
	.I1(s_exp_10_i[0]),
	.I2(s_qutnt_i[26]),
	.O(s_exp_10b[1])
);
defparam s_exp_10b_axbxc1_lut6_2_o6.INIT=8'hA9;
// @15:141
  LUT3 s_exp_10b_axbxc1_lut6_2_o5 (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[1]),
	.I2(s_exp_10b_axbxc8_RNIGLJC4),
	.O(v_shr_2[2])
);
defparam s_exp_10b_axbxc1_lut6_2_o5.INIT=8'h06;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_53_lut6_2_o6  (
	.I0(s_qutnt_i[24]),
	.I1(s_qutnt_i[25]),
	.I2(s_qutnt_i[26]),
	.I3(s_shr1[0]),
	.I4(s_shr1[1]),
	.O(N_52)
);
defparam \s_fraco1_1.s_fraco1_1_53_lut6_2_o6 .INIT=32'h00F0CCAA;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_53_lut6_2_o5  (
	.I0(s_qutnt_i[26]),
	.I1(s_shr1[0]),
	.I2(s_shr1[1]),
	.O(N_54)
);
defparam \s_fraco1_1.s_fraco1_1_53_lut6_2_o5 .INIT=8'h02;
// @8:103
  LUT4 \v_count_4_0_.m11_e_lut6_2_o6  (
	.I0(s_qutnt_i[23]),
	.I1(s_qutnt_i[24]),
	.I2(s_qutnt_i[25]),
	.I3(s_qutnt_i[26]),
	.O(N_123)
);
defparam \v_count_4_0_.m11_e_lut6_2_o6 .INIT=16'h4544;
// @8:103
  LUT2 \v_count_4_0_.m11_e_lut6_2_o5  (
	.I0(s_qutnt_i[23]),
	.I1(s_qutnt_i[22]),
	.O(N_1424)
);
defparam \v_count_4_0_.m11_e_lut6_2_o5 .INIT=4'hE;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_62_lut6_2_o6  (
	.I0(s_shr1[2]),
	.I1(N_33),
	.I2(N_37),
	.O(N_60)
);
defparam \s_fraco1_1.s_fraco1_1_62_lut6_2_o6 .INIT=8'hE4;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_62_lut6_2_o5  (
	.I0(s_shr1[2]),
	.I1(N_41),
	.I2(N_45),
	.O(N_68)
);
defparam \s_fraco1_1.s_fraco1_1_62_lut6_2_o5 .INIT=8'hE4;
// @15:253
  LUT2 un6_s_infa_lut6_2_o6 (
	.I0(s_infb),
	.I1(un1_s_infa),
	.O(un6_s_infa)
);
defparam un6_s_infa_lut6_2_o6.INIT=4'hE;
// @15:253
  LUT5 un6_s_infa_lut6_2_o5 (
	.I0(s_expo3[0]),
	.I1(s_infb),
	.I2(un1_s_infa),
	.I3(result_4),
	.I4(un6_s_inf_result),
	.O(s_output_o[23])
);
defparam un6_s_infa_lut6_2_o5.INIT=32'hFFFFFEFC;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_110_lut6_2_o6  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_52),
	.O(N_106)
);
defparam \s_fraco1_1.s_fraco1_1_110_lut6_2_o6 .INIT=8'h10;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_110_lut6_2_o5  (
	.I0(s_shr1[4]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_52),
	.I4(N_90),
	.O(N_117)
);
defparam \s_fraco1_1.s_fraco1_1_110_lut6_2_o5 .INIT=32'h57550200;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_109_lut6_2_o6  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_51),
	.O(N_105)
);
defparam \s_fraco1_1.s_fraco1_1_109_lut6_2_o6 .INIT=8'h10;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_109_lut6_2_o5  (
	.I0(s_shr1[4]),
	.I1(s_shr1[3]),
	.I2(s_shr1[2]),
	.I3(N_51),
	.I4(N_89),
	.O(N_116)
);
defparam \s_fraco1_1.s_fraco1_1_109_lut6_2_o5 .INIT=32'h57550200;
// @15:181
  LUT5 \s_fraco1_1.s_fraco1_1_101_lut6_2_o6  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_52),
	.I3(N_44),
	.I4(N_48),
	.O(N_98)
);
defparam \s_fraco1_1.s_fraco1_1_101_lut6_2_o6 .INIT=32'h75643120;
// @15:181
  LUT4 \s_fraco1_1.s_fraco1_1_101_lut6_2_o5  (
	.I0(s_shr1[3]),
	.I1(s_shr1[2]),
	.I2(N_52),
	.I3(N_48),
	.O(N_102)
);
defparam \s_fraco1_1.s_fraco1_1_101_lut6_2_o5 .INIT=16'h5140;
// @15:141
  LUT5 s_exp_10b_axbxc3_lut6_2_o6 (
	.I0(s_exp_10_i[3]),
	.I1(s_exp_10_i[2]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10_i[0]),
	.I4(s_qutnt_i[26]),
	.O(s_exp_10b[3])
);
defparam s_exp_10b_axbxc3_lut6_2_o6.INIT=32'hAAAAAAA9;
// @15:141
  LUT4 s_exp_10b_axbxc3_lut6_2_o5 (
	.I0(s_exp_10_i[2]),
	.I1(s_exp_10_i[1]),
	.I2(s_exp_10_i[0]),
	.I3(s_qutnt_i[26]),
	.O(s_exp_10b[2])
);
defparam s_exp_10b_axbxc3_lut6_2_o5.INIT=16'hAAA9;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_122_lut6_2_o6  (
	.I0(s_shr1[4]),
	.I1(N_107),
	.I2(N_91),
	.O(N_118)
);
defparam \s_fraco1_1.s_fraco1_1_122_lut6_2_o6 .INIT=8'hD8;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_122_lut6_2_o5  (
	.I0(s_shr1[4]),
	.I1(N_82),
	.I2(N_98),
	.O(N_109)
);
defparam \s_fraco1_1.s_fraco1_1_122_lut6_2_o5 .INIT=8'hE4;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_114_lut6_2_o6  (
	.I0(s_shr1[4]),
	.I1(N_83),
	.I2(N_99),
	.O(N_110)
);
defparam \s_fraco1_1.s_fraco1_1_114_lut6_2_o6 .INIT=8'hE4;
// @15:181
  LUT3 \s_fraco1_1.s_fraco1_1_114_lut6_2_o5  (
	.I0(s_shr1[4]),
	.I1(N_84),
	.I2(N_100),
	.O(N_111)
);
defparam \s_fraco1_1.s_fraco1_1_114_lut6_2_o5 .INIT=8'hE4;
// @15:204
  LUT5 un18_s_roundup_lut6_2_o6 (
	.I0(s_fraco1[0]),
	.I1(s_fraco1[1]),
	.I2(s_fraco1[2]),
	.I3(result_3_2_4),
	.I4(result_3_3_4),
	.O(un18_s_roundup)
);
defparam un18_s_roundup_lut6_2_o6.INIT=32'hFFFFFFFE;
// @15:204
  LUT5 un18_s_roundup_lut6_2_o5 (
	.I0(s_fraco1[0]),
	.I1(s_fraco1[1]),
	.I2(s_fraco1[2]),
	.I3(result_3_2_4),
	.I4(result_3_3_4),
	.O(un4_s_ine_o_1)
);
defparam un18_s_roundup_lut6_2_o5.INIT=32'hFFFFFFFE;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[3]  (
	.I0(s_fraco1[6]),
	.I1(un6_s_frac_rnd1[3]),
	.I2(s_roundup),
	.O(s_frac_rnd[3])
);
defparam \s_frac_rnd_lut6_2_o6[3] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[3]  (
	.I0(s_fraco1[7]),
	.I1(un6_s_frac_rnd1[4]),
	.I2(s_roundup),
	.O(s_frac_rnd[4])
);
defparam \s_frac_rnd_lut6_2_o5[3] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[22]  (
	.I0(s_fraco1[25]),
	.I1(un6_s_frac_rnd1[22]),
	.I2(s_roundup),
	.O(s_frac_rnd[22])
);
defparam \s_frac_rnd_lut6_2_o6[22] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[22]  (
	.I0(s_fraco1[24]),
	.I1(un6_s_frac_rnd1[21]),
	.I2(s_roundup),
	.O(s_frac_rnd[21])
);
defparam \s_frac_rnd_lut6_2_o5[22] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[7]  (
	.I0(s_fraco1[10]),
	.I1(un6_s_frac_rnd1[7]),
	.I2(s_roundup),
	.O(s_frac_rnd[7])
);
defparam \s_frac_rnd_lut6_2_o6[7] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[7]  (
	.I0(s_fraco1[9]),
	.I1(un6_s_frac_rnd1[6]),
	.I2(s_roundup),
	.O(s_frac_rnd[6])
);
defparam \s_frac_rnd_lut6_2_o5[7] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[9]  (
	.I0(s_fraco1[12]),
	.I1(un6_s_frac_rnd1[9]),
	.I2(s_roundup),
	.O(s_frac_rnd[9])
);
defparam \s_frac_rnd_lut6_2_o6[9] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[9]  (
	.I0(s_fraco1[11]),
	.I1(un6_s_frac_rnd1[8]),
	.I2(s_roundup),
	.O(s_frac_rnd[8])
);
defparam \s_frac_rnd_lut6_2_o5[9] .INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_27_RNIJUFE_o6 (
	.I0(s_expo3_30[1]),
	.I1(s_expo3_31[1]),
	.I2(s_roundup),
	.O(s_expo3_3[1])
);
defparam un6_s_frac_rnd_1_s_27_RNIJUFE_o6.INIT=8'hCA;
// @15:215
  LUT2 un6_s_frac_rnd_1_s_27_RNIJUFE_o5 (
	.I0(s_fraco1[3]),
	.I1(s_roundup),
	.O(s_frac_rnd[0])
);
defparam un6_s_frac_rnd_1_s_27_RNIJUFE_o5.INIT=4'h6;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[20]  (
	.I0(s_fraco1[23]),
	.I1(un6_s_frac_rnd1[20]),
	.I2(s_roundup),
	.O(s_frac_rnd[20])
);
defparam \s_frac_rnd_lut6_2_o6[20] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[20]  (
	.I0(s_fraco1[22]),
	.I1(un6_s_frac_rnd1[19]),
	.I2(s_roundup),
	.O(s_frac_rnd[19])
);
defparam \s_frac_rnd_lut6_2_o5[20] .INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_28_RNIUSMJ_o6 (
	.I0(s_expo3_30[3]),
	.I1(s_expo3_31[3]),
	.I2(s_roundup),
	.O(s_expo3_3[3])
);
defparam un6_s_frac_rnd_1_s_28_RNIUSMJ_o6.INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_28_RNIUSMJ_o5 (
	.I0(s_expo3_30[2]),
	.I1(s_expo3_31[2]),
	.I2(s_roundup),
	.O(s_expo3_3[2])
);
defparam un6_s_frac_rnd_1_s_28_RNIUSMJ_o5.INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[17]  (
	.I0(s_fraco1[20]),
	.I1(un6_s_frac_rnd1[17]),
	.I2(s_roundup),
	.O(s_frac_rnd[17])
);
defparam \s_frac_rnd_lut6_2_o6[17] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[17]  (
	.I0(s_fraco1[19]),
	.I1(un6_s_frac_rnd1[16]),
	.I2(s_roundup),
	.O(s_frac_rnd[16])
);
defparam \s_frac_rnd_lut6_2_o5[17] .INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_30_RNI20NJ_o6 (
	.I0(s_expo3_30[5]),
	.I1(s_expo3_31[5]),
	.I2(s_roundup),
	.O(s_expo3_3[5])
);
defparam un6_s_frac_rnd_1_s_30_RNI20NJ_o6.INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_30_RNI20NJ_o5 (
	.I0(s_expo3_30[4]),
	.I1(s_expo3_31[4]),
	.I2(s_roundup),
	.O(s_expo3_3[4])
);
defparam un6_s_frac_rnd_1_s_30_RNI20NJ_o5.INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[15]  (
	.I0(s_fraco1[18]),
	.I1(un6_s_frac_rnd1[15]),
	.I2(s_roundup),
	.O(s_frac_rnd[15])
);
defparam \s_frac_rnd_lut6_2_o6[15] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[15]  (
	.I0(s_fraco1[17]),
	.I1(un6_s_frac_rnd1[14]),
	.I2(s_roundup),
	.O(s_frac_rnd[14])
);
defparam \s_frac_rnd_lut6_2_o5[15] .INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_32_RNIA0NJ_o6 (
	.I0(s_expo3_30[7]),
	.I1(s_expo3_31[7]),
	.I2(s_roundup),
	.O(s_expo3_3[7])
);
defparam un6_s_frac_rnd_1_s_32_RNIA0NJ_o6.INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_32_RNIA0NJ_o5 (
	.I0(s_expo3_30[6]),
	.I1(s_expo3_31[6]),
	.I2(s_roundup),
	.O(s_expo3_3[6])
);
defparam un6_s_frac_rnd_1_s_32_RNIA0NJ_o5.INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_34_RNICTOL_o6 (
	.I0(s_expo3_30[8]),
	.I1(s_expo3_31[8]),
	.I2(s_roundup),
	.O(s_expo3_3[8])
);
defparam un6_s_frac_rnd_1_s_34_RNICTOL_o6.INIT=8'hCA;
// @15:215
  LUT3 un6_s_frac_rnd_1_s_34_RNICTOL_o5 (
	.I0(s_fraco1[8]),
	.I1(un6_s_frac_rnd1[5]),
	.I2(s_roundup),
	.O(s_frac_rnd[5])
);
defparam un6_s_frac_rnd_1_s_34_RNICTOL_o5.INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[2]  (
	.I0(s_fraco1[5]),
	.I1(un6_s_frac_rnd1[2]),
	.I2(s_roundup),
	.O(s_frac_rnd[2])
);
defparam \s_frac_rnd_lut6_2_o6[2] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[2]  (
	.I0(s_fraco1[4]),
	.I1(un6_s_frac_rnd1[1]),
	.I2(s_roundup),
	.O(s_frac_rnd[1])
);
defparam \s_frac_rnd_lut6_2_o5[2] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[10]  (
	.I0(s_fraco1[13]),
	.I1(un6_s_frac_rnd1[10]),
	.I2(s_roundup),
	.O(s_frac_rnd[10])
);
defparam \s_frac_rnd_lut6_2_o6[10] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[10]  (
	.I0(s_fraco1[14]),
	.I1(un6_s_frac_rnd1[11]),
	.I2(s_roundup),
	.O(s_frac_rnd[11])
);
defparam \s_frac_rnd_lut6_2_o5[10] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o6[12]  (
	.I0(s_fraco1[15]),
	.I1(un6_s_frac_rnd1[12]),
	.I2(s_roundup),
	.O(s_frac_rnd[12])
);
defparam \s_frac_rnd_lut6_2_o6[12] .INIT=8'hCA;
// @15:209
  LUT3 \s_frac_rnd_lut6_2_o5[12]  (
	.I0(s_fraco1[16]),
	.I1(un6_s_frac_rnd1[13]),
	.I2(s_roundup),
	.O(s_frac_rnd[13])
);
defparam \s_frac_rnd_lut6_2_o5[12] .INIT=8'hCA;
// @15:141
  LUT4 s_exp_10b_axbxc7_lut6_2_o6 (
	.I0(s_exp_10_i[7]),
	.I1(s_exp_10_i[6]),
	.I2(s_exp_10_i[5]),
	.I3(s_exp_10b_c5),
	.O(s_exp_10b[7])
);
defparam s_exp_10b_axbxc7_lut6_2_o6.INIT=16'hAAA9;
// @15:141
  LUT2 s_exp_10b_axbxc7_lut6_2_o5 (
	.I0(s_exp_10_i[5]),
	.I1(s_exp_10b_c5),
	.O(s_exp_10b[5])
);
defparam s_exp_10b_axbxc7_lut6_2_o5.INIT=4'h9;
  LUT3 v_shr_1_c4_RNIPTMG5_o6 (
	.I0(v_shr_1_c4),
	.I1(s_exp_10b[4]),
	.I2(s_exp_10b_axbxc8_RNIGLJC4),
	.O(v_shr_2[4])
);
defparam v_shr_1_c4_RNIPTMG5_o6.INIT=8'h06;
  LUT5 v_shr_1_c4_RNIPTMG5_o5 (
	.I0(s_exp_10_i[5]),
	.I1(v_shr_1_c4),
	.I2(s_exp_10b[4]),
	.I3(s_exp_10b_c5),
	.I4(s_exp_10b_axbxc8_RNIGLJC4),
	.O(v_shr_2[5])
);
defparam v_shr_1_c4_RNIPTMG5_o5.INIT=32'h000056A9;
  LUT2 \s_exp_10_i_0_DOUT_RNIV4R45_o6[0]  (
	.I0(s_exp_10_i[1]),
	.I1(s_exp_10b_axbxc8_RNIGLJC4),
	.O(v_shr_2[1])
);
defparam \s_exp_10_i_0_DOUT_RNIV4R45_o6[0] .INIT=4'h2;
  LUT4 \s_exp_10_i_0_DOUT_RNIV4R45_o5[0]  (
	.I0(s_exp_10_i[3]),
	.I1(s_exp_10_i[2]),
	.I2(s_exp_10_i[1]),
	.I3(s_exp_10b_axbxc8_RNIGLJC4),
	.O(v_shr_2[3])
);
defparam \s_exp_10_i_0_DOUT_RNIV4R45_o5[0] .INIT=16'h0056;
endmodule /* post_norm_div */

module pre_norm_sqrt (
  v_count,
  v_count_i,
  v_count_1_0_a2_7_i_0,
  v_count_56_0_2,
  pre_norm_sqrt_fracta_o_0,
  s_fracta_52_o_0_e,
  pre_norm_div_dvdnd_0,
  pre_norm_sqrt_exp_o,
  v_count_1_0_0_a2_0,
  v_count_1_0_1,
  v_count_1_0_2,
  pre_norm_div_dvdnd_17,
  pre_norm_div_dvdnd_16,
  pre_norm_div_dvdnd_9,
  pre_norm_div_dvdnd_10,
  pre_norm_div_dvdnd_11,
  pre_norm_div_dvdnd_8,
  pre_norm_div_dvdnd_21,
  pre_norm_div_dvdnd_22,
  pre_norm_div_dvdnd_18,
  pre_norm_div_dvdnd_20,
  pre_norm_div_dvdnd_19,
  s_opa_i_23,
  s_opa_i_0,
  s_opa_i_2,
  s_opa_i_3,
  s_opa_i_1,
  s_opa_i_8,
  s_opa_i_10,
  s_opa_i_11,
  s_opa_i_9,
  s_opa_i_6,
  s_opa_i_7,
  s_opa_i_5,
  s_opa_i_4,
  s_opa_i_14,
  s_opa_i_12,
  s_opa_i_13,
  s_opa_i_15,
  s_opa_i_21,
  s_opa_i_22,
  s_opa_i_20,
  s_opa_i_24,
  s_opa_i_30,
  s_opa_i_27,
  s_opa_i_25,
  s_opa_i_26,
  pre_norm_sqrt_fracta_o_15,
  pre_norm_sqrt_fracta_o_16,
  pre_norm_sqrt_fracta_o_6,
  pre_norm_sqrt_fracta_o_10,
  pre_norm_sqrt_fracta_o_9,
  pre_norm_sqrt_fracta_o_8,
  pre_norm_sqrt_fracta_o_7,
  pre_norm_sqrt_fracta_o_21,
  pre_norm_sqrt_fracta_o_0_d0,
  pre_norm_sqrt_fracta_o_18,
  pre_norm_sqrt_fracta_o_19,
  pre_norm_sqrt_fracta_o_22,
  pre_norm_sqrt_fracta_o_11,
  pre_norm_sqrt_fracta_o_12,
  pre_norm_sqrt_fracta_o_13,
  pre_norm_sqrt_fracta_o_14,
  pre_norm_sqrt_fracta_o_20,
  s_opa_i_i,
  N_88,
  N_55,
  s_dvdnd_50_o_108_0_e,
  N_38_0,
  N_1620,
  s_dvdnd_50_o_105_0_e,
  N_45,
  N_1619,
  N_41,
  N_1624,
  N_1087,
  N_1166,
  N_1174,
  un2_s_snan_o_8,
  N_95,
  N_1245,
  N_53,
  N_48_0,
  s_dvdnd_50_o_106_0_e,
  m49_0_e,
  s_dvdnd_50_o_102_0_e,
  s_dvdnd_50_o_109_0_e,
  N_1238,
  N_1227,
  clk_i,
  un2_s_snan_o_20,
  N_1077,
  N_399,
  N_396,
  N_44,
  N_1241,
  N_30_0,
  un2_s_snan_o_22,
  result_i_o3_lut6_2_O6,
  N_1242,
  N_27_0,
  N_63,
  N_1264
)
;
inout [4:1] v_count /* synthesis syn_tristate = 1 */ ;
input [0:0] v_count_i ;
output [0:0] v_count_1_0_a2_7_i_0 ;
output [4:4] v_count_56_0_2 ;
output [51:51] pre_norm_sqrt_fracta_o_0 ;
output [33:30] s_fracta_52_o_0_e ;
output [49:49] pre_norm_div_dvdnd_0 ;
output [7:0] pre_norm_sqrt_exp_o ;
input [1:1] v_count_1_0_0_a2_0 ;
input [0:0] v_count_1_0_1 ;
input [0:0] v_count_1_0_2 ;
input pre_norm_div_dvdnd_17 ;
output pre_norm_div_dvdnd_16 ;
input pre_norm_div_dvdnd_9 ;
input pre_norm_div_dvdnd_10 ;
output pre_norm_div_dvdnd_11 ;
output pre_norm_div_dvdnd_8 ;
input pre_norm_div_dvdnd_21 ;
output pre_norm_div_dvdnd_22 ;
input pre_norm_div_dvdnd_18 ;
output pre_norm_div_dvdnd_20 ;
output pre_norm_div_dvdnd_19 ;
input s_opa_i_23 ;
input s_opa_i_0 ;
input s_opa_i_2 ;
input s_opa_i_3 ;
input s_opa_i_1 ;
input s_opa_i_8 ;
input s_opa_i_10 ;
input s_opa_i_11 ;
input s_opa_i_9 ;
input s_opa_i_6 ;
input s_opa_i_7 ;
input s_opa_i_5 ;
input s_opa_i_4 ;
input s_opa_i_14 ;
input s_opa_i_12 ;
input s_opa_i_13 ;
input s_opa_i_15 ;
input s_opa_i_21 ;
input s_opa_i_22 ;
input s_opa_i_20 ;
input s_opa_i_24 ;
input s_opa_i_30 ;
input s_opa_i_27 ;
input s_opa_i_25 ;
input s_opa_i_26 ;
output pre_norm_sqrt_fracta_o_15 ;
output pre_norm_sqrt_fracta_o_16 ;
output pre_norm_sqrt_fracta_o_6 ;
output pre_norm_sqrt_fracta_o_10 ;
output pre_norm_sqrt_fracta_o_9 ;
output pre_norm_sqrt_fracta_o_8 ;
output pre_norm_sqrt_fracta_o_7 ;
output pre_norm_sqrt_fracta_o_21 ;
output pre_norm_sqrt_fracta_o_0_d0 ;
output pre_norm_sqrt_fracta_o_18 ;
output pre_norm_sqrt_fracta_o_19 ;
output pre_norm_sqrt_fracta_o_22 ;
output pre_norm_sqrt_fracta_o_11 ;
output pre_norm_sqrt_fracta_o_12 ;
output pre_norm_sqrt_fracta_o_13 ;
output pre_norm_sqrt_fracta_o_14 ;
output pre_norm_sqrt_fracta_o_20 ;
input [29:28] s_opa_i_i ;
output N_88 ;
input N_55 ;
output s_dvdnd_50_o_108_0_e ;
input N_38_0 ;
input N_1620 ;
output s_dvdnd_50_o_105_0_e ;
input N_45 ;
input N_1619 ;
input N_41 ;
input N_1624 ;
output N_1087 ;
output N_1166 ;
output N_1174 ;
output un2_s_snan_o_8 ;
input N_95 ;
input N_1245 ;
output N_53 ;
input N_48_0 ;
output s_dvdnd_50_o_106_0_e ;
output m49_0_e ;
output s_dvdnd_50_o_102_0_e ;
output s_dvdnd_50_o_109_0_e ;
input N_1238 ;
input N_1227 ;
input clk_i ;
input un2_s_snan_o_20 ;
input N_1077 ;
input N_399 ;
input N_396 ;
input N_44 ;
input N_1241 ;
input N_30_0 ;
input un2_s_snan_o_22 ;
input result_i_o3_lut6_2_O6 ;
input N_1242 ;
input N_27_0 ;
input N_63 ;
input N_1264 ;
wire pre_norm_div_dvdnd_17 ;
wire pre_norm_div_dvdnd_16 ;
wire pre_norm_div_dvdnd_9 ;
wire pre_norm_div_dvdnd_10 ;
wire pre_norm_div_dvdnd_11 ;
wire pre_norm_div_dvdnd_8 ;
wire pre_norm_div_dvdnd_21 ;
wire pre_norm_div_dvdnd_22 ;
wire pre_norm_div_dvdnd_18 ;
wire pre_norm_div_dvdnd_20 ;
wire pre_norm_div_dvdnd_19 ;
wire s_opa_i_23 ;
wire s_opa_i_0 ;
wire s_opa_i_2 ;
wire s_opa_i_3 ;
wire s_opa_i_1 ;
wire s_opa_i_8 ;
wire s_opa_i_10 ;
wire s_opa_i_11 ;
wire s_opa_i_9 ;
wire s_opa_i_6 ;
wire s_opa_i_7 ;
wire s_opa_i_5 ;
wire s_opa_i_4 ;
wire s_opa_i_14 ;
wire s_opa_i_12 ;
wire s_opa_i_13 ;
wire s_opa_i_15 ;
wire s_opa_i_21 ;
wire s_opa_i_22 ;
wire s_opa_i_20 ;
wire s_opa_i_24 ;
wire s_opa_i_30 ;
wire s_opa_i_27 ;
wire s_opa_i_25 ;
wire s_opa_i_26 ;
wire pre_norm_sqrt_fracta_o_15 ;
wire pre_norm_sqrt_fracta_o_16 ;
wire pre_norm_sqrt_fracta_o_6 ;
wire pre_norm_sqrt_fracta_o_10 ;
wire pre_norm_sqrt_fracta_o_9 ;
wire pre_norm_sqrt_fracta_o_8 ;
wire pre_norm_sqrt_fracta_o_7 ;
wire pre_norm_sqrt_fracta_o_21 ;
wire pre_norm_sqrt_fracta_o_0_d0 ;
wire pre_norm_sqrt_fracta_o_18 ;
wire pre_norm_sqrt_fracta_o_19 ;
wire pre_norm_sqrt_fracta_o_22 ;
wire pre_norm_sqrt_fracta_o_11 ;
wire pre_norm_sqrt_fracta_o_12 ;
wire pre_norm_sqrt_fracta_o_13 ;
wire pre_norm_sqrt_fracta_o_14 ;
wire pre_norm_sqrt_fracta_o_20 ;
wire N_88 ;
wire N_55 ;
wire s_dvdnd_50_o_108_0_e ;
wire N_38_0 ;
wire N_1620 ;
wire s_dvdnd_50_o_105_0_e ;
wire N_45 ;
wire N_1619 ;
wire N_41 ;
wire N_1624 ;
wire N_1087 ;
wire N_1166 ;
wire N_1174 ;
wire un2_s_snan_o_8 ;
wire N_95 ;
wire N_1245 ;
wire N_53 ;
wire N_48_0 ;
wire s_dvdnd_50_o_106_0_e ;
wire m49_0_e ;
wire s_dvdnd_50_o_102_0_e ;
wire s_dvdnd_50_o_109_0_e ;
wire N_1238 ;
wire N_1227 ;
wire clk_i ;
wire un2_s_snan_o_20 ;
wire N_1077 ;
wire N_399 ;
wire N_396 ;
wire N_44 ;
wire N_1241 ;
wire N_30_0 ;
wire un2_s_snan_o_22 ;
wire result_i_o3_lut6_2_O6 ;
wire N_1242 ;
wire N_27_0 ;
wire N_63 ;
wire N_1264 ;
wire [49:26] pre_norm_div_dvdnd;
wire [4:4] v_count_0_o3_i_o2_0;
wire [8:8] s_exp_tem_1;
wire [8:1] s_exp_tem;
wire [49:49] pre_norm_div_dvdnd_i;
wire [8:8] s_exp_tem_0;
wire [2:2] v_count_0_a2_1;
wire GND ;
wire VCC ;
wire N_73 ;
wire N_57 ;
wire N_69 ;
wire N_208 ;
wire s_exp_tem_axb_1 ;
wire s_exp_tem_axb_0 ;
wire N_92 ;
wire s_exp_tem_axb_7 ;
wire s_exp_tem_axb_4 ;
wire s_exp_tem_axb_2 ;
wire s_exp_tem_axb_3 ;
wire s_exp_tem_cry_6 ;
wire s_exp_tem_cry_5 ;
wire s_exp_tem_cry_4 ;
wire s_exp_tem_cry_3 ;
wire s_exp_tem_cry_2 ;
wire s_exp_tem_cry_1 ;
wire s_exp_tem_cry_0 ;
// @22:106
  LUT6_2 \s_fracta2_52_o.s_dvdnd_50_o_102_lut6_2  (
	.I0(s_opa_i_0),
	.I1(v_count[1]),
	.I2(v_count[3]),
	.I3(v_count[2]),
	.I4(v_count_i[0]),
	.I5(v_count[4]),
	.O6(pre_norm_div_dvdnd[26]),
	.O5(N_73)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_102_lut6_2 .INIT=64'h0000000000020000;
  LUT5 \v_count_0_a2_0_RNITNQ13[3]  (
	.I0(N_48_0),
	.I1(N_1620),
	.I2(v_count[3]),
	.I3(s_opa_i_23),
	.I4(v_count[4]),
	.O(s_fracta_52_o_0_e[30])
);
defparam \v_count_0_a2_0_RNITNQ13[3] .INIT=32'h00000C0A;
  LUT6 \s_fracta2_52_o.s_dvdnd_50_o_102_0_e  (
	.I0(v_count[1]),
	.I1(v_count[2]),
	.I2(v_count[3]),
	.I3(v_count_i[0]),
	.I4(s_opa_i_0),
	.I5(v_count[4]),
	.O(s_dvdnd_50_o_102_0_e)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_102_0_e .INIT=64'h0000000001000000;
  LUT5 \s_fracta2_52_o.s_dvdnd_50_o_109_0_e  (
	.I0(N_38_0),
	.I1(N_1620),
	.I2(v_count[2]),
	.I3(v_count[3]),
	.I4(v_count[4]),
	.O(s_dvdnd_50_o_109_0_e)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_109_0_e .INIT=32'h000000C5;
  LUT6 \v_count_0_RNITRCB3[2]  (
	.I0(N_1620),
	.I1(N_53),
	.I2(v_count[2]),
	.I3(v_count[3]),
	.I4(s_opa_i_23),
	.I5(v_count[4]),
	.O(s_fracta_52_o_0_e[31])
);
defparam \v_count_0_RNITRCB3[2] .INIT=64'h0000000000CC000A;
  LUT5 \v_count_0_a2_0_RNIG1U04[3]  (
	.I0(N_1238),
	.I1(N_53),
	.I2(v_count[3]),
	.I3(s_opa_i_23),
	.I4(v_count[4]),
	.O(s_fracta_52_o_0_e[32])
);
defparam \v_count_0_a2_0_RNIG1U04[3] .INIT=32'h00000A0C;
  LUT5 \v_count_0_a2_0_RNI3K262[3]  (
	.I0(N_1238),
	.I1(N_55),
	.I2(v_count[3]),
	.I3(s_opa_i_23),
	.I4(v_count[4]),
	.O(s_fracta_52_o_0_e[33])
);
defparam \v_count_0_a2_0_RNI3K262[3] .INIT=32'h00000C0A;
  LUT6 \v_count_0_a3_2_i_o2_lut6_2_RNIAOEA1[0]  (
	.I0(N_1166),
	.I1(N_1174),
	.I2(N_1227),
	.I3(s_opa_i_4),
	.I4(s_opa_i_5),
	.I5(un2_s_snan_o_8),
	.O(pre_norm_div_dvdnd_0[49])
);
defparam \v_count_0_a3_2_i_o2_lut6_2_RNIAOEA1[0] .INIT=64'hFFFFFFEFFFFFFFFF;
// @22:92
  LUT1 s_exp_tem_cry_7_outextlut (
	.I0(GND),
	.O(s_exp_tem_1[8])
);
defparam s_exp_tem_cry_7_outextlut.INIT=2'h3;
// @22:96
  FD \s_exp_o_Z[2]  (
	.Q(pre_norm_sqrt_exp_o[2]),
	.D(s_exp_tem[3]),
	.C(clk_i)
);
// @22:96
  FD \s_exp_o_Z[3]  (
	.Q(pre_norm_sqrt_exp_o[3]),
	.D(s_exp_tem[4]),
	.C(clk_i)
);
// @22:96
  FD \s_exp_o_Z[6]  (
	.Q(pre_norm_sqrt_exp_o[6]),
	.D(s_exp_tem[7]),
	.C(clk_i)
);
// @22:96
  FD \s_exp_o_Z[7]  (
	.Q(pre_norm_sqrt_exp_o[7]),
	.D(s_exp_tem[8]),
	.C(clk_i)
);
// @22:96
  FDR \s_exp_o_Z[0]  (
	.Q(pre_norm_sqrt_exp_o[0]),
	.D(s_exp_tem[1]),
	.C(clk_i),
	.R(pre_norm_div_dvdnd_i[49])
);
// @22:96
  FDR \s_exp_o_Z[1]  (
	.Q(pre_norm_sqrt_exp_o[1]),
	.D(s_exp_tem[2]),
	.C(clk_i),
	.R(pre_norm_div_dvdnd_i[49])
);
// @22:96
  FDR \s_exp_o_Z[4]  (
	.Q(pre_norm_sqrt_exp_o[4]),
	.D(s_exp_tem[5]),
	.C(clk_i),
	.R(pre_norm_div_dvdnd_i[49])
);
// @22:96
  FDR \s_exp_o_Z[5]  (
	.Q(pre_norm_sqrt_exp_o[5]),
	.D(s_exp_tem[6]),
	.C(clk_i),
	.R(pre_norm_div_dvdnd_i[49])
);
// @22:92
  MUXCY s_exp_tem_cry_7_outext (
	.DI(GND),
	.CI(s_exp_tem_0[8]),
	.S(s_exp_tem_1[8]),
	.O(s_exp_tem[8])
);
// @8:88
  LUT6 \v_count_0_a2_1_cZ[2]  (
	.I0(s_opa_i_14),
	.I1(s_opa_i_12),
	.I2(s_opa_i_13),
	.I3(s_opa_i_15),
	.I4(un2_s_snan_o_20),
	.I5(N_208),
	.O(v_count_0_a2_1[2])
);
defparam \v_count_0_a2_1_cZ[2] .INIT=64'h0001000100000001;
// @22:92
  LUT6_L s_exp_tem_axb_1_cZ (
	.I0(s_opa_i_21),
	.I1(s_opa_i_22),
	.I2(s_opa_i_20),
	.I3(s_opa_i_24),
	.I4(N_1077),
	.I5(v_count_1_0_0_a2_0[1]),
	.LO(s_exp_tem_axb_1)
);
defparam s_exp_tem_axb_1_cZ.INIT=64'h00FF00CC00FF00CD;
// @8:88
  LUT6 \v_count_0[1]  (
	.I0(s_opa_i_21),
	.I1(s_opa_i_22),
	.I2(s_opa_i_20),
	.I3(s_opa_i_24),
	.I4(N_1077),
	.I5(v_count_1_0_0_a2_0[1]),
	.O(v_count[1])
);
defparam \v_count_0[1] .INIT=64'h0000003300000032;
// @22:92
  LUT5 s_exp_tem_axb_0_cZ (
	.I0(s_opa_i_23),
	.I1(N_399),
	.I2(v_count_1_0_1[0]),
	.I3(N_396),
	.I4(v_count_1_0_2[0]),
	.O(s_exp_tem_axb_0)
);
defparam s_exp_tem_axb_0_cZ.INIT=32'hAAAAAAA9;
// @22:106
  LUT6 \s_fracta2_52_o.s_dvdnd_50_o_96  (
	.I0(N_1227),
	.I1(v_count[2]),
	.I2(N_44),
	.I3(N_1241),
	.I4(N_30_0),
	.I5(N_38_0),
	.O(N_92)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_96 .INIT=64'h1054327698DCBAFE;
// @22:109
  LUT6_L \s_fracta_52_o[46]  (
	.I0(s_opa_i_23),
	.I1(v_count[4]),
	.I2(v_count[2]),
	.I3(N_1620),
	.I4(N_92),
	.I5(pre_norm_div_dvdnd_18),
	.LO(pre_norm_sqrt_fracta_o_18)
);
defparam \s_fracta_52_o[46] .INIT=64'h7F775D552A220800;
// @22:109
  LUT6_L \s_fracta_52_o[47]  (
	.I0(s_opa_i_23),
	.I1(v_count[4]),
	.I2(v_count[2]),
	.I3(N_1620),
	.I4(N_92),
	.I5(pre_norm_div_dvdnd_20),
	.LO(pre_norm_sqrt_fracta_o_19)
);
defparam \s_fracta_52_o[47] .INIT=64'hBFBBAEAA15110400;
// @22:106
  LUT4_L \s_fracta2_52_o.s_dvdnd_50_o_121  (
	.I0(v_count[4]),
	.I1(v_count[2]),
	.I2(N_1620),
	.I3(N_92),
	.LO(pre_norm_div_dvdnd_19)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_121 .INIT=16'h7520;
// @22:109
  LUT5_L \s_fracta_52_o[50]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd[49]),
	.I2(v_count[4]),
	.I3(N_55),
	.I4(N_95),
	.LO(pre_norm_sqrt_fracta_o_22)
);
defparam \s_fracta_52_o[50] .INIT=32'hDD8DD888;
// @22:92
  LUT1_L s_exp_tem_axb_7_cZ (
	.I0(s_opa_i_30),
	.LO(s_exp_tem_axb_7)
);
defparam s_exp_tem_axb_7_cZ.INIT=2'h2;
// @8:88
  LUT4_L \v_count_0_o3_i_o2_0_cZ[4]  (
	.I0(s_opa_i_14),
	.I1(s_opa_i_12),
	.I2(s_opa_i_13),
	.I3(s_opa_i_15),
	.LO(v_count_0_o3_i_o2_0[4])
);
defparam \v_count_0_o3_i_o2_0_cZ[4] .INIT=16'hFFFE;
// @8:88
  LUT5_L \v_count_0_a3_0[2]  (
	.I0(s_opa_i_6),
	.I1(s_opa_i_7),
	.I2(s_opa_i_4),
	.I3(s_opa_i_5),
	.I4(N_1166),
	.LO(N_208)
);
defparam \v_count_0_a3_0[2] .INIT=32'h00010000;
// @8:88
  LUT6 \v_count_0[2]  (
	.I0(s_opa_i_21),
	.I1(s_opa_i_22),
	.I2(s_opa_i_20),
	.I3(un2_s_snan_o_22),
	.I4(v_count_0_a2_1[2]),
	.I5(result_i_o3_lut6_2_O6),
	.O(v_count[2])
);
defparam \v_count_0[2] .INIT=64'h0000000001010001;
// @22:92
  LUT2_L s_exp_tem_axb_4_cZ (
	.I0(s_opa_i_27),
	.I1(v_count[4]),
	.LO(s_exp_tem_axb_4)
);
defparam s_exp_tem_axb_4_cZ.INIT=4'h9;
// @22:92
  LUT2_L s_exp_tem_axb_2_cZ (
	.I0(s_opa_i_25),
	.I1(v_count[2]),
	.LO(s_exp_tem_axb_2)
);
defparam s_exp_tem_axb_2_cZ.INIT=4'h9;
// @11:73
  LUT6 \or_reduce.result_1  (
	.I0(s_opa_i_4),
	.I1(s_opa_i_5),
	.I2(un2_s_snan_o_8),
	.I3(N_1166),
	.I4(N_1174),
	.I5(N_1227),
	.O(pre_norm_div_dvdnd[49])
);
defparam \or_reduce.result_1 .INIT=64'hFFFFFFEFFFFFFFFF;
// @8:88
  LUT6 \v_count_0_a2_0[3]  (
	.I0(s_opa_i_4),
	.I1(s_opa_i_5),
	.I2(un2_s_snan_o_8),
	.I3(N_1166),
	.I4(N_1174),
	.I5(N_1227),
	.O(v_count[3])
);
defparam \v_count_0_a2_0[3] .INIT=64'hFFFF001000000000;
// @22:92
  LUT2_L s_exp_tem_axb_3_cZ (
	.I0(s_opa_i_26),
	.I1(v_count[3]),
	.LO(s_exp_tem_axb_3)
);
defparam s_exp_tem_axb_3_cZ.INIT=4'h9;
// @22:96
  LUT6 \v_count_0_a3_2_i_o2_lut6_2_RNIAOEA1_0[0]  (
	.I0(s_opa_i_4),
	.I1(s_opa_i_5),
	.I2(un2_s_snan_o_8),
	.I3(N_1166),
	.I4(N_1174),
	.I5(N_1227),
	.O(pre_norm_div_dvdnd_i[49])
);
defparam \v_count_0_a3_2_i_o2_lut6_2_RNIAOEA1_0[0] .INIT=64'h0000001000000000;
// @22:106
  LUT5 \s_fracta2_52_o.s_dvdnd_50_o_56  (
	.I0(s_opa_i_0),
	.I1(v_count[1]),
	.I2(v_count[2]),
	.I3(v_count_i[0]),
	.I4(N_1619),
	.O(N_53)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_56 .INIT=32'h2F0F2000;
// @22:106
  LUT6 \s_fracta2_52_o.s_dvdnd_50_o_85  (
	.I0(s_opa_i_0),
	.I1(v_count[1]),
	.I2(v_count[3]),
	.I3(v_count[2]),
	.I4(v_count_i[0]),
	.I5(N_57),
	.O(pre_norm_div_dvdnd_8)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_85 .INIT=64'h0F2F0F0F00200000;
// @22:106
  LUT6 \s_fracta2_52_o.s_dvdnd_50_o_92  (
	.I0(v_count[3]),
	.I1(v_count[2]),
	.I2(N_1241),
	.I3(N_30_0),
	.I4(N_38_0),
	.I5(N_1620),
	.O(N_88)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_92 .INIT=64'h89CDABEF01452367;
// @22:106
  LUT6 \s_fracta2_52_o.s_dvdnd_50_o_88  (
	.I0(N_1174),
	.I1(N_1227),
	.I2(v_count[2]),
	.I3(N_30_0),
	.I4(N_38_0),
	.I5(N_1620),
	.O(pre_norm_div_dvdnd_11)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_88 .INIT=64'h080F787F00077077;
// @22:109
  LUT5_L \s_fracta_52_o[39]  (
	.I0(s_opa_i_23),
	.I1(v_count[3]),
	.I2(N_53),
	.I3(N_1242),
	.I4(pre_norm_div_dvdnd_11),
	.LO(pre_norm_sqrt_fracta_o_11)
);
defparam \s_fracta_52_o[39] .INIT=32'hD5F780A2;
// @22:109
  LUT6_L \s_fracta_52_o[40]  (
	.I0(s_opa_i_23),
	.I1(v_count[3]),
	.I2(N_27_0),
	.I3(N_53),
	.I4(N_1242),
	.I5(N_1238),
	.LO(pre_norm_sqrt_fracta_o_12)
);
defparam \s_fracta_52_o[40] .INIT=64'hCE8ADF9B46025713;
// @22:109
  LUT6_L \s_fracta_52_o[41]  (
	.I0(s_opa_i_23),
	.I1(v_count[3]),
	.I2(N_27_0),
	.I3(N_63),
	.I4(N_1238),
	.I5(N_55),
	.LO(pre_norm_sqrt_fracta_o_13)
);
defparam \s_fracta_52_o[41] .INIT=64'hEFCDAB8967452301;
// @22:106
  LUT5 \s_fracta2_52_o.s_dvdnd_50_o_122  (
	.I0(v_count[3]),
	.I1(v_count[4]),
	.I2(N_69),
	.I3(N_53),
	.I4(N_1242),
	.O(pre_norm_div_dvdnd_20)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_122 .INIT=32'h54107632;
// @22:106
  LUT5 \s_fracta2_52_o.s_dvdnd_50_o_118  (
	.I0(v_count[3]),
	.I1(v_count[4]),
	.I2(N_73),
	.I3(N_1264),
	.I4(N_57),
	.O(pre_norm_div_dvdnd_16)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_118 .INIT=32'hE2F3C0D1;
// @22:109
  LUT5_L \s_fracta_52_o[42]  (
	.I0(s_opa_i_23),
	.I1(v_count[3]),
	.I2(N_63),
	.I3(N_55),
	.I4(N_88),
	.LO(pre_norm_sqrt_fracta_o_14)
);
defparam \s_fracta_52_o[42] .INIT=32'hFEBA5410;
// @22:109
  LUT3_L \s_fracta_52_o[48]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd_21),
	.I2(pre_norm_div_dvdnd_20),
	.LO(pre_norm_sqrt_fracta_o_20)
);
defparam \s_fracta_52_o[48] .INIT=8'hD8;
// @22:92
  XORCY s_exp_tem_s_7 (
	.LI(s_exp_tem_axb_7),
	.CI(s_exp_tem_cry_6),
	.O(s_exp_tem[7])
);
// @22:92
  MUXCY s_exp_tem_cry_7 (
	.DI(GND),
	.CI(s_exp_tem_cry_6),
	.S(s_exp_tem_axb_7),
	.O(s_exp_tem_0[8])
);
// @22:92
  XORCY s_exp_tem_s_6 (
	.LI(s_opa_i_i[29]),
	.CI(s_exp_tem_cry_5),
	.O(s_exp_tem[6])
);
// @22:92
  MUXCY_L s_exp_tem_cry_6_cZ (
	.DI(VCC),
	.CI(s_exp_tem_cry_5),
	.S(s_opa_i_i[29]),
	.LO(s_exp_tem_cry_6)
);
// @22:92
  XORCY s_exp_tem_s_5 (
	.LI(s_opa_i_i[28]),
	.CI(s_exp_tem_cry_4),
	.O(s_exp_tem[5])
);
// @22:92
  MUXCY_L s_exp_tem_cry_5_cZ (
	.DI(VCC),
	.CI(s_exp_tem_cry_4),
	.S(s_opa_i_i[28]),
	.LO(s_exp_tem_cry_5)
);
// @22:92
  XORCY s_exp_tem_s_4 (
	.LI(s_exp_tem_axb_4),
	.CI(s_exp_tem_cry_3),
	.O(s_exp_tem[4])
);
// @22:92
  MUXCY_L s_exp_tem_cry_4_cZ (
	.DI(s_opa_i_27),
	.CI(s_exp_tem_cry_3),
	.S(s_exp_tem_axb_4),
	.LO(s_exp_tem_cry_4)
);
// @22:92
  XORCY s_exp_tem_s_3 (
	.LI(s_exp_tem_axb_3),
	.CI(s_exp_tem_cry_2),
	.O(s_exp_tem[3])
);
// @22:92
  MUXCY_L s_exp_tem_cry_3_cZ (
	.DI(s_opa_i_26),
	.CI(s_exp_tem_cry_2),
	.S(s_exp_tem_axb_3),
	.LO(s_exp_tem_cry_3)
);
// @22:92
  XORCY s_exp_tem_s_2 (
	.LI(s_exp_tem_axb_2),
	.CI(s_exp_tem_cry_1),
	.O(s_exp_tem[2])
);
// @22:92
  MUXCY_L s_exp_tem_cry_2_cZ (
	.DI(s_opa_i_25),
	.CI(s_exp_tem_cry_1),
	.S(s_exp_tem_axb_2),
	.LO(s_exp_tem_cry_2)
);
// @22:92
  XORCY s_exp_tem_s_1 (
	.LI(s_exp_tem_axb_1),
	.CI(s_exp_tem_cry_0),
	.O(s_exp_tem[1])
);
// @22:92
  MUXCY_L s_exp_tem_cry_1_cZ (
	.DI(s_opa_i_24),
	.CI(s_exp_tem_cry_0),
	.S(s_exp_tem_axb_1),
	.LO(s_exp_tem_cry_1)
);
// @22:92
  MUXCY_L s_exp_tem_cry_0_cZ (
	.DI(s_opa_i_23),
	.CI(GND),
	.S(s_exp_tem_axb_0),
	.LO(s_exp_tem_cry_0)
);
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
  LUT3 \s_fracta2_52_o.s_dvdnd_50_o_106_0_e_lut6_2_o6  (
	.I0(N_53),
	.I1(v_count[3]),
	.I2(v_count[4]),
	.O(s_dvdnd_50_o_106_0_e)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_106_0_e_lut6_2_o6 .INIT=8'h02;
  LUT3 \s_fracta2_52_o.s_dvdnd_50_o_106_0_e_lut6_2_o5  (
	.I0(v_count[3]),
	.I1(v_count[4]),
	.I2(N_48_0),
	.O(m49_0_e)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_106_0_e_lut6_2_o5 .INIT=8'h10;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o6[28]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd[26]),
	.I2(N_1245),
	.O(pre_norm_sqrt_fracta_o_0_d0)
);
defparam \s_fracta_52_o_lut6_2_o6[28] .INIT=8'hE4;
// @22:109
  LUT2 \s_fracta_52_o_lut6_2_o5[28]  (
	.I0(pre_norm_div_dvdnd[49]),
	.I1(s_opa_i_23),
	.O(pre_norm_sqrt_fracta_o_0[51])
);
defparam \s_fracta_52_o_lut6_2_o5[28] .INIT=4'h2;
// @22:109
  LUT5 \s_fracta_52_o_lut6_2_o6[49]  (
	.I0(s_opa_i_23),
	.I1(v_count[4]),
	.I2(N_55),
	.I3(N_95),
	.I4(pre_norm_div_dvdnd_21),
	.O(pre_norm_sqrt_fracta_o_21)
);
defparam \s_fracta_52_o_lut6_2_o6[49] .INIT=32'hF7D5A280;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o5[49]  (
	.I0(v_count[4]),
	.I1(N_55),
	.I2(N_95),
	.O(pre_norm_div_dvdnd_22)
);
defparam \s_fracta_52_o_lut6_2_o5[49] .INIT=8'hD8;
  LUT2 \or_reduce.result_1_4_i_0_a2_lut6_2_o6  (
	.I0(s_opa_i_6),
	.I1(s_opa_i_7),
	.O(un2_s_snan_o_8)
);
defparam \or_reduce.result_1_4_i_0_a2_lut6_2_o6 .INIT=4'h1;
  LUT5 \or_reduce.result_1_4_i_0_a2_lut6_2_o5  (
	.I0(s_opa_i_6),
	.I1(s_opa_i_7),
	.I2(s_opa_i_8),
	.I3(s_opa_i_9),
	.I4(s_opa_i_5),
	.O(v_count_56_0_2[4])
);
defparam \or_reduce.result_1_4_i_0_a2_lut6_2_o5 .INIT=32'h00000001;
// @8:88
  LUT5 \v_count_0_o3_i_o2_lut6_2_o6[4]  (
	.I0(s_opa_i_8),
	.I1(s_opa_i_10),
	.I2(s_opa_i_11),
	.I3(s_opa_i_9),
	.I4(v_count_0_o3_i_o2_0[4]),
	.O(N_1174)
);
defparam \v_count_0_o3_i_o2_lut6_2_o6[4] .INIT=32'hFFFFFFFE;
// @8:88
  LUT3 \v_count_0_o3_i_o2_lut6_2_o5[4]  (
	.I0(s_opa_i_10),
	.I1(s_opa_i_11),
	.I2(s_opa_i_9),
	.O(v_count_1_0_a2_7_i_0[0])
);
defparam \v_count_0_o3_i_o2_lut6_2_o5[4] .INIT=8'hDC;
// @8:88
  LUT4 \v_count_0_a3_2_i_o2_lut6_2_o6[0]  (
	.I0(s_opa_i_2),
	.I1(s_opa_i_3),
	.I2(s_opa_i_1),
	.I3(s_opa_i_0),
	.O(N_1087)
);
defparam \v_count_0_a3_2_i_o2_lut6_2_o6[0] .INIT=16'hDCDD;
// @8:88
  LUT4 \v_count_0_a3_2_i_o2_lut6_2_o5[0]  (
	.I0(s_opa_i_2),
	.I1(s_opa_i_3),
	.I2(s_opa_i_1),
	.I3(s_opa_i_0),
	.O(N_1166)
);
defparam \v_count_0_a3_2_i_o2_lut6_2_o5[0] .INIT=16'hFFFE;
// @22:106
  LUT3 \s_fracta2_52_o.s_dvdnd_50_o_60_lut6_2_o6  (
	.I0(v_count[2]),
	.I1(N_1619),
	.I2(N_1624),
	.O(N_57)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_60_lut6_2_o6 .INIT=8'hD8;
// @22:106
  LUT3 \s_fracta2_52_o.s_dvdnd_50_o_60_lut6_2_o5  (
	.I0(v_count[2]),
	.I1(N_45),
	.I2(N_41),
	.O(N_69)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_60_lut6_2_o5 .INIT=8'hE4;
// @22:106
  LUT5 \s_fracta2_52_o.s_dvdnd_50_o_109_lut6_2_o6  (
	.I0(v_count[3]),
	.I1(v_count[4]),
	.I2(v_count[2]),
	.I3(N_38_0),
	.I4(N_1620),
	.O(pre_norm_div_dvdnd[33])
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_109_lut6_2_o6 .INIT=32'h10110001;
// @22:106
  LUT4 \s_fracta2_52_o.s_dvdnd_50_o_109_lut6_2_o5  (
	.I0(v_count[3]),
	.I1(v_count[4]),
	.I2(v_count[2]),
	.I3(N_1620),
	.O(s_dvdnd_50_o_105_0_e)
);
defparam \s_fracta2_52_o.s_dvdnd_50_o_109_lut6_2_o5 .INIT=16'h0100;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o6[36]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd_9),
	.I2(pre_norm_div_dvdnd_8),
	.O(pre_norm_sqrt_fracta_o_8)
);
defparam \s_fracta_52_o_lut6_2_o6[36] .INIT=8'hD8;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o5[36]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd[33]),
	.I2(pre_norm_div_dvdnd_8),
	.O(pre_norm_sqrt_fracta_o_7)
);
defparam \s_fracta_52_o_lut6_2_o5[36] .INIT=8'hE4;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o6[38]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd_10),
	.I2(pre_norm_div_dvdnd_11),
	.O(pre_norm_sqrt_fracta_o_10)
);
defparam \s_fracta_52_o_lut6_2_o6[38] .INIT=8'hE4;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o5[38]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd_9),
	.I2(pre_norm_div_dvdnd_10),
	.O(pre_norm_sqrt_fracta_o_9)
);
defparam \s_fracta_52_o_lut6_2_o5[38] .INIT=8'hE4;
// @22:109
  LUT5 \s_fracta_52_o_lut6_2_o6[34]  (
	.I0(s_opa_i_23),
	.I1(v_count[3]),
	.I2(v_count[4]),
	.I3(N_55),
	.I4(pre_norm_div_dvdnd[33]),
	.O(pre_norm_sqrt_fracta_o_6)
);
defparam \s_fracta_52_o_lut6_2_o6[34] .INIT=32'hABAA0100;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o5[34]  (
	.I0(v_count[3]),
	.I1(v_count[4]),
	.I2(N_55),
	.O(s_dvdnd_50_o_108_0_e)
);
defparam \s_fracta_52_o_lut6_2_o5[34] .INIT=8'h10;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o6[43]  (
	.I0(s_opa_i_23),
	.I1(N_88),
	.I2(pre_norm_div_dvdnd_16),
	.O(pre_norm_sqrt_fracta_o_15)
);
defparam \s_fracta_52_o_lut6_2_o6[43] .INIT=8'hE4;
// @22:109
  LUT3 \s_fracta_52_o_lut6_2_o5[43]  (
	.I0(s_opa_i_23),
	.I1(pre_norm_div_dvdnd_17),
	.I2(pre_norm_div_dvdnd_16),
	.O(pre_norm_sqrt_fracta_o_16)
);
defparam \s_fracta_52_o_lut6_2_o5[43] .INIT=8'hD8;
endmodule /* pre_norm_sqrt */

module sqrt (
  s_state,
  s_fracta_52_o_0_e,
  sqrt_sqr_o,
  pre_norm_sqrt_fracta_o_0,
  pre_norm_sqrt_fracta_o_14,
  pre_norm_sqrt_fracta_o_15,
  pre_norm_sqrt_fracta_o_16,
  pre_norm_sqrt_fracta_o_17,
  pre_norm_sqrt_fracta_o_18,
  pre_norm_sqrt_fracta_o_19,
  pre_norm_sqrt_fracta_o_20,
  pre_norm_sqrt_fracta_o_21,
  pre_norm_sqrt_fracta_o_22,
  pre_norm_sqrt_fracta_o_23,
  pre_norm_sqrt_fracta_o_0_d0,
  pre_norm_sqrt_fracta_o_1,
  pre_norm_sqrt_fracta_o_7,
  pre_norm_sqrt_fracta_o_8,
  pre_norm_sqrt_fracta_o_9,
  pre_norm_sqrt_fracta_o_10,
  pre_norm_sqrt_fracta_o_11,
  pre_norm_sqrt_fracta_o_12,
  pre_norm_sqrt_fracta_o_13,
  s_start_i,
  un12_s_state_0_a2_lut6_2_O5,
  clk_i,
  s_start_i_0,
  sqrt_ine_o
)
;
input [0:0] s_state ;
input [33:29] s_fracta_52_o_0_e ;
output [24:0] sqrt_sqr_o ;
input [51:51] pre_norm_sqrt_fracta_o_0 ;
input pre_norm_sqrt_fracta_o_14 ;
input pre_norm_sqrt_fracta_o_15 ;
input pre_norm_sqrt_fracta_o_16 ;
input pre_norm_sqrt_fracta_o_17 ;
input pre_norm_sqrt_fracta_o_18 ;
input pre_norm_sqrt_fracta_o_19 ;
input pre_norm_sqrt_fracta_o_20 ;
input pre_norm_sqrt_fracta_o_21 ;
input pre_norm_sqrt_fracta_o_22 ;
input pre_norm_sqrt_fracta_o_23 ;
input pre_norm_sqrt_fracta_o_0_d0 ;
input pre_norm_sqrt_fracta_o_1 ;
input pre_norm_sqrt_fracta_o_7 ;
input pre_norm_sqrt_fracta_o_8 ;
input pre_norm_sqrt_fracta_o_9 ;
input pre_norm_sqrt_fracta_o_10 ;
input pre_norm_sqrt_fracta_o_11 ;
input pre_norm_sqrt_fracta_o_12 ;
input pre_norm_sqrt_fracta_o_13 ;
output s_start_i ;
output un12_s_state_0_a2_lut6_2_O5 ;
input clk_i ;
input s_start_i_0 ;
output sqrt_ine_o ;
wire pre_norm_sqrt_fracta_o_14 ;
wire pre_norm_sqrt_fracta_o_15 ;
wire pre_norm_sqrt_fracta_o_16 ;
wire pre_norm_sqrt_fracta_o_17 ;
wire pre_norm_sqrt_fracta_o_18 ;
wire pre_norm_sqrt_fracta_o_19 ;
wire pre_norm_sqrt_fracta_o_20 ;
wire pre_norm_sqrt_fracta_o_21 ;
wire pre_norm_sqrt_fracta_o_22 ;
wire pre_norm_sqrt_fracta_o_23 ;
wire pre_norm_sqrt_fracta_o_0_d0 ;
wire pre_norm_sqrt_fracta_o_1 ;
wire pre_norm_sqrt_fracta_o_7 ;
wire pre_norm_sqrt_fracta_o_8 ;
wire pre_norm_sqrt_fracta_o_9 ;
wire pre_norm_sqrt_fracta_o_10 ;
wire pre_norm_sqrt_fracta_o_11 ;
wire pre_norm_sqrt_fracta_o_12 ;
wire pre_norm_sqrt_fracta_o_13 ;
wire s_start_i ;
wire un12_s_state_0_a2_lut6_2_O5 ;
wire clk_i ;
wire s_start_i_0 ;
wire sqrt_ine_o ;
wire [51:0] r1_2;
wire [1:0] r1_2_i;
wire [51:0] r0_2;
wire [51:27] s_rad_i;
wire [4:0] c;
wire [50:0] un14_s_state_cry;
wire [25:0] r0;
wire [4:0] s_count;
wire [25:0] r1;
wire [25:25] r1_RNIABVR_O5;
wire [0:0] s_state_0;
wire [50:0] b_2;
wire [10:10] b_2_RNIMF314;
wire [22:22] r0_2_RNI9011F_O6;
wire [25:0] b;
wire [51:0] v_r1_2_3;
wire [25:0] v_r1_3;
wire [24:0] s_sqr_o;
wire [16:0] un31_s_count_0_data_tmp;
wire [50:0] un27_s_count_cry;
wire [11:11] r0_2_RNI351G4;
wire [22:22] b_2_RNI46VUE;
wire [16:16] b_2_RNIRH7KV;
wire [18:18] b_2_RNI5B6111;
wire [14:14] b_2_RNIT9A1G_0;
wire [23:23] r0_2_RNIM65S1;
wire [14:14] r0_2_RNIMOCU9;
wire [0:0] b_2_fast;
wire [1:0] r0_2_fast;
wire [0:0] c_i;
wire [26:2] un33_s_count_a_5;
wire N_2876_i ;
wire m57_o5_inv ;
wire GND ;
wire VCC ;
wire un14_s_state_df2 ;
wire un14_s_state_lt2 ;
wire un14_s_state_df4 ;
wire un14_s_state_lt4 ;
wire un14_s_state_df6 ;
wire un14_s_state_lt6 ;
wire un14_s_state_df8 ;
wire un14_s_state_lt8 ;
wire un14_s_state_df10 ;
wire un14_s_state_lt10 ;
wire un14_s_state_df12 ;
wire un14_s_state_lt12 ;
wire un14_s_state_df14 ;
wire un14_s_state_lt14 ;
wire un14_s_state_df16 ;
wire un14_s_state_lt16 ;
wire un14_s_state_df18 ;
wire un14_s_state_lt18 ;
wire un14_s_state_df20 ;
wire un14_s_state_lt20 ;
wire un14_s_state_df22 ;
wire un14_s_state_lt22 ;
wire un14_s_state_df24 ;
wire un14_s_state_lt24 ;
wire un14_s_state_df26 ;
wire un14_s_state_lt26 ;
wire un14_s_state_df28 ;
wire un14_s_state_lt28 ;
wire un14_s_state_df30 ;
wire un14_s_state_lt30 ;
wire un14_s_state_df32 ;
wire un14_s_state_lt32 ;
wire un14_s_state_df34 ;
wire un14_s_state_lt34 ;
wire un14_s_state_df36 ;
wire un14_s_state_lt36 ;
wire un14_s_state_df38 ;
wire un14_s_state_lt38 ;
wire un14_s_state_df40 ;
wire un14_s_state_lt40 ;
wire un14_s_state_df42 ;
wire un14_s_state_lt42 ;
wire un14_s_state_df44 ;
wire un14_s_state_lt44 ;
wire un14_s_state_df46 ;
wire un14_s_state_lt46 ;
wire un14_s_state_df48 ;
wire un14_s_state_lt48 ;
wire un14_s_state_df50 ;
wire un14_s_state_lt50 ;
wire un27_s_count_df0 ;
wire un27_s_count_lt0 ;
wire un27_s_count_df2 ;
wire un27_s_count_lt2 ;
wire un27_s_count_df4 ;
wire un27_s_count_lt4 ;
wire un27_s_count_df6 ;
wire un27_s_count_lt6 ;
wire un27_s_count_df8 ;
wire un27_s_count_lt8 ;
wire un27_s_count_df10 ;
wire un27_s_count_lt10 ;
wire un27_s_count_df12 ;
wire un27_s_count_lt12 ;
wire un27_s_count_df14 ;
wire un27_s_count_lt14 ;
wire un27_s_count_df16 ;
wire un27_s_count_lt16 ;
wire un27_s_count_df18 ;
wire un27_s_count_lt18 ;
wire un27_s_count_df20 ;
wire un27_s_count_lt20 ;
wire un27_s_count_df22 ;
wire un27_s_count_lt22 ;
wire un27_s_count_df24 ;
wire un27_s_count_lt24 ;
wire un27_s_count_df26 ;
wire un27_s_count_lt26 ;
wire un27_s_count_df28 ;
wire un27_s_count_lt28 ;
wire un27_s_count_df30 ;
wire un27_s_count_lt30 ;
wire un27_s_count_df32 ;
wire un27_s_count_lt32 ;
wire un27_s_count_df34 ;
wire un27_s_count_lt34 ;
wire un27_s_count_df36 ;
wire un27_s_count_lt36 ;
wire un27_s_count_df38 ;
wire un27_s_count_lt38 ;
wire un27_s_count_df40 ;
wire un27_s_count_lt40 ;
wire un27_s_count_df42 ;
wire un27_s_count_lt42 ;
wire un27_s_count_df44 ;
wire un27_s_count_lt44 ;
wire un27_s_count_df46 ;
wire un27_s_count_lt46 ;
wire un27_s_count_df48 ;
wire un27_s_count_lt48 ;
wire un27_s_count_df50 ;
wire un27_s_count_lt50 ;
wire m143 ;
wire m159 ;
wire m121 ;
wire m180 ;
wire N_48_i ;
wire N_48_i_lut6_2_O5 ;
wire m47 ;
wire N_50_0 ;
wire m168_lut6_2_O6 ;
wire m168_lut6_2_O5 ;
wire m186 ;
wire m166 ;
wire m187_lut6_2_O6 ;
wire m187_lut6_2_O5 ;
wire m189 ;
wire m171 ;
wire m190_lut6_2_O6 ;
wire m190_lut6_2_O5 ;
wire m65 ;
wire m43 ;
wire m56 ;
wire m71_lut6_2_O6 ;
wire m73_lut6_2_O6 ;
wire m73_lut6_2_O5 ;
wire m136 ;
wire m139 ;
wire m141_lut6_2_O6 ;
wire m141_lut6_2_O5 ;
wire N_19_1 ;
wire N_84_0 ;
wire m84 ;
wire m25 ;
wire m26_lut6_2_O6 ;
wire N_86_0 ;
wire N_83_0 ;
wire N_2 ;
wire un3_s_count_0_a2_lut6_2_O6 ;
wire N_22_i_i ;
wire m127_lut6_2_O6 ;
wire m127_lut6_2_O5 ;
wire m154_lut6_2_O6 ;
wire m154_lut6_2_O5 ;
wire m138_lut6_2_O6 ;
wire m138_lut6_2_O5 ;
wire m24_lut6_2_O6 ;
wire m24_lut6_2_O5 ;
wire N_10_1 ;
wire m9_lut6_2_O5 ;
wire N_18_1 ;
wire m17_lut6_2_O5 ;
wire m55_lut6_2_O6 ;
wire m55_lut6_2_O5 ;
wire un33_s_count_a_5_0_axb_26 ;
wire un33_s_count_a_5_0_axb_2 ;
wire un33_s_count_a_5_0_axb_2_lut6_2_O5 ;
wire un12_s_state_0_a2_lut6_2_O6 ;
wire g4_0_2 ;
wire v_r1_2_3_31_0 ;
wire v_r1_2_3_42_0 ;
wire v_r1_2_3_44_lut6_2_O6 ;
wire v_r1_2_3_41_0 ;
wire v_r1_2_3_52_0 ;
wire g0_0_a4_0 ;
wire v_r1_2_3_59_0 ;
wire g0_i_1 ;
wire v_r1_2_3_73_0 ;
wire v_r1_2_3_73_0_lut6_2_O5 ;
wire v_r1_2_3_35_0 ;
wire v_r1_2_3_21_2_RNIMLGQ ;
wire g0_0_a4_0_2 ;
wire v_r1_2_3_35_0_RNI40J52_O5 ;
wire g1_0_0_2 ;
wire g0_0_a4_0_1 ;
wire g4_0_0 ;
wire g1_0_0_1 ;
wire g4_0_1 ;
wire g0_6_0 ;
wire m191 ;
wire m176 ;
wire g0_0_2 ;
wire g4_0_0_1 ;
wire v_r1_2_3_34_0 ;
wire g0_0_a3_0_2 ;
wire g1_1_1 ;
wire v_r1_2_3_21_2 ;
wire v_r1_2_3_27_0 ;
wire v_r1_2_3_21_2_RNIQ1CU_O5 ;
wire N_980_i ;
wire N_981_i ;
wire N_964_i ;
wire N_963_i ;
wire un31_s_count_0_N_116 ;
wire un31_s_count_0_N_109 ;
wire un31_s_count_0_N_102 ;
wire un31_s_count_0_N_95 ;
wire un31_s_count_0_N_88 ;
wire un31_s_count_0_N_81 ;
wire un31_s_count_0_N_74 ;
wire un31_s_count_0_N_67 ;
wire un31_s_count_0_N_60 ;
wire un14_s_state_df0 ;
wire N_2942_i ;
wire v_r1_2_3_73_0_lut6_2_RNIM5CP22 ;
wire v_r1_2_3_0_axb_24 ;
wire un33_s_count_a_5_0_axb_1 ;
wire un33_s_count_a_5_0_axb_3 ;
wire un33_s_count_a_5_0_axb_4 ;
wire un33_s_count_a_5_0_axb_5 ;
wire un33_s_count_a_5_0_axb_6 ;
wire un33_s_count_a_5_0_axb_7 ;
wire un33_s_count_a_5_0_axb_8 ;
wire un33_s_count_a_5_0_axb_9 ;
wire un33_s_count_a_5_0_axb_10 ;
wire un33_s_count_a_5_0_axb_11 ;
wire un33_s_count_a_5_0_axb_12 ;
wire un33_s_count_a_5_0_axb_13 ;
wire un33_s_count_a_5_0_axb_14 ;
wire un33_s_count_a_5_0_axb_15 ;
wire un33_s_count_a_5_0_axb_16 ;
wire un33_s_count_a_5_0_axb_17 ;
wire un33_s_count_a_5_0_axb_18 ;
wire un33_s_count_a_5_0_axb_19 ;
wire un33_s_count_a_5_0_axb_20 ;
wire un33_s_count_a_5_0_axb_21 ;
wire un33_s_count_a_5_0_axb_22 ;
wire un33_s_count_a_5_0_axb_23 ;
wire un33_s_count_a_5_0_axb_24 ;
wire un33_s_count_a_5_0_axb_25 ;
wire un33_s_count_a_5_0_axb_27 ;
wire un33_s_count_a_5_0_axb_28 ;
wire un33_s_count_a_5_0_axb_29 ;
wire un33_s_count_a_5_0_axb_30 ;
wire un33_s_count_a_5_0_axb_31 ;
wire un33_s_count_a_5_0_axb_32 ;
wire un33_s_count_a_5_0_axb_33 ;
wire un33_s_count_a_5_0_axb_34 ;
wire un33_s_count_a_5_0_axb_35 ;
wire un33_s_count_a_5_0_axb_36 ;
wire un33_s_count_a_5_0_axb_37 ;
wire un33_s_count_a_5_0_axb_38 ;
wire un33_s_count_a_5_0_axb_39 ;
wire un33_s_count_a_5_0_axb_40 ;
wire un33_s_count_a_5_0_axb_41 ;
wire un33_s_count_a_5_0_axb_42 ;
wire un33_s_count_a_5_0_axb_43 ;
wire un33_s_count_a_5_0_axb_44 ;
wire un33_s_count_a_5_0_axb_45 ;
wire un33_s_count_a_5_0_axb_46 ;
wire un33_s_count_a_5_0_axb_47 ;
wire un33_s_count_a_5_0_axb_48 ;
wire un33_s_count_a_5_0_axb_49 ;
wire un33_s_count_a_5_0_axb_50 ;
wire v_r1_3_axb_0 ;
wire v_r1_3_axb_1 ;
wire v_r1_3_axb_2 ;
wire v_r1_3_axb_3 ;
wire v_r1_3_axb_4 ;
wire v_r1_3_axb_5 ;
wire v_r1_3_axb_6 ;
wire v_r1_3_axb_7 ;
wire v_r1_3_axb_8 ;
wire v_r1_3_axb_9 ;
wire v_r1_3_axb_10 ;
wire v_r1_3_axb_11 ;
wire v_r1_3_axb_12 ;
wire v_r1_3_axb_13 ;
wire v_r1_3_axb_14 ;
wire v_r1_3_axb_15 ;
wire v_r1_3_axb_16 ;
wire v_r1_3_axb_17 ;
wire v_r1_3_axb_18 ;
wire v_r1_3_axb_19 ;
wire v_r1_3_axb_20 ;
wire v_r1_3_axb_21 ;
wire v_r1_3_axb_22 ;
wire v_r1_3_axb_23 ;
wire v_r1_3_axb_24 ;
wire v_r1_2_3_scalar ;
wire un31_s_count_0_N_3_i ;
wire s_ine_o ;
wire s_ine_o_0 ;
wire un31_s_count_0_I_139 ;
wire g0_5i0 ;
wire g0_5i1 ;
wire v_r1_2_3_56_0_tz ;
wire v_r1_2_3_35_0_RNIKOE74 ;
wire g3 ;
wire v_r1_2_3_63_2 ;
wire v_r1_2_3_72_0_N_2L1 ;
wire g2_0 ;
wire v_r1_2_3_49_0_tz ;
wire m45 ;
wire v_r1_2_3_28 ;
wire v_r1_2_3_65_c ;
wire v_r1_2_3_0_axb_22 ;
wire N_4 ;
wire g4_0 ;
wire g1_0 ;
wire v_r1_2_3_0_axb_21 ;
wire g0_0_0_0 ;
wire g4_0_0_0 ;
wire g4_1 ;
wire v_r1_2_3_31 ;
wire v_r1_2_3_0_cry_9_RNO ;
wire v_r1_2_3_22 ;
wire g5_0 ;
wire v_r1_2_3_65_0_0 ;
wire v_r1_2_3_77_0_tz ;
wire g0_0_a4_3 ;
wire v_r1_2_3_4 ;
wire v_r1_2_3_14_0 ;
wire N_5_0_0 ;
wire v_r1_2_3_28_0_tz ;
wire g0_i_0 ;
wire N_4_1 ;
wire v_r1_2_3_10 ;
wire g0_i_a3_0 ;
wire v_r1_2_3_48_0 ;
wire N_4_0 ;
wire g2_1_0 ;
wire N_6_1_0 ;
wire v_r1_2_3_14 ;
wire N_89_0 ;
wire N_12_1 ;
wire N_90_0 ;
wire m32 ;
wire m36 ;
wire m157 ;
wire m110 ;
wire m169 ;
wire m112 ;
wire m114 ;
wire m113 ;
wire m174 ;
wire v_r1_2_3_23 ;
wire m132 ;
wire v_r1_2_3_0_axb_8 ;
wire v_r1_2_3_0_cry_8_RNO ;
wire v_r1_2_3_63_2_0 ;
wire v_r1_2_3_25 ;
wire v_r1_2_3_0_axb_20 ;
wire v_r1_2_3_0_cry_20_RNO ;
wire m145 ;
wire m125 ;
wire v_r1_2_3_51 ;
wire v_r1_2_3_0_axb_16 ;
wire v_r1_2_3_9 ;
wire v_r1_2_3_0_axb_4 ;
wire v_r1_2_3_0_cry_4_RNO ;
wire m193 ;
wire v_r1_2_3_0_axb_1 ;
wire v_r1_2_3_0_cry_18_RNO ;
wire v_r1_2_3_0_axb_10 ;
wire m129 ;
wire v_r1_2_3_0_axb_12 ;
wire v_r1_2_3_16 ;
wire v_r1_2_3_0_axb_6 ;
wire m67 ;
wire v_r1_2_3_0_axb_14 ;
wire v_r1_2_3_2 ;
wire v_r1_2_3_0_axb_2 ;
wire v_r1_2_3_0_cry_1_RNO ;
wire v_r1_2_3_0_cry_2_RNO ;
wire v_r1_2_3_0_cry_3_RNO ;
wire m35 ;
wire m90 ;
wire N_95_0 ;
wire N_96_0 ;
wire m207 ;
wire N_3022_i ;
wire v_r1_2_3_0_cry_7_RNO ;
wire v_r1_2_3_0_cry_6_RNO ;
wire v_r1_2_3_0_cry_45_RNO ;
wire v_r1_2_3_0_cry_46_RNO ;
wire m100 ;
wire m108 ;
wire m182 ;
wire v_r1_2_3_0_cry_31_RNO ;
wire v_r1_2_3_0_cry_30_RNO ;
wire v_r1_2_3_0_cry_41_RNO ;
wire v_r1_2_3_0_cry_34_RNO ;
wire m203 ;
wire m200 ;
wire v_r1_2_3_0_cry_43_RNO ;
wire v_r1_2_3_0_cry_47_RNO ;
wire v_r1_2_3_0_cry_42_RNO ;
wire v_r1_2_3_0_cry_44_RNO ;
wire v_r1_2_3_0_cry_48_RNO ;
wire v_r1_2_3_0_cry_32_RNO ;
wire v_r1_2_3_0_cry_26_RNO ;
wire m211 ;
wire N_2891_i ;
wire v_r1_2_3_0_axb_27 ;
wire v_r1_2_3_175 ;
wire v_r1_2_3_0_cry_33_RNO ;
wire v_r1_2_3_0_cry_10_RNO ;
wire v_r1_2_3_0_cry_29_RNO ;
wire m210 ;
wire v_r1_2_3_0_cry_28_RNO ;
wire v_r1_2_3_0_cry_35_RNO ;
wire v_r1_2_3_0_cry_36_RNO ;
wire v_r1_2_3_0_cry_12_RNO ;
wire v_r1_2_3_0_cry_14_RNO ;
wire v_r1_2_3_0_cry_16_RNO ;
wire N_2895_i ;
wire v_r1_2_3_0_axb_18 ;
wire v_r1_2_3_49 ;
wire v_r1_2_3_0_cry_17_RNO ;
wire v_r1_2_3_0_cry_22_RNO ;
wire v_r1_2_3_0_cry_21_RNO ;
wire v_r1_2_3_0_axb_25 ;
wire v_r1_2_3_0_cry_0_cy ;
wire un1_r1_axb_24 ;
wire un1_r1_axb_23 ;
wire un1_r1_axb_22 ;
wire un1_r1_axb_21 ;
wire un1_r1_axb_20 ;
wire un1_r1_axb_19 ;
wire un1_r1_axb_18 ;
wire un1_r1_axb_17 ;
wire un1_r1_axb_16 ;
wire un1_r1_axb_15 ;
wire un1_r1_axb_14 ;
wire un1_r1_axb_13 ;
wire un1_r1_axb_12 ;
wire un1_r1_axb_11 ;
wire un1_r1_axb_10 ;
wire un1_r1_axb_9 ;
wire un1_r1_axb_8 ;
wire un1_r1_axb_7 ;
wire un1_r1_axb_6 ;
wire un1_r1_axb_5 ;
wire un1_r1_axb_4 ;
wire un1_r1_axb_3 ;
wire un1_r1_axb_2 ;
wire un1_r1_axb_1 ;
wire un1_r1_axb_0 ;
wire v_r1_2_3_0 ;
wire un33_s_count_NE_1_3 ;
wire un33_s_count_NE_0_3 ;
wire un33_s_count_a_5_0_o5_16 ;
wire un33_s_count_a_5_0_o5_21 ;
wire un33_s_count_a_5_0_o5_17 ;
wire un33_s_count_a_5_0_o5_4 ;
wire un33_s_count_a_5_0_o5_20 ;
wire un33_s_count_a_5_0_o5_18 ;
wire un33_s_count_a_5_0_o5_6 ;
wire un33_s_count_a_5_0_o5_3 ;
wire un33_s_count_a_5_0_o5_14 ;
wire un33_s_count_a_5_0_o5_23 ;
wire un33_s_count_a_5_0_o5_9 ;
wire un33_s_count_a_5_0_o5_10 ;
wire un33_s_count_a_5_0_o5_15 ;
wire un33_s_count_a_5_0_o5_19 ;
wire un33_s_count_a_5_0_o5_5 ;
wire un33_s_count_a_5_0_o5_8 ;
wire un33_s_count_a_5_0_o5_12 ;
wire un33_s_count_a_5_0_o5_24 ;
wire un33_s_count_a_5_0_o5_22 ;
wire un33_s_count_a_5_0_o5_13 ;
wire un33_s_count_a_5_0_o5_7 ;
wire un33_s_count_a_5_0_o5_11 ;
wire v_r1_3_axb_25 ;
wire un33_s_count_a_5_0_axb_51 ;
wire m109 ;
wire m106 ;
wire m105 ;
wire m42 ;
wire un33_s_count_29 ;
wire un33_s_count_30 ;
wire un33_s_count_31 ;
wire un33_s_count_32 ;
wire un33_s_count_33 ;
wire un33_s_count_34 ;
wire un33_s_count_NE_5 ;
wire un33_s_count_NE_3 ;
wire un33_s_count_NE_2 ;
wire un31_s_count_0_N_4 ;
wire un31_s_count_0_N_46 ;
wire un31_s_count_0_N_25 ;
wire un31_s_count_0_N_53 ;
wire un31_s_count_0_N_32 ;
wire un31_s_count_0_N_18 ;
wire un31_s_count_0_N_11 ;
wire un31_s_count_0_N_39 ;
wire v_r1_2_3_0_o5_26 ;
wire v_r1_2_3_0_o5_24 ;
wire m178 ;
wire m164 ;
wire m156 ;
wire m123 ;
wire m119 ;
wire m104 ;
wire un33_s_count_37 ;
wire un33_s_count_38 ;
wire un33_s_count_39 ;
wire un33_s_count_NE_6_3 ;
wire un33_s_count_1 ;
wire un33_s_count_27 ;
wire un33_s_count_28 ;
wire un33_s_count_NE_4_3 ;
wire v_r1_2_3_7 ;
wire m115 ;
wire un33_s_count_45 ;
wire un33_s_count_46 ;
wire un33_s_count_47 ;
wire un33_s_count_48 ;
wire un33_s_count_49 ;
wire un33_s_count_NE_8 ;
wire un33_s_count_40 ;
wire un33_s_count_41 ;
wire un33_s_count_42 ;
wire un33_s_count_43 ;
wire un33_s_count_44 ;
wire un33_s_count_NE_7 ;
wire un33_s_count_35 ;
wire un33_s_count_36 ;
wire un33_s_count_50 ;
wire un33_s_count_51 ;
wire un33_s_count_NE_1_4 ;
wire un33_s_count_NE_2_4 ;
wire m208 ;
wire m205 ;
wire m183 ;
wire m177 ;
wire m162 ;
wire m160 ;
wire m126 ;
wire m122 ;
wire m117 ;
wire m97 ;
wire N_93_0 ;
wire m87 ;
wire m59 ;
wire N_47_0 ;
wire N_29_0 ;
wire N_2951_i ;
wire v_r1_2_3_0_axb_0 ;
wire N_2939_i ;
wire N_2887_i ;
wire v_r1_2_3_0_axb_51 ;
wire v_r1_2_3_63_0_c ;
wire v_r1_2_3_56 ;
wire v_r1_2_3_63_0_d ;
wire v_r1_2_3_0_axb_3 ;
wire v_r1_2_3_0_axb_5 ;
wire v_r1_2_3_0_cry_5_RNO ;
wire v_r1_2_3_0_axb_7 ;
wire v_r1_2_3_0_axb_9 ;
wire v_r1_2_3_0_axb_11 ;
wire v_r1_2_3_0_cry_11_RNO ;
wire v_r1_2_3_0_axb_13 ;
wire v_r1_2_3_0_cry_13_RNO ;
wire v_r1_2_3_0_axb_15 ;
wire v_r1_2_3_0_cry_15_RNO ;
wire v_r1_2_3_0_axb_17 ;
wire v_r1_2_3_0_axb_19 ;
wire v_r1_2_3_0_cry_19_RNO ;
wire v_r1_2_3_0_axb_23 ;
wire v_r1_2_3_0_cry_23_RNO ;
wire v_r1_2_3_0_cry_24_RNO ;
wire v_r1_2_3_0_axb_26 ;
wire v_r1_2_3_0_axb_28 ;
wire v_r1_2_3_0_axb_29 ;
wire v_r1_2_3_0_axb_30 ;
wire v_r1_2_3_0_axb_31 ;
wire v_r1_2_3_0_axb_32 ;
wire v_r1_2_3_0_axb_33 ;
wire v_r1_2_3_0_axb_34 ;
wire v_r1_2_3_0_axb_35 ;
wire v_r1_2_3_0_axb_36 ;
wire v_r1_2_3_0_axb_37 ;
wire v_r1_2_3_0_cry_37_RNO ;
wire v_r1_2_3_0_axb_38 ;
wire v_r1_2_3_0_cry_38_RNO ;
wire v_r1_2_3_0_axb_39 ;
wire v_r1_2_3_0_cry_39_RNO ;
wire v_r1_2_3_0_axb_40 ;
wire v_r1_2_3_0_cry_40_RNO ;
wire v_r1_2_3_0_axb_41 ;
wire v_r1_2_3_0_axb_42 ;
wire v_r1_2_3_0_axb_43 ;
wire v_r1_2_3_0_axb_44 ;
wire v_r1_2_3_0_axb_45 ;
wire v_r1_2_3_0_axb_46 ;
wire v_r1_2_3_0_axb_47 ;
wire v_r1_2_3_0_axb_48 ;
wire v_r1_2_3_0_axb_49 ;
wire v_r1_2_3_0_cry_49_RNO ;
wire v_r1_2_3_0_axb_50 ;
wire v_r1_2_3_0_cry_50_RNO ;
wire un33_s_count_a_5_0_cry_26_RNO ;
wire un33_s_count_a_5_0_cry_28_RNO ;
wire un33_s_count_a_5_0_cry_29_RNO ;
wire un33_s_count_a_5_0_cry_30_RNO ;
wire un33_s_count_a_5_0_cry_31_RNO ;
wire un33_s_count_a_5_0_cry_32_RNO ;
wire un33_s_count_a_5_0_cry_33_RNO ;
wire un33_s_count_a_5_0_cry_34_RNO ;
wire un33_s_count_a_5_0_cry_35_RNO ;
wire un33_s_count_a_5_0_cry_36_RNO ;
wire un33_s_count_a_5_0_cry_37_RNO ;
wire un33_s_count_a_5_0_cry_38_RNO ;
wire un33_s_count_a_5_0_cry_39_RNO ;
wire un33_s_count_a_5_0_cry_40_RNO ;
wire un33_s_count_a_5_0_cry_41_RNO ;
wire un33_s_count_a_5_0_cry_42_RNO ;
wire un33_s_count_a_5_0_cry_43_RNO ;
wire un33_s_count_a_5_0_cry_44_RNO ;
wire un33_s_count_a_5_0_cry_45_RNO ;
wire un33_s_count_a_5_0_cry_46_RNO ;
wire un33_s_count_a_5_0_cry_47_RNO ;
wire un33_s_count_a_5_0_cry_48_RNO ;
wire un33_s_count_a_5_0_cry_49_RNO ;
wire un33_s_count_a_5_0_cry_50_RNO ;
wire un1_r1_cry_23 ;
wire un1_r1_s_24 ;
wire un1_r1_cry_22 ;
wire un1_r1_s_23 ;
wire un1_r1_cry_21 ;
wire un1_r1_s_22 ;
wire un1_r1_cry_20 ;
wire un1_r1_s_21 ;
wire un1_r1_cry_19 ;
wire un1_r1_s_20 ;
wire un1_r1_cry_18 ;
wire un1_r1_s_19 ;
wire un1_r1_cry_17 ;
wire un1_r1_s_18 ;
wire un1_r1_cry_16 ;
wire un1_r1_s_17 ;
wire un1_r1_cry_15 ;
wire un1_r1_s_16 ;
wire un1_r1_cry_14 ;
wire un1_r1_s_15 ;
wire un1_r1_cry_13 ;
wire un1_r1_s_14 ;
wire un1_r1_cry_12 ;
wire un1_r1_s_13 ;
wire un1_r1_cry_11 ;
wire un1_r1_s_12 ;
wire un1_r1_cry_10 ;
wire un1_r1_s_11 ;
wire un1_r1_cry_9 ;
wire un1_r1_s_10 ;
wire un1_r1_cry_8 ;
wire un1_r1_s_9 ;
wire un1_r1_cry_7 ;
wire un1_r1_s_8 ;
wire un1_r1_cry_6 ;
wire un1_r1_s_7 ;
wire un1_r1_cry_5 ;
wire un1_r1_s_6 ;
wire un1_r1_cry_4 ;
wire un1_r1_s_5 ;
wire un1_r1_cry_3 ;
wire un1_r1_s_4 ;
wire un1_r1_cry_2 ;
wire un1_r1_s_3 ;
wire un1_r1_cry_1 ;
wire un1_r1_s_2 ;
wire un1_r1_cry_0 ;
wire un1_r1_s_1 ;
wire v_r1_3_cry_24 ;
wire v_r1_3_cry_23 ;
wire v_r1_3_cry_22 ;
wire v_r1_3_cry_21 ;
wire v_r1_3_cry_20 ;
wire v_r1_3_cry_19 ;
wire v_r1_3_cry_18 ;
wire v_r1_3_cry_17 ;
wire v_r1_3_cry_16 ;
wire v_r1_3_cry_15 ;
wire v_r1_3_cry_14 ;
wire v_r1_3_cry_13 ;
wire v_r1_3_cry_12 ;
wire v_r1_3_cry_11 ;
wire v_r1_3_cry_10 ;
wire v_r1_3_cry_9 ;
wire v_r1_3_cry_8 ;
wire v_r1_3_cry_7 ;
wire v_r1_3_cry_6 ;
wire v_r1_3_cry_5 ;
wire v_r1_3_cry_4 ;
wire v_r1_3_cry_3 ;
wire v_r1_3_cry_2 ;
wire v_r1_3_cry_1 ;
wire v_r1_3_cry_0 ;
wire un33_s_count_a_5_0_cry_50 ;
wire un33_s_count_a_5_0_cry_49 ;
wire un33_s_count_a_5_0_cry_48 ;
wire un33_s_count_a_5_0_cry_47 ;
wire un33_s_count_a_5_0_cry_46 ;
wire un33_s_count_a_5_0_cry_45 ;
wire un33_s_count_a_5_0_cry_44 ;
wire un33_s_count_a_5_0_cry_43 ;
wire un33_s_count_a_5_0_cry_42 ;
wire un33_s_count_a_5_0_cry_41 ;
wire un33_s_count_a_5_0_cry_40 ;
wire un33_s_count_a_5_0_cry_39 ;
wire un33_s_count_a_5_0_cry_38 ;
wire un33_s_count_a_5_0_cry_37 ;
wire un33_s_count_a_5_0_cry_36 ;
wire un33_s_count_a_5_0_cry_35 ;
wire un33_s_count_a_5_0_cry_34 ;
wire un33_s_count_a_5_0_cry_33 ;
wire un33_s_count_a_5_0_cry_32 ;
wire un33_s_count_a_5_0_cry_31 ;
wire un33_s_count_a_5_0_cry_30 ;
wire un33_s_count_a_5_0_cry_29 ;
wire un33_s_count_a_5_0_cry_28 ;
wire un33_s_count_a_5_0_cry_27 ;
wire un33_s_count_a_5_0_cry_26 ;
wire un33_s_count_a_5_0_cry_25 ;
wire un33_s_count_a_5_0_cry_24 ;
wire un33_s_count_a_5_0_cry_23 ;
wire un33_s_count_a_5_0_cry_22 ;
wire un33_s_count_a_5_0_cry_21 ;
wire un33_s_count_a_5_0_cry_20 ;
wire un33_s_count_a_5_0_cry_19 ;
wire un33_s_count_a_5_0_cry_18 ;
wire un33_s_count_a_5_0_cry_17 ;
wire un33_s_count_a_5_0_cry_16 ;
wire un33_s_count_a_5_0_cry_15 ;
wire un33_s_count_a_5_0_cry_14 ;
wire un33_s_count_a_5_0_cry_13 ;
wire un33_s_count_a_5_0_cry_12 ;
wire un33_s_count_a_5_0_cry_11 ;
wire un33_s_count_a_5_0_cry_10 ;
wire un33_s_count_a_5_0_cry_9 ;
wire un33_s_count_a_5_0_cry_8 ;
wire un33_s_count_a_5_0_cry_7 ;
wire un33_s_count_a_5_0_cry_6 ;
wire un33_s_count_a_5_0_cry_5 ;
wire un33_s_count_a_5_0_cry_4 ;
wire un33_s_count_a_5_0_cry_3 ;
wire un33_s_count_a_5_0_cry_2 ;
wire un33_s_count_a_5_0_cry_1 ;
wire un33_s_count_a_5_0_cry_0 ;
wire v_r1_2_3_0_cry_50 ;
wire v_r1_2_3_0_cry_49 ;
wire v_r1_2_3_0_cry_48 ;
wire v_r1_2_3_0_cry_47 ;
wire v_r1_2_3_0_cry_46 ;
wire v_r1_2_3_0_cry_45 ;
wire v_r1_2_3_0_cry_44 ;
wire v_r1_2_3_0_cry_43 ;
wire v_r1_2_3_0_cry_42 ;
wire v_r1_2_3_0_cry_41 ;
wire v_r1_2_3_0_cry_40 ;
wire v_r1_2_3_0_cry_39 ;
wire v_r1_2_3_0_cry_38 ;
wire v_r1_2_3_0_cry_37 ;
wire v_r1_2_3_0_cry_36 ;
wire v_r1_2_3_0_cry_35 ;
wire v_r1_2_3_0_cry_34 ;
wire v_r1_2_3_0_cry_33 ;
wire v_r1_2_3_0_cry_32 ;
wire v_r1_2_3_0_cry_31 ;
wire v_r1_2_3_0_cry_30 ;
wire v_r1_2_3_0_cry_29 ;
wire v_r1_2_3_0_cry_28 ;
wire v_r1_2_3_0_cry_27 ;
wire v_r1_2_3_0_cry_26 ;
wire v_r1_2_3_0_cry_25 ;
wire v_r1_2_3_0_cry_24 ;
wire v_r1_2_3_0_cry_23 ;
wire v_r1_2_3_0_cry_22 ;
wire v_r1_2_3_0_cry_21 ;
wire v_r1_2_3_0_cry_20 ;
wire v_r1_2_3_0_cry_19 ;
wire v_r1_2_3_0_cry_18 ;
wire v_r1_2_3_0_cry_17 ;
wire v_r1_2_3_0_cry_16 ;
wire v_r1_2_3_0_cry_15 ;
wire v_r1_2_3_0_cry_14 ;
wire v_r1_2_3_0_cry_13 ;
wire v_r1_2_3_0_cry_12 ;
wire v_r1_2_3_0_cry_11 ;
wire v_r1_2_3_0_cry_10 ;
wire v_r1_2_3_0_cry_9 ;
wire v_r1_2_3_0_cry_8 ;
wire v_r1_2_3_0_cry_7 ;
wire v_r1_2_3_0_cry_6 ;
wire v_r1_2_3_0_cry_5 ;
wire v_r1_2_3_0_cry_4 ;
wire v_r1_2_3_0_cry_3 ;
wire v_r1_2_3_0_cry_2 ;
wire v_r1_2_3_0_cry_1 ;
wire v_r1_2_3_0_cry_0 ;
wire N_171 ;
wire N_170 ;
wire N_169 ;
wire N_168 ;
wire N_167 ;
wire N_166 ;
wire N_165 ;
wire N_164 ;
wire N_163 ;
wire N_162 ;
wire N_161 ;
wire N_160 ;
wire N_159 ;
wire N_158 ;
wire N_157 ;
wire N_156 ;
wire N_155 ;
wire N_154 ;
wire N_153 ;
wire N_152 ;
wire N_151 ;
wire N_150 ;
wire N_149 ;
wire N_148 ;
wire N_147 ;
wire N_146 ;
wire N_145 ;
wire N_144 ;
wire N_143 ;
wire N_142 ;
wire N_141 ;
wire N_140 ;
wire N_139 ;
wire N_138 ;
wire N_137 ;
wire N_136 ;
wire N_135 ;
wire N_134 ;
wire N_133 ;
wire N_132 ;
wire un14_s_state_lt0 ;
wire N_130 ;
wire N_129 ;
wire N_128 ;
wire N_127 ;
wire N_126 ;
wire N_125 ;
wire N_124 ;
wire N_123 ;
wire N_122 ;
wire N_121 ;
wire N_120 ;
wire N_119 ;
wire N_118 ;
wire N_117 ;
wire N_116 ;
wire N_115 ;
wire N_114 ;
wire N_113 ;
wire N_112 ;
wire N_111 ;
wire N_110 ;
wire N_109 ;
wire N_108 ;
wire N_107 ;
wire N_106 ;
wire N_105 ;
wire N_104 ;
wire N_103 ;
wire N_102 ;
wire N_2_0 ;
wire N_1 ;
  LUT1 un33_s_count_a_5_0_cry_1_RNO (
	.I0(r1_2[1]),
	.O(r1_2_i[1])
);
defparam un33_s_count_a_5_0_cry_1_RNO.INIT=2'h1;
  INV \s_op2.m57_o5_inv  (
	.I(N_2876_i),
	.O(m57_o5_inv)
);
  LUT6_2 \s_op2.m71_lut6_2  (
	.I0(c[2]),
	.I1(un14_s_state_cry[50]),
	.I2(m65),
	.I3(m43),
	.I4(m56),
	.I5(c[3]),
	.O6(m71_lut6_2_O6),
	.O5(N_2876_i)
);
defparam \s_op2.m71_lut6_2 .INIT=64'h727272720055AAFF;
// @9:92
  FD \s_rad_i_Z[33]  (
	.Q(s_rad_i[33]),
	.D(s_fracta_52_o_0_e[33]),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[32]  (
	.Q(s_rad_i[32]),
	.D(s_fracta_52_o_0_e[32]),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[31]  (
	.Q(s_rad_i[31]),
	.D(s_fracta_52_o_0_e[31]),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[30]  (
	.Q(s_rad_i[30]),
	.D(s_fracta_52_o_0_e[30]),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[29]  (
	.Q(s_rad_i[29]),
	.D(s_fracta_52_o_0_e[29]),
	.C(clk_i)
);
// @9:112
  FDSE \s_state_Z[0]  (
	.Q(s_state_0[0]),
	.D(GND),
	.C(clk_i),
	.S(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:112
  FDSE \s_count_Z[1]  (
	.Q(s_count[1]),
	.D(N_22_i_i),
	.C(clk_i),
	.S(s_start_i),
	.CE(s_state_0[0])
);
// @9:112
  FDSE \s_count_Z[3]  (
	.Q(s_count[3]),
	.D(N_980_i),
	.C(clk_i),
	.S(s_start_i),
	.CE(s_state_0[0])
);
// @9:112
  FDRE \s_count_Z[2]  (
	.Q(s_count[2]),
	.D(N_964_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:112
  FDSE \s_count_Z[4]  (
	.Q(s_count[4]),
	.D(N_981_i),
	.C(clk_i),
	.S(s_start_i),
	.CE(s_state_0[0])
);
// @9:112
  FDRE \s_count_Z[0]  (
	.Q(s_count[0]),
	.D(N_963_i),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:201
  LUT3 un31_s_count_0_I_10 (
	.I0(r1_2[0]),
	.I1(r1_2[1]),
	.I2(r1_2[2]),
	.O(un31_s_count_0_N_116)
);
defparam un31_s_count_0_I_10.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_18 (
	.I0(r1_2[3]),
	.I1(r1_2[4]),
	.I2(r1_2[5]),
	.O(un31_s_count_0_N_109)
);
defparam un31_s_count_0_I_18.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_26 (
	.I0(r1_2[6]),
	.I1(r1_2[7]),
	.I2(r1_2[8]),
	.O(un31_s_count_0_N_102)
);
defparam un31_s_count_0_I_26.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_34 (
	.I0(r1_2[9]),
	.I1(r1_2[10]),
	.I2(r1_2[11]),
	.O(un31_s_count_0_N_95)
);
defparam un31_s_count_0_I_34.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_42 (
	.I0(r1_2[12]),
	.I1(r1_2[13]),
	.I2(r1_2[14]),
	.O(un31_s_count_0_N_88)
);
defparam un31_s_count_0_I_42.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_50 (
	.I0(r1_2[15]),
	.I1(r1_2[16]),
	.I2(r1_2[17]),
	.O(un31_s_count_0_N_81)
);
defparam un31_s_count_0_I_50.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_58 (
	.I0(r1_2[18]),
	.I1(r1_2[19]),
	.I2(r1_2[20]),
	.O(un31_s_count_0_N_74)
);
defparam un31_s_count_0_I_58.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_66 (
	.I0(r1_2[21]),
	.I1(r1_2[22]),
	.I2(r1_2[23]),
	.O(un31_s_count_0_N_67)
);
defparam un31_s_count_0_I_66.INIT=8'h01;
// @9:201
  LUT3 un31_s_count_0_I_74 (
	.I0(r1_2[24]),
	.I1(r1_2[25]),
	.I2(r1_2[26]),
	.O(un31_s_count_0_N_60)
);
defparam un31_s_count_0_I_74.INIT=8'h01;
// @9:163
  LUT2 un14_s_state_df0_cZ (
	.I0(r0_2[0]),
	.I1(r0_2[1]),
	.O(un14_s_state_df0)
);
defparam un14_s_state_df0_cZ.INIT=4'h1;
  LUT4 \b_2_RNIL3RCP2[24]  (
	.I0(N_2942_i),
	.I1(v_r1_2_3_73_0_lut6_2_RNIM5CP22),
	.I2(b_2[24]),
	.I3(r0_2[24]),
	.O(v_r1_2_3_0_axb_24)
);
defparam \b_2_RNIL3RCP2[24] .INIT=16'h6996;
// @24:314
  LUT1 un33_s_count_a_5_0_cry_0_RNO (
	.I0(r1_2[0]),
	.O(r1_2_i[0])
);
defparam un33_s_count_a_5_0_cry_0_RNO.INIT=2'h1;
  LUT2 \r1_RNI8KAJ[0]  (
	.I0(r1[0]),
	.I1(r1_2[1]),
	.O(un33_s_count_a_5_0_axb_1)
);
defparam \r1_RNI8KAJ[0] .INIT=4'h6;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_3_cZ (
	.I0(r1[1]),
	.I1(r1[2]),
	.I2(r1_2[2]),
	.I3(r1_2[3]),
	.O(un33_s_count_a_5_0_axb_3)
);
defparam un33_s_count_a_5_0_axb_3_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_4_cZ (
	.I0(r1[2]),
	.I1(r1[3]),
	.I2(r1_2[3]),
	.I3(r1_2[4]),
	.O(un33_s_count_a_5_0_axb_4)
);
defparam un33_s_count_a_5_0_axb_4_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_5_cZ (
	.I0(r1[3]),
	.I1(r1[4]),
	.I2(r1_2[4]),
	.I3(r1_2[5]),
	.O(un33_s_count_a_5_0_axb_5)
);
defparam un33_s_count_a_5_0_axb_5_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_6_cZ (
	.I0(r1[4]),
	.I1(r1[5]),
	.I2(r1_2[5]),
	.I3(r1_2[6]),
	.O(un33_s_count_a_5_0_axb_6)
);
defparam un33_s_count_a_5_0_axb_6_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_7_cZ (
	.I0(r1[5]),
	.I1(r1[6]),
	.I2(r1_2[6]),
	.I3(r1_2[7]),
	.O(un33_s_count_a_5_0_axb_7)
);
defparam un33_s_count_a_5_0_axb_7_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_8_cZ (
	.I0(r1[6]),
	.I1(r1[7]),
	.I2(r1_2[7]),
	.I3(r1_2[8]),
	.O(un33_s_count_a_5_0_axb_8)
);
defparam un33_s_count_a_5_0_axb_8_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_9_cZ (
	.I0(r1[7]),
	.I1(r1[8]),
	.I2(r1_2[8]),
	.I3(r1_2[9]),
	.O(un33_s_count_a_5_0_axb_9)
);
defparam un33_s_count_a_5_0_axb_9_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_10_cZ (
	.I0(r1[8]),
	.I1(r1[9]),
	.I2(r1_2[9]),
	.I3(r1_2[10]),
	.O(un33_s_count_a_5_0_axb_10)
);
defparam un33_s_count_a_5_0_axb_10_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_11_cZ (
	.I0(r1[9]),
	.I1(r1[10]),
	.I2(r1_2[10]),
	.I3(r1_2[11]),
	.O(un33_s_count_a_5_0_axb_11)
);
defparam un33_s_count_a_5_0_axb_11_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_12_cZ (
	.I0(r1[10]),
	.I1(r1[11]),
	.I2(r1_2[11]),
	.I3(r1_2[12]),
	.O(un33_s_count_a_5_0_axb_12)
);
defparam un33_s_count_a_5_0_axb_12_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_13_cZ (
	.I0(r1[11]),
	.I1(r1[12]),
	.I2(r1_2[12]),
	.I3(r1_2[13]),
	.O(un33_s_count_a_5_0_axb_13)
);
defparam un33_s_count_a_5_0_axb_13_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_14_cZ (
	.I0(r1[12]),
	.I1(r1[13]),
	.I2(r1_2[13]),
	.I3(r1_2[14]),
	.O(un33_s_count_a_5_0_axb_14)
);
defparam un33_s_count_a_5_0_axb_14_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_15_cZ (
	.I0(r1[13]),
	.I1(r1[14]),
	.I2(r1_2[14]),
	.I3(r1_2[15]),
	.O(un33_s_count_a_5_0_axb_15)
);
defparam un33_s_count_a_5_0_axb_15_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_16_cZ (
	.I0(r1[14]),
	.I1(r1[15]),
	.I2(r1_2[15]),
	.I3(r1_2[16]),
	.O(un33_s_count_a_5_0_axb_16)
);
defparam un33_s_count_a_5_0_axb_16_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_17_cZ (
	.I0(r1[15]),
	.I1(r1[16]),
	.I2(r1_2[16]),
	.I3(r1_2[17]),
	.O(un33_s_count_a_5_0_axb_17)
);
defparam un33_s_count_a_5_0_axb_17_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_18_cZ (
	.I0(r1[16]),
	.I1(r1[17]),
	.I2(r1_2[17]),
	.I3(r1_2[18]),
	.O(un33_s_count_a_5_0_axb_18)
);
defparam un33_s_count_a_5_0_axb_18_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_19_cZ (
	.I0(r1[17]),
	.I1(r1[18]),
	.I2(r1_2[18]),
	.I3(r1_2[19]),
	.O(un33_s_count_a_5_0_axb_19)
);
defparam un33_s_count_a_5_0_axb_19_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_20_cZ (
	.I0(r1[18]),
	.I1(r1[19]),
	.I2(r1_2[19]),
	.I3(r1_2[20]),
	.O(un33_s_count_a_5_0_axb_20)
);
defparam un33_s_count_a_5_0_axb_20_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_21_cZ (
	.I0(r1[19]),
	.I1(r1[20]),
	.I2(r1_2[20]),
	.I3(r1_2[21]),
	.O(un33_s_count_a_5_0_axb_21)
);
defparam un33_s_count_a_5_0_axb_21_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_22_cZ (
	.I0(r1[20]),
	.I1(r1[21]),
	.I2(r1_2[21]),
	.I3(r1_2[22]),
	.O(un33_s_count_a_5_0_axb_22)
);
defparam un33_s_count_a_5_0_axb_22_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_23_cZ (
	.I0(r1[21]),
	.I1(r1[22]),
	.I2(r1_2[22]),
	.I3(r1_2[23]),
	.O(un33_s_count_a_5_0_axb_23)
);
defparam un33_s_count_a_5_0_axb_23_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_24_cZ (
	.I0(r1[22]),
	.I1(r1[23]),
	.I2(r1_2[23]),
	.I3(r1_2[24]),
	.O(un33_s_count_a_5_0_axb_24)
);
defparam un33_s_count_a_5_0_axb_24_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_25_cZ (
	.I0(r1[23]),
	.I1(r1[24]),
	.I2(r1_2[24]),
	.I3(r1_2[25]),
	.O(un33_s_count_a_5_0_axb_25)
);
defparam un33_s_count_a_5_0_axb_25_cZ.INIT=16'hC639;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_27_cZ (
	.I0(r1[25]),
	.I1(r1_2[26]),
	.I2(r1_2[27]),
	.I3(s_rad_i[27]),
	.O(un33_s_count_a_5_0_axb_27)
);
defparam un33_s_count_a_5_0_axb_27_cZ.INIT=16'h2DD2;
  LUT4 \r1_2_RNIG2NA[27]  (
	.I0(r1_2[27]),
	.I1(r1_2[28]),
	.I2(s_rad_i[27]),
	.I3(s_rad_i[28]),
	.O(un33_s_count_a_5_0_axb_28)
);
defparam \r1_2_RNIG2NA[27] .INIT=16'hC639;
  LUT4 \r1_2_RNIK6NA[28]  (
	.I0(r1_2[28]),
	.I1(r1_2[29]),
	.I2(s_rad_i[28]),
	.I3(s_rad_i[29]),
	.O(un33_s_count_a_5_0_axb_29)
);
defparam \r1_2_RNIK6NA[28] .INIT=16'hC639;
  LUT4 \r1_2_RNI6QOA[29]  (
	.I0(r1_2[29]),
	.I1(r1_2[30]),
	.I2(s_rad_i[29]),
	.I3(s_rad_i[30]),
	.O(un33_s_count_a_5_0_axb_30)
);
defparam \r1_2_RNI6QOA[29] .INIT=16'hC639;
  LUT4 \r1_2_RNIODQA[30]  (
	.I0(r1_2[30]),
	.I1(r1_2[31]),
	.I2(s_rad_i[30]),
	.I3(s_rad_i[31]),
	.O(un33_s_count_a_5_0_axb_31)
);
defparam \r1_2_RNIODQA[30] .INIT=16'hC639;
  LUT4 \r1_2_RNISHQA[31]  (
	.I0(r1_2[31]),
	.I1(r1_2[32]),
	.I2(s_rad_i[31]),
	.I3(s_rad_i[32]),
	.O(un33_s_count_a_5_0_axb_32)
);
defparam \r1_2_RNISHQA[31] .INIT=16'hC639;
  LUT4 \r1_2_RNI0MQA[32]  (
	.I0(r1_2[32]),
	.I1(r1_2[33]),
	.I2(s_rad_i[32]),
	.I3(s_rad_i[33]),
	.O(un33_s_count_a_5_0_axb_33)
);
defparam \r1_2_RNI0MQA[32] .INIT=16'hC639;
  LUT4 \r1_2_RNI4QQA[33]  (
	.I0(r1_2[33]),
	.I1(r1_2[34]),
	.I2(s_rad_i[33]),
	.I3(s_rad_i[34]),
	.O(un33_s_count_a_5_0_axb_34)
);
defparam \r1_2_RNI4QQA[33] .INIT=16'hC639;
  LUT4 \r1_2_RNI8UQA[34]  (
	.I0(r1_2[34]),
	.I1(r1_2[35]),
	.I2(s_rad_i[34]),
	.I3(s_rad_i[35]),
	.O(un33_s_count_a_5_0_axb_35)
);
defparam \r1_2_RNI8UQA[34] .INIT=16'hC639;
  LUT4 \r1_2_RNIC2RA[35]  (
	.I0(r1_2[35]),
	.I1(r1_2[36]),
	.I2(s_rad_i[35]),
	.I3(s_rad_i[36]),
	.O(un33_s_count_a_5_0_axb_36)
);
defparam \r1_2_RNIC2RA[35] .INIT=16'hC639;
  LUT4 \r1_2_RNIG6RA[36]  (
	.I0(r1_2[36]),
	.I1(r1_2[37]),
	.I2(s_rad_i[36]),
	.I3(s_rad_i[37]),
	.O(un33_s_count_a_5_0_axb_37)
);
defparam \r1_2_RNIG6RA[36] .INIT=16'hC639;
  LUT4 \r1_2_RNIKARA[37]  (
	.I0(r1_2[37]),
	.I1(r1_2[38]),
	.I2(s_rad_i[37]),
	.I3(s_rad_i[38]),
	.O(un33_s_count_a_5_0_axb_38)
);
defparam \r1_2_RNIKARA[37] .INIT=16'hC639;
  LUT4 \r1_2_RNIOERA[38]  (
	.I0(r1_2[38]),
	.I1(r1_2[39]),
	.I2(s_rad_i[38]),
	.I3(s_rad_i[39]),
	.O(un33_s_count_a_5_0_axb_39)
);
defparam \r1_2_RNIOERA[38] .INIT=16'hC639;
  LUT4 \r1_2_RNIA2TA[39]  (
	.I0(r1_2[39]),
	.I1(r1_2[40]),
	.I2(s_rad_i[39]),
	.I3(s_rad_i[40]),
	.O(un33_s_count_a_5_0_axb_40)
);
defparam \r1_2_RNIA2TA[39] .INIT=16'hC639;
  LUT4 \r1_2_RNISLUA[40]  (
	.I0(r1_2[40]),
	.I1(r1_2[41]),
	.I2(s_rad_i[40]),
	.I3(s_rad_i[41]),
	.O(un33_s_count_a_5_0_axb_41)
);
defparam \r1_2_RNISLUA[40] .INIT=16'hC639;
  LUT4 \r1_2_RNI0QUA[41]  (
	.I0(r1_2[41]),
	.I1(r1_2[42]),
	.I2(s_rad_i[41]),
	.I3(s_rad_i[42]),
	.O(un33_s_count_a_5_0_axb_42)
);
defparam \r1_2_RNI0QUA[41] .INIT=16'hC639;
  LUT4 \r1_2_RNI4UUA[42]  (
	.I0(r1_2[42]),
	.I1(r1_2[43]),
	.I2(s_rad_i[42]),
	.I3(s_rad_i[43]),
	.O(un33_s_count_a_5_0_axb_43)
);
defparam \r1_2_RNI4UUA[42] .INIT=16'hC639;
  LUT4 \r1_2_RNI82VA[43]  (
	.I0(r1_2[43]),
	.I1(r1_2[44]),
	.I2(s_rad_i[43]),
	.I3(s_rad_i[44]),
	.O(un33_s_count_a_5_0_axb_44)
);
defparam \r1_2_RNI82VA[43] .INIT=16'hC639;
  LUT4 \r1_2_RNIC6VA[44]  (
	.I0(r1_2[44]),
	.I1(r1_2[45]),
	.I2(s_rad_i[44]),
	.I3(s_rad_i[45]),
	.O(un33_s_count_a_5_0_axb_45)
);
defparam \r1_2_RNIC6VA[44] .INIT=16'hC639;
  LUT4 \r1_2_RNIGAVA[45]  (
	.I0(r1_2[45]),
	.I1(r1_2[46]),
	.I2(s_rad_i[45]),
	.I3(s_rad_i[46]),
	.O(un33_s_count_a_5_0_axb_46)
);
defparam \r1_2_RNIGAVA[45] .INIT=16'hC639;
  LUT4 \r1_2_RNIKEVA[46]  (
	.I0(r1_2[46]),
	.I1(r1_2[47]),
	.I2(s_rad_i[46]),
	.I3(s_rad_i[47]),
	.O(un33_s_count_a_5_0_axb_47)
);
defparam \r1_2_RNIKEVA[46] .INIT=16'hC639;
  LUT4 \r1_2_RNIOIVA[47]  (
	.I0(r1_2[47]),
	.I1(r1_2[48]),
	.I2(s_rad_i[47]),
	.I3(s_rad_i[48]),
	.O(un33_s_count_a_5_0_axb_48)
);
defparam \r1_2_RNIOIVA[47] .INIT=16'hC639;
  LUT4 \r1_2_RNISMVA[48]  (
	.I0(r1_2[48]),
	.I1(r1_2[49]),
	.I2(s_rad_i[48]),
	.I3(s_rad_i[49]),
	.O(un33_s_count_a_5_0_axb_49)
);
defparam \r1_2_RNISMVA[48] .INIT=16'hC639;
  LUT4 \r1_2_RNIEA1B[50]  (
	.I0(r1_2[49]),
	.I1(r1_2[50]),
	.I2(s_rad_i[49]),
	.I3(s_rad_i[50]),
	.O(un33_s_count_a_5_0_axb_50)
);
defparam \r1_2_RNIEA1B[50] .INIT=16'hC639;
// @9:163
  LUT3 v_r1_3_axb_0_cZ (
	.I0(b[0]),
	.I1(r0[0]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_0)
);
defparam v_r1_3_axb_0_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_1_cZ (
	.I0(b[1]),
	.I1(r0[1]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_1)
);
defparam v_r1_3_axb_1_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_2_cZ (
	.I0(b[2]),
	.I1(r0[2]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_2)
);
defparam v_r1_3_axb_2_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_3_cZ (
	.I0(b[3]),
	.I1(r0[3]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_3)
);
defparam v_r1_3_axb_3_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_4_cZ (
	.I0(b[4]),
	.I1(r0[4]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_4)
);
defparam v_r1_3_axb_4_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_5_cZ (
	.I0(b[5]),
	.I1(r0[5]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_5)
);
defparam v_r1_3_axb_5_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_6_cZ (
	.I0(b[6]),
	.I1(r0[6]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_6)
);
defparam v_r1_3_axb_6_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_7_cZ (
	.I0(b[7]),
	.I1(r0[7]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_7)
);
defparam v_r1_3_axb_7_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_8_cZ (
	.I0(b[8]),
	.I1(r0[8]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_8)
);
defparam v_r1_3_axb_8_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_9_cZ (
	.I0(b[9]),
	.I1(r0[9]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_9)
);
defparam v_r1_3_axb_9_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_10_cZ (
	.I0(b[10]),
	.I1(r0[10]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_10)
);
defparam v_r1_3_axb_10_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_11_cZ (
	.I0(b[11]),
	.I1(r0[11]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_11)
);
defparam v_r1_3_axb_11_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_12_cZ (
	.I0(b[12]),
	.I1(r0[12]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_12)
);
defparam v_r1_3_axb_12_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_13_cZ (
	.I0(b[13]),
	.I1(r0[13]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_13)
);
defparam v_r1_3_axb_13_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_14_cZ (
	.I0(b[14]),
	.I1(r0[14]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_14)
);
defparam v_r1_3_axb_14_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_15_cZ (
	.I0(b[15]),
	.I1(r0[15]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_15)
);
defparam v_r1_3_axb_15_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_16_cZ (
	.I0(b[16]),
	.I1(r0[16]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_16)
);
defparam v_r1_3_axb_16_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_17_cZ (
	.I0(b[17]),
	.I1(r0[17]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_17)
);
defparam v_r1_3_axb_17_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_18_cZ (
	.I0(b[18]),
	.I1(r0[18]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_18)
);
defparam v_r1_3_axb_18_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_19_cZ (
	.I0(b[19]),
	.I1(r0[19]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_19)
);
defparam v_r1_3_axb_19_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_20_cZ (
	.I0(b[20]),
	.I1(r0[20]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_20)
);
defparam v_r1_3_axb_20_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_21_cZ (
	.I0(b[21]),
	.I1(r0[21]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_21)
);
defparam v_r1_3_axb_21_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_22_cZ (
	.I0(b[22]),
	.I1(r0[22]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_22)
);
defparam v_r1_3_axb_22_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_23_cZ (
	.I0(b[23]),
	.I1(r0[23]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_23)
);
defparam v_r1_3_axb_23_cZ.INIT=8'h96;
// @9:163
  LUT3 v_r1_3_axb_24_cZ (
	.I0(b[24]),
	.I1(r0[24]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_24)
);
defparam v_r1_3_axb_24_cZ.INIT=8'h96;
// @9:163
  LUT2 v_r1_2_3_cZ (
	.I0(b_2[0]),
	.I1(r0_2[0]),
	.O(v_r1_2_3_scalar)
);
defparam v_r1_2_3_cZ.INIT=4'h6;
// @9:201
  LUT2 un31_s_count_0_N_3_i_cZ (
	.I0(r1_2[51]),
	.I1(s_rad_i[51]),
	.O(un31_s_count_0_N_3_i)
);
defparam un31_s_count_0_N_3_i_cZ.INIT=4'h9;
// @9:198
  FD s_ine_o_Z (
	.Q(s_ine_o),
	.D(s_ine_o_0),
	.C(clk_i)
);
// @9:158
  FDE \r1_2_Z[0]  (
	.Q(r1_2[0]),
	.D(v_r1_2_3[0]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[1]  (
	.Q(r1_2[1]),
	.D(v_r1_2_3[1]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[2]  (
	.Q(r1_2[2]),
	.D(v_r1_2_3[2]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[3]  (
	.Q(r1_2[3]),
	.D(v_r1_2_3[3]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[4]  (
	.Q(r1_2[4]),
	.D(v_r1_2_3[4]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[5]  (
	.Q(r1_2[5]),
	.D(v_r1_2_3[5]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[6]  (
	.Q(r1_2[6]),
	.D(v_r1_2_3[6]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[7]  (
	.Q(r1_2[7]),
	.D(v_r1_2_3[7]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[8]  (
	.Q(r1_2[8]),
	.D(v_r1_2_3[8]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[9]  (
	.Q(r1_2[9]),
	.D(v_r1_2_3[9]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[10]  (
	.Q(r1_2[10]),
	.D(v_r1_2_3[10]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[11]  (
	.Q(r1_2[11]),
	.D(v_r1_2_3[11]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[12]  (
	.Q(r1_2[12]),
	.D(v_r1_2_3[12]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[13]  (
	.Q(r1_2[13]),
	.D(v_r1_2_3[13]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[14]  (
	.Q(r1_2[14]),
	.D(v_r1_2_3[14]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[15]  (
	.Q(r1_2[15]),
	.D(v_r1_2_3[15]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[16]  (
	.Q(r1_2[16]),
	.D(v_r1_2_3[16]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[17]  (
	.Q(r1_2[17]),
	.D(v_r1_2_3[17]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[18]  (
	.Q(r1_2[18]),
	.D(v_r1_2_3[18]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[19]  (
	.Q(r1_2[19]),
	.D(v_r1_2_3[19]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[20]  (
	.Q(r1_2[20]),
	.D(v_r1_2_3[20]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[21]  (
	.Q(r1_2[21]),
	.D(v_r1_2_3[21]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[22]  (
	.Q(r1_2[22]),
	.D(v_r1_2_3[22]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[23]  (
	.Q(r1_2[23]),
	.D(v_r1_2_3[23]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[24]  (
	.Q(r1_2[24]),
	.D(v_r1_2_3[24]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[25]  (
	.Q(r1_2[25]),
	.D(v_r1_2_3[25]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[26]  (
	.Q(r1_2[26]),
	.D(v_r1_2_3[26]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[27]  (
	.Q(r1_2[27]),
	.D(v_r1_2_3[27]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[28]  (
	.Q(r1_2[28]),
	.D(v_r1_2_3[28]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[29]  (
	.Q(r1_2[29]),
	.D(v_r1_2_3[29]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[30]  (
	.Q(r1_2[30]),
	.D(v_r1_2_3[30]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[31]  (
	.Q(r1_2[31]),
	.D(v_r1_2_3[31]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[32]  (
	.Q(r1_2[32]),
	.D(v_r1_2_3[32]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[33]  (
	.Q(r1_2[33]),
	.D(v_r1_2_3[33]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[34]  (
	.Q(r1_2[34]),
	.D(v_r1_2_3[34]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[35]  (
	.Q(r1_2[35]),
	.D(v_r1_2_3[35]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[36]  (
	.Q(r1_2[36]),
	.D(v_r1_2_3[36]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[37]  (
	.Q(r1_2[37]),
	.D(v_r1_2_3[37]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[38]  (
	.Q(r1_2[38]),
	.D(v_r1_2_3[38]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[39]  (
	.Q(r1_2[39]),
	.D(v_r1_2_3[39]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[40]  (
	.Q(r1_2[40]),
	.D(v_r1_2_3[40]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[41]  (
	.Q(r1_2[41]),
	.D(v_r1_2_3[41]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[42]  (
	.Q(r1_2[42]),
	.D(v_r1_2_3[42]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[43]  (
	.Q(r1_2[43]),
	.D(v_r1_2_3[43]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[44]  (
	.Q(r1_2[44]),
	.D(v_r1_2_3[44]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[45]  (
	.Q(r1_2[45]),
	.D(v_r1_2_3[45]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[46]  (
	.Q(r1_2[46]),
	.D(v_r1_2_3[46]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[47]  (
	.Q(r1_2[47]),
	.D(v_r1_2_3[47]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[48]  (
	.Q(r1_2[48]),
	.D(v_r1_2_3[48]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[49]  (
	.Q(r1_2[49]),
	.D(v_r1_2_3[49]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[50]  (
	.Q(r1_2[50]),
	.D(v_r1_2_3[50]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_2_Z[51]  (
	.Q(r1_2[51]),
	.D(v_r1_2_3[51]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[0]  (
	.Q(r1[0]),
	.D(v_r1_3[0]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[1]  (
	.Q(r1[1]),
	.D(v_r1_3[1]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[2]  (
	.Q(r1[2]),
	.D(v_r1_3[2]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[3]  (
	.Q(r1[3]),
	.D(v_r1_3[3]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[4]  (
	.Q(r1[4]),
	.D(v_r1_3[4]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[5]  (
	.Q(r1[5]),
	.D(v_r1_3[5]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[6]  (
	.Q(r1[6]),
	.D(v_r1_3[6]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[7]  (
	.Q(r1[7]),
	.D(v_r1_3[7]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[8]  (
	.Q(r1[8]),
	.D(v_r1_3[8]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[9]  (
	.Q(r1[9]),
	.D(v_r1_3[9]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[10]  (
	.Q(r1[10]),
	.D(v_r1_3[10]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[11]  (
	.Q(r1[11]),
	.D(v_r1_3[11]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[12]  (
	.Q(r1[12]),
	.D(v_r1_3[12]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[13]  (
	.Q(r1[13]),
	.D(v_r1_3[13]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[14]  (
	.Q(r1[14]),
	.D(v_r1_3[14]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[15]  (
	.Q(r1[15]),
	.D(v_r1_3[15]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[16]  (
	.Q(r1[16]),
	.D(v_r1_3[16]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[17]  (
	.Q(r1[17]),
	.D(v_r1_3[17]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[18]  (
	.Q(r1[18]),
	.D(v_r1_3[18]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[19]  (
	.Q(r1[19]),
	.D(v_r1_3[19]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[20]  (
	.Q(r1[20]),
	.D(v_r1_3[20]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[21]  (
	.Q(r1[21]),
	.D(v_r1_3[21]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[22]  (
	.Q(r1[22]),
	.D(v_r1_3[22]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[23]  (
	.Q(r1[23]),
	.D(v_r1_3[23]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[24]  (
	.Q(r1[24]),
	.D(v_r1_3[24]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:158
  FDE \r1_Z[25]  (
	.Q(r1[25]),
	.D(v_r1_3[25]),
	.C(clk_i),
	.CE(un12_s_state_0_a2_lut6_2_O6)
);
// @9:101
  FD \sqr_o_Z[12]  (
	.Q(sqrt_sqr_o[12]),
	.D(s_sqr_o[12]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[13]  (
	.Q(sqrt_sqr_o[13]),
	.D(s_sqr_o[13]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[14]  (
	.Q(sqrt_sqr_o[14]),
	.D(s_sqr_o[14]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[15]  (
	.Q(sqrt_sqr_o[15]),
	.D(s_sqr_o[15]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[16]  (
	.Q(sqrt_sqr_o[16]),
	.D(s_sqr_o[16]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[17]  (
	.Q(sqrt_sqr_o[17]),
	.D(s_sqr_o[17]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[18]  (
	.Q(sqrt_sqr_o[18]),
	.D(s_sqr_o[18]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[19]  (
	.Q(sqrt_sqr_o[19]),
	.D(s_sqr_o[19]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[20]  (
	.Q(sqrt_sqr_o[20]),
	.D(s_sqr_o[20]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[21]  (
	.Q(sqrt_sqr_o[21]),
	.D(s_sqr_o[21]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[22]  (
	.Q(sqrt_sqr_o[22]),
	.D(s_sqr_o[22]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[23]  (
	.Q(sqrt_sqr_o[23]),
	.D(s_sqr_o[23]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[24]  (
	.Q(sqrt_sqr_o[24]),
	.D(s_sqr_o[24]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[0]  (
	.Q(sqrt_sqr_o[0]),
	.D(s_sqr_o[0]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[1]  (
	.Q(sqrt_sqr_o[1]),
	.D(s_sqr_o[1]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[2]  (
	.Q(sqrt_sqr_o[2]),
	.D(s_sqr_o[2]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[3]  (
	.Q(sqrt_sqr_o[3]),
	.D(s_sqr_o[3]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[4]  (
	.Q(sqrt_sqr_o[4]),
	.D(s_sqr_o[4]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[5]  (
	.Q(sqrt_sqr_o[5]),
	.D(s_sqr_o[5]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[6]  (
	.Q(sqrt_sqr_o[6]),
	.D(s_sqr_o[6]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[7]  (
	.Q(sqrt_sqr_o[7]),
	.D(s_sqr_o[7]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[8]  (
	.Q(sqrt_sqr_o[8]),
	.D(s_sqr_o[8]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[9]  (
	.Q(sqrt_sqr_o[9]),
	.D(s_sqr_o[9]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[10]  (
	.Q(sqrt_sqr_o[10]),
	.D(s_sqr_o[10]),
	.C(clk_i)
);
// @9:101
  FD \sqr_o_Z[11]  (
	.Q(sqrt_sqr_o[11]),
	.D(s_sqr_o[11]),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[41]  (
	.Q(s_rad_i[41]),
	.D(pre_norm_sqrt_fracta_o_14),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[42]  (
	.Q(s_rad_i[42]),
	.D(pre_norm_sqrt_fracta_o_15),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[43]  (
	.Q(s_rad_i[43]),
	.D(pre_norm_sqrt_fracta_o_16),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[44]  (
	.Q(s_rad_i[44]),
	.D(pre_norm_sqrt_fracta_o_17),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[45]  (
	.Q(s_rad_i[45]),
	.D(pre_norm_sqrt_fracta_o_18),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[46]  (
	.Q(s_rad_i[46]),
	.D(pre_norm_sqrt_fracta_o_19),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[47]  (
	.Q(s_rad_i[47]),
	.D(pre_norm_sqrt_fracta_o_20),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[48]  (
	.Q(s_rad_i[48]),
	.D(pre_norm_sqrt_fracta_o_21),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[49]  (
	.Q(s_rad_i[49]),
	.D(pre_norm_sqrt_fracta_o_22),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[50]  (
	.Q(s_rad_i[50]),
	.D(pre_norm_sqrt_fracta_o_23),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[51]  (
	.Q(s_rad_i[51]),
	.D(pre_norm_sqrt_fracta_o_0[51]),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[27]  (
	.Q(s_rad_i[27]),
	.D(pre_norm_sqrt_fracta_o_0_d0),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[28]  (
	.Q(s_rad_i[28]),
	.D(pre_norm_sqrt_fracta_o_1),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[34]  (
	.Q(s_rad_i[34]),
	.D(pre_norm_sqrt_fracta_o_7),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[35]  (
	.Q(s_rad_i[35]),
	.D(pre_norm_sqrt_fracta_o_8),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[36]  (
	.Q(s_rad_i[36]),
	.D(pre_norm_sqrt_fracta_o_9),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[37]  (
	.Q(s_rad_i[37]),
	.D(pre_norm_sqrt_fracta_o_10),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[38]  (
	.Q(s_rad_i[38]),
	.D(pre_norm_sqrt_fracta_o_11),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[39]  (
	.Q(s_rad_i[39]),
	.D(pre_norm_sqrt_fracta_o_12),
	.C(clk_i)
);
// @9:92
  FD \s_rad_i_Z[40]  (
	.Q(s_rad_i[40]),
	.D(pre_norm_sqrt_fracta_o_13),
	.C(clk_i)
);
// @9:92
  FD s_start_i_Z (
	.Q(s_start_i),
	.D(s_start_i_0),
	.C(clk_i)
);
// @9:131
  FD \b_2_Z[50]  (
	.Q(b_2[50]),
	.D(s_start_i),
	.C(clk_i)
);
// @9:101
  FD ine_o_Z (
	.Q(sqrt_ine_o),
	.D(s_ine_o),
	.C(clk_i)
);
// @9:201
  MUXCY un31_s_count_0_I_139_cZ (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[16]),
	.S(un31_s_count_0_N_3_i),
	.O(un31_s_count_0_I_139)
);
// @9:163
  MUXCY \un14_s_state_cry_cZ[50]  (
	.DI(un14_s_state_lt50),
	.CI(un14_s_state_cry[48]),
	.S(un14_s_state_df50),
	.O(un14_s_state_cry[50])
);
// @9:184
  MUXCY \un27_s_count_cry_cZ[50]  (
	.DI(un27_s_count_lt50),
	.CI(un27_s_count_cry[48]),
	.S(un27_s_count_df50),
	.O(un27_s_count_cry[50])
);
  MUXF7 \r0_2_RNIP5R3F[14]  (
	.I0(g0_5i0),
	.I1(g0_5i1),
	.S(r0_2[14]),
	.O(v_r1_2_3_56_0_tz)
);
  LUT5 \b_2_RNIM8CK5[14]  (
	.I0(b_2[14]),
	.I1(r0_2[13]),
	.I2(r0_2[16]),
	.I3(r0_2[15]),
	.I4(v_r1_2_3_35_0_RNIKOE74),
	.O(g0_5i1)
);
defparam \b_2_RNIM8CK5[14] .INIT=32'hFEF0FAF0;
  LUT6 \b_2_RNIJ4H09[14]  (
	.I0(b_2[14]),
	.I1(r0_2[13]),
	.I2(r0_2[16]),
	.I3(r0_2[15]),
	.I4(g3),
	.I5(v_r1_2_3_42_0),
	.O(g0_5i0)
);
defparam \b_2_RNIJ4H09[14] .INIT=64'hF8F0F8F0F8F0F0F0;
// @9:163
  LUT3_L v_r1_2_3_72_0_N_2L1_cZ (
	.I0(r0_2[20]),
	.I1(r0_2[19]),
	.I2(v_r1_2_3_63_2),
	.LO(v_r1_2_3_72_0_N_2L1)
);
defparam v_r1_2_3_72_0_N_2L1_cZ.INIT=8'h7F;
// @9:163
  LUT2_L \r0_2_RNI351G4_cZ[11]  (
	.I0(r0_2[11]),
	.I1(b_2_RNIMF314[10]),
	.LO(r0_2_RNI351G4[11])
);
defparam \r0_2_RNI351G4_cZ[11] .INIT=4'h7;
// @9:163
  LUT6 \b_2_RNIKK409[12]  (
	.I0(b_2[12]),
	.I1(r0_2[12]),
	.I2(r0_2[14]),
	.I3(r0_2[13]),
	.I4(g2_0),
	.I5(r0_2_RNI351G4[11]),
	.O(v_r1_2_3_49_0_tz)
);
defparam \b_2_RNIKK409[12] .INIT=64'hFAF0F8F0FEF0FCF0;
  LUT5 \b_2_RNI46VUE_cZ[22]  (
	.I0(b_2[22]),
	.I1(r0_2[22]),
	.I2(c[4]),
	.I3(m73_lut6_2_O6),
	.I4(m45),
	.O(b_2_RNI46VUE[22])
);
defparam \b_2_RNI46VUE_cZ[22] .INIT=32'h96669969;
  LUT5_L \b_2_RNI5B6111_cZ[18]  (
	.I0(b_2[18]),
	.I1(r0_2[20]),
	.I2(r0_2[19]),
	.I3(r0_2[18]),
	.I4(b_2_RNIRH7KV[16]),
	.LO(b_2_RNI5B6111[18])
);
defparam \b_2_RNI5B6111_cZ[18] .INIT=32'h13331313;
  LUT6 \r0_2_RNIA49PG3[21]  (
	.I0(b_2[20]),
	.I1(r0_2[21]),
	.I2(b_2_RNI46VUE[22]),
	.I3(v_r1_2_3_28),
	.I4(v_r1_2_3_65_c),
	.I5(b_2_RNI5B6111[18]),
	.O(v_r1_2_3_0_axb_22)
);
defparam \r0_2_RNIA49PG3[21] .INIT=64'hC387C30FC387C387;
// @9:163
  LUT5 \b_2_RNIT9A1G_0_cZ[14]  (
	.I0(b_2[14]),
	.I1(r0_2[16]),
	.I2(r0_2[15]),
	.I3(v_r1_2_3_49_0_tz),
	.I4(N_4),
	.O(b_2_RNIT9A1G_0[14])
);
defparam \b_2_RNIT9A1G_0_cZ[14] .INIT=32'h00007FFF;
// @9:163
  LUT4_L \b_2_RNIRH7KV_cZ[16]  (
	.I0(b_2[16]),
	.I1(r0_2[17]),
	.I2(b_2_RNIT9A1G_0[14]),
	.I3(v_r1_2_3_56_0_tz),
	.LO(b_2_RNIRH7KV[16])
);
defparam \b_2_RNIRH7KV_cZ[16] .INIT=16'h73F3;
  LUT4 v_r1_2_3_73_0_lut6_2_RNIM5CP22_cZ (
	.I0(v_r1_2_3_73_0_lut6_2_O5),
	.I1(r0_2_RNIM65S1[23]),
	.I2(g4_0),
	.I3(v_r1_2_3_65_c),
	.O(v_r1_2_3_73_0_lut6_2_RNIM5CP22)
);
defparam v_r1_2_3_73_0_lut6_2_RNIM5CP22_cZ.INIT=16'hBBB8;
  LUT6 \r0_2_RNIM65S1_cZ[23]  (
	.I0(r0_2[23]),
	.I1(b_2[22]),
	.I2(r0_2[22]),
	.I3(b_2[20]),
	.I4(r0_2[21]),
	.I5(r0_2[20]),
	.O(r0_2_RNIM65S1[23])
);
defparam \r0_2_RNIM65S1_cZ[23] .INIT=64'hFFD7FFFFD7FFFFFF;
  LUT5 \b_2_RNI1U6GI2[20]  (
	.I0(b_2[20]),
	.I1(r0_2[20]),
	.I2(r0_2_RNI9011F_O6[22]),
	.I3(g1_0),
	.I4(v_r1_2_3_65_c),
	.O(v_r1_2_3_0_axb_21)
);
defparam \b_2_RNI1U6GI2[20] .INIT=32'hE1E1E187;
  LUT4_L \b_2_RNIKOS4M[16]  (
	.I0(b_2[16]),
	.I1(r0_2_RNIMOCU9[14]),
	.I2(g0_0_0_0),
	.I3(N_4),
	.LO(g4_0_0_0)
);
defparam \b_2_RNIKOS4M[16] .INIT=16'hFFA8;
// @9:163
  LUT5 \r0_2_RNIMOCU9_cZ[14]  (
	.I0(r0_2[14]),
	.I1(r0_2[13]),
	.I2(g1_0_0_2),
	.I3(g3),
	.I4(v_r1_2_3_42_0),
	.O(r0_2_RNIMOCU9[14])
);
defparam \r0_2_RNIMOCU9_cZ[14] .INIT=32'hE0E0E0A0;
// @9:163
  LUT4 v_r1_2_3_21_2_RNIMLGQ_cZ (
	.I0(b_2[8]),
	.I1(r0_2[8]),
	.I2(r0_2[7]),
	.I3(v_r1_2_3_21_2),
	.O(v_r1_2_3_21_2_RNIMLGQ)
);
defparam v_r1_2_3_21_2_RNIMLGQ_cZ.INIT=16'hE888;
// @9:163
  LUT5 \b_2_RNI3RH3H2[20]  (
	.I0(b_2[20]),
	.I1(r0_2[20]),
	.I2(g0_0_2),
	.I3(g4_1),
	.I4(v_r1_2_3_65_c),
	.O(v_r1_2_3_31)
);
defparam \b_2_RNI3RH3H2[20] .INIT=32'hE0E0E080;
  LUT5 v_r1_2_3_0_cry_9_RNO_cZ (
	.I0(b_2[8]),
	.I1(r0_2[8]),
	.I2(r0_2[7]),
	.I3(r0_2[9]),
	.I4(v_r1_2_3_21_2),
	.O(v_r1_2_3_0_cry_9_RNO)
);
defparam v_r1_2_3_0_cry_9_RNO_cZ.INIT=32'h17E87788;
// @9:131
  FDR \b_2_fast_Z[0]  (
	.Q(b_2_fast[0]),
	.D(b_2[2]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:158
  FDRE \r0_2_fast_Z[1]  (
	.Q(r0_2_fast[1]),
	.D(v_r1_2_3[1]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_fast_Z[0]  (
	.Q(r0_2_fast[0]),
	.D(v_r1_2_3[0]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:163
  LUT6 \r0_2_RNIKG7I01[19]  (
	.I0(r0_2[19]),
	.I1(r0_2[18]),
	.I2(b_2[16]),
	.I3(r0_2[17]),
	.I4(v_r1_2_3_22),
	.I5(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_65_c)
);
defparam \r0_2_RNIKG7I01[19] .INIT=64'h8800800088000000;
// @9:163
  LUT5 \r0_2_RNIMS536_0[14]  (
	.I0(r0_2[14]),
	.I1(r0_2[13]),
	.I2(r0_2[16]),
	.I3(r0_2[15]),
	.I4(v_r1_2_3_35_0_RNIKOE74),
	.O(N_4)
);
defparam \r0_2_RNIMS536_0[14] .INIT=32'h80000000;
  LUT6 \r0_2_RNILFA111[20]  (
	.I0(r0_2[20]),
	.I1(b_2[16]),
	.I2(r0_2[17]),
	.I3(g0_6_0),
	.I4(v_r1_2_3_22),
	.I5(v_r1_2_3_56_0_tz),
	.O(g5_0)
);
defparam \r0_2_RNILFA111[20] .INIT=64'hFAAAEAAAFAAAAAAA;
// @9:163
  LUT6 \r0_2_RNIAKQD21[18]  (
	.I0(r0_2[18]),
	.I1(r0_2[17]),
	.I2(g1_0_0_1),
	.I3(g1_1_1),
	.I4(v_r1_2_3_49_0_tz),
	.I5(g4_0_0_0),
	.O(g1_0)
);
defparam \r0_2_RNIAKQD21[18] .INIT=64'hE0E0E0E0E0A0A0A0;
// @9:163
  LUT2 \r0_2_RNINAPS21[20]  (
	.I0(r0_2[20]),
	.I1(g1_0),
	.O(v_r1_2_3_65_0_0)
);
defparam \r0_2_RNINAPS21[20] .INIT=4'hE;
// @9:163
  LUT6 v_r1_2_3_72_0_N_2L1_RNIMAAJ42 (
	.I0(r0_2[22]),
	.I1(b_2[20]),
	.I2(r0_2[21]),
	.I3(g5_0),
	.I4(g1_0),
	.I5(v_r1_2_3_72_0_N_2L1),
	.O(v_r1_2_3_77_0_tz)
);
defparam v_r1_2_3_72_0_N_2L1_RNIMAAJ42.INIT=64'hEAEAEAAAFAFAFAFA;
// @9:163
  LUT6 v_r1_2_3_13_RNIHH162 (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[5]),
	.I3(g0_0_a4_3),
	.I4(v_r1_2_3_4),
	.I5(v_r1_2_3_14_0),
	.O(N_5_0_0)
);
defparam v_r1_2_3_13_RNIHH162.INIT=64'hF800F800F8008800;
// @9:163
  LUT6 \b_2_RNIMF314_cZ[10]  (
	.I0(b_2[10]),
	.I1(b_2[8]),
	.I2(r0_2[10]),
	.I3(r0_2[9]),
	.I4(N_5_0_0),
	.I5(v_r1_2_3_28_0_tz),
	.O(b_2_RNIMF314[10])
);
defparam \b_2_RNIMF314_cZ[10] .INIT=64'hFFFFE8A0FFFFA0A0;
// @9:163
  LUT3 \r0_2_RNIHRUU4[12]  (
	.I0(r0_2[12]),
	.I1(r0_2[11]),
	.I2(b_2_RNIMF314[10]),
	.O(g3)
);
defparam \r0_2_RNIHRUU4[12] .INIT=8'h80;
// @9:163
  LUT6 v_r1_2_3_35_0_RNI0PKK2 (
	.I0(b_2[12]),
	.I1(r0_2[12]),
	.I2(r0_2[11]),
	.I3(g4_0_0_1),
	.I4(v_r1_2_3_35_0),
	.I5(v_r1_2_3_21_2_RNIMLGQ),
	.O(v_r1_2_3_42_0)
);
defparam v_r1_2_3_35_0_RNI0PKK2.INIT=64'hA8A8A888A8A88888;
  LUT2 v_r1_2_3_35_RNO_0 (
	.I0(r0_2[8]),
	.I1(r0_2[7]),
	.O(g0_i_0)
);
defparam v_r1_2_3_35_RNO_0.INIT=4'h8;
// @9:163
  LUT2_L \b_2_RNIOK1F[10]  (
	.I0(b_2[10]),
	.I1(r0_2[10]),
	.LO(N_4_1)
);
defparam \b_2_RNIOK1F[10] .INIT=4'hE;
  LUT6 \r0_2_RNI3K491[6]  (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[8]),
	.I3(r0_2[7]),
	.I4(r0_2[9]),
	.I5(N_4_1),
	.O(g0_0_a4_3)
);
defparam \r0_2_RNI3K491[6] .INIT=64'hE000000000000000;
// @9:163
  LUT6 v_r1_2_3_35_0_RNO (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[5]),
	.I3(g0_i_0),
	.I4(v_r1_2_3_4),
	.I5(v_r1_2_3_14_0),
	.O(v_r1_2_3_10)
);
defparam v_r1_2_3_35_0_RNO.INIT=64'hE800E800E8008800;
  LUT6 \b_2_RNIFI6DA[18]  (
	.I0(b_2[18]),
	.I1(b_2[14]),
	.I2(r0_2[18]),
	.I3(r0_2[16]),
	.I4(r0_2[15]),
	.I5(v_r1_2_3_49_0_tz),
	.O(g0_i_a3_0)
);
defparam \b_2_RNIFI6DA[18] .INIT=64'hECA0A0A0A0A0A0A0;
// @9:163
  LUT6 v_r1_2_3_35_0_RNIKOE74_cZ (
	.I0(b_2[12]),
	.I1(r0_2[12]),
	.I2(r0_2[11]),
	.I3(g0_0_a4_0_2),
	.I4(v_r1_2_3_35_0),
	.I5(v_r1_2_3_21_2_RNIMLGQ),
	.O(v_r1_2_3_35_0_RNIKOE74)
);
defparam v_r1_2_3_35_0_RNIKOE74_cZ.INIT=64'hE8E8E888E8E88888;
// @9:163
  LUT6 \b_2_RNIDEE1G[14]  (
	.I0(b_2[14]),
	.I1(r0_2[16]),
	.I2(r0_2[15]),
	.I3(g0_0_a3_0_2),
	.I4(v_r1_2_3_35_0_RNIKOE74),
	.I5(v_r1_2_3_49_0_tz),
	.O(v_r1_2_3_22)
);
defparam \b_2_RNIDEE1G[14] .INIT=64'hFF808080FF000000;
// @9:163
  LUT6 v_r1_2_3_59_0_lut6_2_RNII8ONV (
	.I0(b_2[16]),
	.I1(g0_i_1),
	.I2(g0_0_a3_0_2),
	.I3(v_r1_2_3_35_0_RNIKOE74),
	.I4(g0_i_a3_0),
	.I5(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_28)
);
defparam v_r1_2_3_59_0_lut6_2_RNII8ONV.INIT=64'hCCCCC888CCCCC000;
// @9:163
  LUT2 v_r1_2_3_0_cry_16_RNO_0 (
	.I0(r0_2[14]),
	.I1(r0_2[13]),
	.O(v_r1_2_3_48_0)
);
defparam v_r1_2_3_0_cry_16_RNO_0.INIT=4'h8;
// @9:163
  LUT3 v_r1_2_3_21_2_RNIJUQF (
	.I0(r0_2[8]),
	.I1(r0_2[7]),
	.I2(v_r1_2_3_21_2),
	.O(N_4_0)
);
defparam v_r1_2_3_21_2_RNIJUQF.INIT=8'h80;
// @9:163
  LUT6 v_r1_2_3_35_0_RNIM6633 (
	.I0(b_2[8]),
	.I1(r0_2[11]),
	.I2(g4_0_2),
	.I3(v_r1_2_3_28_0_tz),
	.I4(N_4_0),
	.I5(v_r1_2_3_35_0),
	.O(g2_0)
);
defparam v_r1_2_3_35_0_RNIM6633.INIT=64'hCCCCCCCCC0C08000;
  LUT5 \r0_2_RNIMS536[14]  (
	.I0(r0_2[14]),
	.I1(r0_2[13]),
	.I2(r0_2[16]),
	.I3(r0_2[15]),
	.I4(v_r1_2_3_35_0_RNIKOE74),
	.O(g0_0_0_0)
);
defparam \r0_2_RNIMS536[14] .INIT=32'hF8F0F0F0;
  LUT5 \b_2_RNIT9A1G[14]  (
	.I0(b_2[14]),
	.I1(r0_2[16]),
	.I2(r0_2[15]),
	.I3(v_r1_2_3_49_0_tz),
	.I4(N_4),
	.O(g2_1_0)
);
defparam \b_2_RNIT9A1G[14] .INIT=32'hFFFF8000;
// @9:163
  LUT6 \r0_2_RNICH5111[18]  (
	.I0(r0_2[18]),
	.I1(b_2[16]),
	.I2(r0_2[17]),
	.I3(g4_0_1),
	.I4(g2_1_0),
	.I5(v_r1_2_3_56_0_tz),
	.O(g4_1)
);
defparam \r0_2_RNICH5111[18] .INIT=64'hFA00EA00FA00AA00;
// @9:163
  LUT5 \r0_2_RNIN1J5E[14]  (
	.I0(r0_2[14]),
	.I1(b_2[14]),
	.I2(r0_2[13]),
	.I3(v_r1_2_3_35_0_RNIKOE74),
	.I4(v_r1_2_3_49_0_tz),
	.O(N_6_1_0)
);
defparam \r0_2_RNIN1J5E[14] .INIT=32'hECCCA000;
// @9:163
  LUT6 v_r1_2_3_52_0_lut6_2_RNIU7M301 (
	.I0(r0_2[18]),
	.I1(g4_0_0),
	.I2(g0_0_a4_0),
	.I3(g0_0_a4_0_1),
	.I4(N_6_1_0),
	.I5(v_r1_2_3_56_0_tz),
	.O(g4_0)
);
defparam v_r1_2_3_52_0_lut6_2_RNIU7M301.INIT=64'hCCC8C8C8CC888888;
  LUT6 v_r1_2_3_14_RNI66FT (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[5]),
	.I3(r0_2[8]),
	.I4(r0_2[7]),
	.I5(v_r1_2_3_14),
	.O(v_r1_2_3_28_0_tz)
);
defparam v_r1_2_3_14_RNI66FT.INIT=64'hFFE8FF00FF88FF00;
  LUT6 \s_op2.m88  (
	.I0(r0[25]),
	.I1(c[1]),
	.I2(c[2]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(N_84_0),
	.O(N_89_0)
);
defparam \s_op2.m88 .INIT=64'hF7FFF8F0070F0800;
  LUT6 \s_op2.m11  (
	.I0(r0[25]),
	.I1(c[1]),
	.I2(c[2]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(N_10_1),
	.O(N_12_1)
);
defparam \s_op2.m11 .INIT=64'hDFFFE0C01F3F2000;
  LUT6 \s_op2.m89  (
	.I0(r0[13]),
	.I1(r0[14]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m24_lut6_2_O6),
	.O(N_90_0)
);
defparam \s_op2.m89 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m36  (
	.I0(r0[12]),
	.I1(r0[11]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m32),
	.O(m36)
);
defparam \s_op2.m36 .INIT=64'h3F5FCFAF3050C0A0;
  LUT6 \s_op2.m157  (
	.I0(r0[19]),
	.I1(r0[18]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m17_lut6_2_O5),
	.O(m157)
);
defparam \s_op2.m157 .INIT=64'h3F5FCFAF3050C0A0;
  LUT6 \s_op2.m169  (
	.I0(r0[10]),
	.I1(r0[11]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m110),
	.O(m169)
);
defparam \s_op2.m169 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m114  (
	.I0(r0[8]),
	.I1(r0[9]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m112),
	.O(m114)
);
defparam \s_op2.m114 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m174  (
	.I0(r0[7]),
	.I1(r0[6]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m113),
	.O(m174)
);
defparam \s_op2.m174 .INIT=64'h3F5FCFAF3050C0A0;
  LUT6 \s_op2.m136  (
	.I0(r0[7]),
	.I1(r0[6]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m55_lut6_2_O5),
	.O(m136)
);
defparam \s_op2.m136 .INIT=64'hF3F5FCFA03050C0A;
  LUT6 v_r1_2_3_23_RNI0E9E7 (
	.I0(b_2[8]),
	.I1(r0_2[8]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(v_r1_2_3_23),
	.I5(m132),
	.O(v_r1_2_3_0_axb_8)
);
defparam v_r1_2_3_23_RNI0E9E7.INIT=64'h6999966666969969;
  LUT3 v_r1_2_3_0_cry_8_RNO_cZ (
	.I0(b_2[8]),
	.I1(r0_2[8]),
	.I2(v_r1_2_3_23),
	.O(v_r1_2_3_0_cry_8_RNO)
);
defparam v_r1_2_3_0_cry_8_RNO_cZ.INIT=8'h96;
  LUT6 v_r1_2_3_63_2_0_RNI05SSU (
	.I0(b_2[20]),
	.I1(r0_2[20]),
	.I2(r0_2[19]),
	.I3(N_48_i),
	.I4(v_r1_2_3_63_2_0),
	.I5(v_r1_2_3_25),
	.O(v_r1_2_3_0_axb_20)
);
defparam v_r1_2_3_63_2_0_RNI05SSU.INIT=64'h6996699669969966;
  LUT5 v_r1_2_3_0_cry_20_RNO_cZ (
	.I0(b_2[20]),
	.I1(r0_2[20]),
	.I2(r0_2[19]),
	.I3(v_r1_2_3_63_2_0),
	.I4(v_r1_2_3_25),
	.O(v_r1_2_3_0_cry_20_RNO)
);
defparam v_r1_2_3_0_cry_20_RNO_cZ.INIT=32'h96969666;
  LUT6 v_r1_2_3_51_RNIV701C (
	.I0(b_2[16]),
	.I1(r0_2[16]),
	.I2(c[4]),
	.I3(m145),
	.I4(m125),
	.I5(v_r1_2_3_51),
	.O(v_r1_2_3_0_axb_16)
);
defparam v_r1_2_3_51_RNIV701C.INIT=64'h9666996969996696;
  LUT6 v_r1_2_3_9_RNI0RGH5 (
	.I0(b_2[4]),
	.I1(r0_2[4]),
	.I2(c[4]),
	.I3(v_r1_2_3_9),
	.I4(un14_s_state_cry[50]),
	.I5(m143),
	.O(v_r1_2_3_0_axb_4)
);
defparam v_r1_2_3_9_RNI0RGH5.INIT=64'h6996996666999669;
  LUT3 v_r1_2_3_0_cry_4_RNO_cZ (
	.I0(b_2[4]),
	.I1(r0_2[4]),
	.I2(v_r1_2_3_9),
	.O(v_r1_2_3_0_cry_4_RNO)
);
defparam v_r1_2_3_0_cry_4_RNO_cZ.INIT=8'h96;
  LUT6 \b_2_RNI064H3[0]  (
	.I0(b_2[0]),
	.I1(r0_2[1]),
	.I2(r0_2[0]),
	.I3(c[4]),
	.I4(un14_s_state_cry[50]),
	.I5(m193),
	.O(v_r1_2_3_0_axb_1)
);
defparam \b_2_RNI064H3[0] .INIT=64'h936C6C6C93936C93;
  LUT6 v_r1_2_3_0_cry_18_RNO_cZ (
	.I0(b_2[18]),
	.I1(r0_2[18]),
	.I2(b_2[16]),
	.I3(r0_2[17]),
	.I4(v_r1_2_3_22),
	.I5(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_0_cry_18_RNO)
);
defparam v_r1_2_3_0_cry_18_RNO_cZ.INIT=64'h9966966699666666;
// @9:163
  LUT6_L v_r1_2_3_51_cZ (
	.I0(r0_2[14]),
	.I1(b_2[14]),
	.I2(r0_2[13]),
	.I3(r0_2[15]),
	.I4(v_r1_2_3_35_0_RNIKOE74),
	.I5(v_r1_2_3_49_0_tz),
	.LO(v_r1_2_3_51)
);
defparam v_r1_2_3_51_cZ.INIT=64'hEC00CC00A0000000;
  LUT6 \b_2_RNIENU88[10]  (
	.I0(b_2[10]),
	.I1(r0_2[10]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(v_r1_2_3_21_2_RNIQ1CU_O5),
	.I5(m71_lut6_2_O6),
	.O(v_r1_2_3_0_axb_10)
);
defparam \b_2_RNIENU88[10] .INIT=64'h6999966666969969;
  LUT6 \b_2_RNI8S5GB[12]  (
	.I0(b_2[12]),
	.I1(r0_2[12]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(v_r1_2_3_35_0_RNI40J52_O5),
	.I5(m129),
	.O(v_r1_2_3_0_axb_12)
);
defparam \b_2_RNI8S5GB[12] .INIT=64'h6999966666969969;
  LUT6 v_r1_2_3_16_RNI4ECC5 (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(c[4]),
	.I3(v_r1_2_3_16),
	.I4(un14_s_state_cry[50]),
	.I5(m73_lut6_2_O6),
	.O(v_r1_2_3_0_axb_6)
);
defparam v_r1_2_3_16_RNI4ECC5.INIT=64'h6996996666999669;
  LUT6 v_r1_2_3_44_lut6_2_RNIL0LI9 (
	.I0(r0_2[14]),
	.I1(b_2[14]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(v_r1_2_3_44_lut6_2_O6),
	.I5(m67),
	.O(v_r1_2_3_0_axb_14)
);
defparam v_r1_2_3_44_lut6_2_RNIL0LI9.INIT=64'h6999966666969969;
  LUT6 v_r1_2_3_2_RNI7PDE5 (
	.I0(b_2[2]),
	.I1(r0_2[2]),
	.I2(c[4]),
	.I3(v_r1_2_3_2),
	.I4(un14_s_state_cry[50]),
	.I5(m73_lut6_2_O5),
	.O(v_r1_2_3_0_axb_2)
);
defparam v_r1_2_3_2_RNI7PDE5.INIT=64'h6996996666999669;
  LUT3 v_r1_2_3_0_cry_1_RNO_cZ (
	.I0(b_2[0]),
	.I1(r0_2[1]),
	.I2(r0_2[0]),
	.O(v_r1_2_3_0_cry_1_RNO)
);
defparam v_r1_2_3_0_cry_1_RNO_cZ.INIT=8'h6C;
  LUT5 v_r1_2_3_0_cry_2_RNO_cZ (
	.I0(b_2[0]),
	.I1(r0_2[1]),
	.I2(r0_2[0]),
	.I3(b_2[2]),
	.I4(r0_2[2]),
	.O(v_r1_2_3_0_cry_2_RNO)
);
defparam v_r1_2_3_0_cry_2_RNO_cZ.INIT=32'h807F7F80;
  LUT6 v_r1_2_3_0_cry_3_RNO_cZ (
	.I0(b_2[0]),
	.I1(r0_2[1]),
	.I2(r0_2[3]),
	.I3(r0_2[0]),
	.I4(b_2[2]),
	.I5(r0_2[2]),
	.O(v_r1_2_3_0_cry_3_RNO)
);
defparam v_r1_2_3_0_cry_3_RNO_cZ.INIT=64'h0F0F78F078F0F0F0;
  LUT5 \s_op2.m49  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(m35),
	.I3(m32),
	.I4(m25),
	.O(N_50_0)
);
defparam \s_op2.m49 .INIT=32'hF7B3C480;
  LUT5 \s_op2.m90  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(m24_lut6_2_O6),
	.I3(m32),
	.I4(m84),
	.O(m90)
);
defparam \s_op2.m90 .INIT=32'hFB73C840;
  LUT5 \s_op2.m95  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(m24_lut6_2_O6),
	.I3(m32),
	.I4(N_95_0),
	.O(N_96_0)
);
defparam \s_op2.m95 .INIT=32'hFEDC3210;
// @9:163
  LUT6 \s_op2.N_3022_i  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m139),
	.I5(m207),
	.O(N_3022_i)
);
defparam \s_op2.N_3022_i .INIT=64'hFF1FEF0FF010E000;
  LUT6 v_r1_2_3_0_cry_7_RNO_cZ (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[5]),
	.I3(r0_2[7]),
	.I4(v_r1_2_3_4),
	.I5(v_r1_2_3_14_0),
	.O(v_r1_2_3_0_cry_7_RNO)
);
defparam v_r1_2_3_0_cry_7_RNO_cZ.INIT=64'h17E817E817E87788;
  LUT5 v_r1_2_3_0_cry_6_RNO_cZ (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[5]),
	.I3(v_r1_2_3_4),
	.I4(v_r1_2_3_14_0),
	.O(v_r1_2_3_0_cry_6_RNO)
);
defparam v_r1_2_3_0_cry_6_RNO_cZ.INIT=32'h96969666;
  LUT4 v_r1_2_3_0_cry_45_RNO_cZ (
	.I0(r0_2[45]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m166),
	.O(v_r1_2_3_0_cry_45_RNO)
);
defparam v_r1_2_3_0_cry_45_RNO_cZ.INIT=16'h569A;
  LUT4 v_r1_2_3_0_cry_46_RNO_cZ (
	.I0(r0_2[45]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m166),
	.O(v_r1_2_3_0_cry_46_RNO)
);
defparam v_r1_2_3_0_cry_46_RNO_cZ.INIT=16'hA820;
  LUT6 v_r1_2_3_0_cry_31_RNO_cZ (
	.I0(r0_2[31]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(m100),
	.I4(m108),
	.I5(m182),
	.O(v_r1_2_3_0_cry_31_RNO)
);
defparam v_r1_2_3_0_cry_31_RNO_cZ.INIT=64'h595A5556A9AAA5A6;
  LUT4 v_r1_2_3_0_cry_30_RNO_cZ (
	.I0(r0_2[29]),
	.I1(c[4]),
	.I2(m186),
	.I3(m166),
	.O(v_r1_2_3_0_cry_30_RNO)
);
defparam v_r1_2_3_0_cry_30_RNO_cZ.INIT=16'h2A08;
  LUT4 v_r1_2_3_0_cry_41_RNO_cZ (
	.I0(r0_2[41]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m171),
	.O(v_r1_2_3_0_cry_41_RNO)
);
defparam v_r1_2_3_0_cry_41_RNO_cZ.INIT=16'h569A;
  LUT4 v_r1_2_3_0_cry_34_RNO_cZ (
	.I0(r0_2[33]),
	.I1(c[4]),
	.I2(m159),
	.I3(m180),
	.O(v_r1_2_3_0_cry_34_RNO)
);
defparam v_r1_2_3_0_cry_34_RNO_cZ.INIT=16'hA820;
  LUT6 v_r1_2_3_0_cry_43_RNO_cZ (
	.I0(r0_2[43]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m203),
	.I5(m200),
	.O(v_r1_2_3_0_cry_43_RNO)
);
defparam v_r1_2_3_0_cry_43_RNO_cZ.INIT=64'h555A959A656AA5AA;
  LUT6 v_r1_2_3_0_cry_47_RNO_cZ (
	.I0(r0_2[47]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m100),
	.I5(m108),
	.O(v_r1_2_3_0_cry_47_RNO)
);
defparam v_r1_2_3_0_cry_47_RNO_cZ.INIT=64'h959AA5AA555A656A;
  LUT4 v_r1_2_3_0_cry_42_RNO_cZ (
	.I0(r0_2[41]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m171),
	.O(v_r1_2_3_0_cry_42_RNO)
);
defparam v_r1_2_3_0_cry_42_RNO_cZ.INIT=16'hA820;
  LUT6 v_r1_2_3_0_cry_44_RNO_cZ (
	.I0(r0_2[43]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m203),
	.I5(m200),
	.O(v_r1_2_3_0_cry_44_RNO)
);
defparam v_r1_2_3_0_cry_44_RNO_cZ.INIT=64'hAAA02A208A800A00;
  LUT6 v_r1_2_3_0_cry_48_RNO_cZ (
	.I0(r0_2[47]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m100),
	.I5(m108),
	.O(v_r1_2_3_0_cry_48_RNO)
);
defparam v_r1_2_3_0_cry_48_RNO_cZ.INIT=64'h2A200A00AAA08A80;
  LUT6 v_r1_2_3_0_cry_32_RNO_cZ (
	.I0(r0_2[31]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(m100),
	.I4(m108),
	.I5(m182),
	.O(v_r1_2_3_0_cry_32_RNO)
);
defparam v_r1_2_3_0_cry_32_RNO_cZ.INIT=64'hA2A0AAA802000A08;
  LUT4 v_r1_2_3_0_cry_26_RNO_cZ (
	.I0(r0_2[25]),
	.I1(c[4]),
	.I2(m189),
	.I3(m171),
	.O(v_r1_2_3_0_cry_26_RNO)
);
defparam v_r1_2_3_0_cry_26_RNO_cZ.INIT=16'h2A08;
// @9:163
  LUT5 v_r1_2_3_0_axb_27_cZ (
	.I0(b_2[26]),
	.I1(r0_2[26]),
	.I2(r0_2[27]),
	.I3(m211),
	.I4(N_2891_i),
	.O(v_r1_2_3_0_axb_27)
);
defparam v_r1_2_3_0_axb_27_cZ.INIT=32'h1EE17887;
// @9:163
  LUT6_L v_r1_2_3_175_cZ (
	.I0(b_2[50]),
	.I1(r0_2[50]),
	.I2(c[3]),
	.I3(c[4]),
	.I4(un14_s_state_cry[50]),
	.I5(m47),
	.LO(v_r1_2_3_175)
);
defparam v_r1_2_3_175_cZ.INIT=64'hEEEEE8888EEE8888;
  LUT4 v_r1_2_3_0_cry_33_RNO_cZ (
	.I0(r0_2[33]),
	.I1(c[4]),
	.I2(m159),
	.I3(m180),
	.O(v_r1_2_3_0_cry_33_RNO)
);
defparam v_r1_2_3_0_cry_33_RNO_cZ.INIT=16'h569A;
  LUT6 v_r1_2_3_0_cry_10_RNO_cZ (
	.I0(b_2[8]),
	.I1(r0_2[9]),
	.I2(v_r1_2_3_31_0),
	.I3(v_r1_2_3_27_0),
	.I4(v_r1_2_3_28_0_tz),
	.I5(v_r1_2_3_21_2),
	.O(v_r1_2_3_0_cry_10_RNO)
);
defparam v_r1_2_3_0_cry_10_RNO_cZ.INIT=64'h3C783CF07878F0F0;
  LUT4 v_r1_2_3_0_cry_29_RNO_cZ (
	.I0(r0_2[29]),
	.I1(c[4]),
	.I2(m186),
	.I3(m166),
	.O(v_r1_2_3_0_cry_29_RNO)
);
defparam v_r1_2_3_0_cry_29_RNO_cZ.INIT=16'h95A6;
  LUT6 v_r1_2_3_0_cry_28_RNO_cZ (
	.I0(r0_2[27]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(m203),
	.I4(m200),
	.I5(m210),
	.O(v_r1_2_3_0_cry_28_RNO)
);
defparam v_r1_2_3_0_cry_28_RNO_cZ.INIT=64'h0A020800AAA2A8A0;
  LUT6 v_r1_2_3_0_cry_35_RNO_cZ (
	.I0(r0_2[35]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m200),
	.I5(m207),
	.O(v_r1_2_3_0_cry_35_RNO)
);
defparam v_r1_2_3_0_cry_35_RNO_cZ.INIT=64'h5556595AA5A6A9AA;
  LUT6 v_r1_2_3_0_cry_36_RNO_cZ (
	.I0(r0_2[35]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m200),
	.I5(m207),
	.O(v_r1_2_3_0_cry_36_RNO)
);
defparam v_r1_2_3_0_cry_36_RNO_cZ.INIT=64'hAAA8A2A00A080200;
  LUT6 v_r1_2_3_0_cry_12_RNO_cZ (
	.I0(b_2[12]),
	.I1(r0_2[12]),
	.I2(r0_2[11]),
	.I3(v_r1_2_3_34_0),
	.I4(v_r1_2_3_35_0),
	.I5(v_r1_2_3_21_2_RNIMLGQ),
	.O(v_r1_2_3_0_cry_12_RNO)
);
defparam v_r1_2_3_0_cry_12_RNO_cZ.INIT=64'h9696966696966666;
  LUT6 v_r1_2_3_0_cry_14_RNO_cZ (
	.I0(r0_2[14]),
	.I1(b_2[14]),
	.I2(r0_2[13]),
	.I3(v_r1_2_3_41_0),
	.I4(b_2_RNIMF314[10]),
	.I5(v_r1_2_3_42_0),
	.O(v_r1_2_3_0_cry_14_RNO)
);
defparam v_r1_2_3_0_cry_14_RNO_cZ.INIT=64'h9696969696666666;
  LUT6 v_r1_2_3_0_cry_16_RNO_cZ (
	.I0(b_2[14]),
	.I1(r0_2[15]),
	.I2(v_r1_2_3_48_0),
	.I3(v_r1_2_3_52_0),
	.I4(v_r1_2_3_35_0_RNIKOE74),
	.I5(v_r1_2_3_49_0_tz),
	.O(v_r1_2_3_0_cry_16_RNO)
);
defparam v_r1_2_3_0_cry_16_RNO_cZ.INIT=64'h37C877883FC0FF00;
  LUT6 v_r1_2_3_59_0_lut6_2_RNIF122G1 (
	.I0(b_2[16]),
	.I1(r0_2[17]),
	.I2(v_r1_2_3_59_0),
	.I3(N_2895_i),
	.I4(v_r1_2_3_22),
	.I5(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_0_axb_18)
);
defparam v_r1_2_3_59_0_lut6_2_RNIF122G1.INIT=64'hC33C8778C33C0FF0;
  LUT6 v_r1_2_3_0_cry_17_RNO_cZ (
	.I0(b_2[16]),
	.I1(r0_2[16]),
	.I2(r0_2[17]),
	.I3(r0_2[15]),
	.I4(v_r1_2_3_49),
	.I5(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_0_cry_17_RNO)
);
defparam v_r1_2_3_0_cry_17_RNO_cZ.INIT=64'h1E5A5A5A3CF0F0F0;
  LUT6 v_r1_2_3_0_cry_22_RNO_cZ (
	.I0(b_2[20]),
	.I1(r0_2[21]),
	.I2(v_r1_2_3_73_0),
	.I3(v_r1_2_3_28),
	.I4(v_r1_2_3_65_c),
	.I5(v_r1_2_3_65_0_0),
	.O(v_r1_2_3_0_cry_22_RNO)
);
defparam v_r1_2_3_0_cry_22_RNO_cZ.INIT=64'h3C783C783C783CF0;
  LUT5 v_r1_2_3_0_cry_21_RNO_cZ (
	.I0(b_2[20]),
	.I1(r0_2[21]),
	.I2(v_r1_2_3_28),
	.I3(v_r1_2_3_65_c),
	.I4(v_r1_2_3_65_0_0),
	.O(v_r1_2_3_0_cry_21_RNO)
);
defparam v_r1_2_3_0_cry_21_RNO_cZ.INIT=32'h3636363C;
// @9:163
  LUT5 v_r1_2_3_0_axb_25_cZ (
	.I0(b_2[24]),
	.I1(r0_2[25]),
	.I2(r0_2[24]),
	.I3(m190_lut6_2_O6),
	.I4(v_r1_2_3_73_0_lut6_2_RNIM5CP22),
	.O(v_r1_2_3_0_axb_25)
);
defparam v_r1_2_3_0_axb_25_cZ.INIT=32'h36C96C93;
// @9:163
  MUXCY_L v_r1_2_3_0_cry_0_cy_cZ (
	.DI(GND),
	.CI(VCC),
	.S(v_r1_2_3_scalar),
	.LO(v_r1_2_3_0_cry_0_cy)
);
// @9:185
  LUT2_L un1_r1_axb_24_cZ (
	.I0(r1[24]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_24)
);
defparam un1_r1_axb_24_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_23_cZ (
	.I0(r1[23]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_23)
);
defparam un1_r1_axb_23_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_22_cZ (
	.I0(r1[22]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_22)
);
defparam un1_r1_axb_22_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_21_cZ (
	.I0(r1[21]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_21)
);
defparam un1_r1_axb_21_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_20_cZ (
	.I0(r1[20]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_20)
);
defparam un1_r1_axb_20_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_19_cZ (
	.I0(r1[19]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_19)
);
defparam un1_r1_axb_19_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_18_cZ (
	.I0(r1[18]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_18)
);
defparam un1_r1_axb_18_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_17_cZ (
	.I0(r1[17]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_17)
);
defparam un1_r1_axb_17_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_16_cZ (
	.I0(r1[16]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_16)
);
defparam un1_r1_axb_16_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_15_cZ (
	.I0(r1[15]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_15)
);
defparam un1_r1_axb_15_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_14_cZ (
	.I0(r1[14]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_14)
);
defparam un1_r1_axb_14_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_13_cZ (
	.I0(r1[13]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_13)
);
defparam un1_r1_axb_13_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_12_cZ (
	.I0(r1[12]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_12)
);
defparam un1_r1_axb_12_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_11_cZ (
	.I0(r1[11]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_11)
);
defparam un1_r1_axb_11_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_10_cZ (
	.I0(r1[10]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_10)
);
defparam un1_r1_axb_10_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_9_cZ (
	.I0(r1[9]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_9)
);
defparam un1_r1_axb_9_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_8_cZ (
	.I0(r1[8]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_8)
);
defparam un1_r1_axb_8_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_7_cZ (
	.I0(r1[7]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_7)
);
defparam un1_r1_axb_7_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_6_cZ (
	.I0(r1[6]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_6)
);
defparam un1_r1_axb_6_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_5_cZ (
	.I0(r1[5]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_5)
);
defparam un1_r1_axb_5_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_4_cZ (
	.I0(r1[4]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_4)
);
defparam un1_r1_axb_4_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_3_cZ (
	.I0(r1[3]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_3)
);
defparam un1_r1_axb_3_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_2_cZ (
	.I0(r1[2]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_2)
);
defparam un1_r1_axb_2_cZ.INIT=4'h6;
// @9:185
  LUT2_L un1_r1_axb_1_cZ (
	.I0(r1[1]),
	.I1(un27_s_count_cry[50]),
	.LO(un1_r1_axb_1)
);
defparam un1_r1_axb_1_cZ.INIT=4'h6;
// @9:185
  LUT2 un1_r1_axb_0_cZ (
	.I0(r1[0]),
	.I1(un27_s_count_cry[50]),
	.O(un1_r1_axb_0)
);
defparam un1_r1_axb_0_cZ.INIT=4'h6;
// @9:163
  LUT2_L v_r1_2_3_0_cZ (
	.I0(b_2_fast[0]),
	.I1(r0_2_fast[0]),
	.LO(v_r1_2_3_0)
);
defparam v_r1_2_3_0_cZ.INIT=4'h8;
  LUT1_L \c_RNO[0]  (
	.I0(c[0]),
	.LO(c_i[0])
);
defparam \c_RNO[0] .INIT=2'h1;
// @24:314
  LUT4 s_ine_o_e_RNO_8 (
	.I0(un33_s_count_a_5[8]),
	.I1(un33_s_count_a_5[9]),
	.I2(un33_s_count_a_5[10]),
	.I3(un33_s_count_a_5[11]),
	.O(un33_s_count_NE_1_3)
);
defparam s_ine_o_e_RNO_8.INIT=16'h7FFF;
// @24:314
  LUT4_L s_ine_o_e_RNO_7 (
	.I0(un33_s_count_a_5[2]),
	.I1(un33_s_count_a_5[3]),
	.I2(un33_s_count_a_5[4]),
	.I3(un33_s_count_a_5[5]),
	.LO(un33_s_count_NE_0_3)
);
defparam s_ine_o_e_RNO_7.INIT=16'h7FFF;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_16_cZ (
	.I0(r1[15]),
	.I1(r1_2[16]),
	.O(un33_s_count_a_5_0_o5_16)
);
defparam un33_s_count_a_5_0_o5_16_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_21_cZ (
	.I0(r1[20]),
	.I1(r1_2[21]),
	.O(un33_s_count_a_5_0_o5_21)
);
defparam un33_s_count_a_5_0_o5_21_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_17_cZ (
	.I0(r1[16]),
	.I1(r1_2[17]),
	.O(un33_s_count_a_5_0_o5_17)
);
defparam un33_s_count_a_5_0_o5_17_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_4_cZ (
	.I0(r1[3]),
	.I1(r1_2[4]),
	.O(un33_s_count_a_5_0_o5_4)
);
defparam un33_s_count_a_5_0_o5_4_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_20_cZ (
	.I0(r1[19]),
	.I1(r1_2[20]),
	.O(un33_s_count_a_5_0_o5_20)
);
defparam un33_s_count_a_5_0_o5_20_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_18_cZ (
	.I0(r1[17]),
	.I1(r1_2[18]),
	.O(un33_s_count_a_5_0_o5_18)
);
defparam un33_s_count_a_5_0_o5_18_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_6_cZ (
	.I0(r1[5]),
	.I1(r1_2[6]),
	.O(un33_s_count_a_5_0_o5_6)
);
defparam un33_s_count_a_5_0_o5_6_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_3_cZ (
	.I0(r1[2]),
	.I1(r1_2[3]),
	.O(un33_s_count_a_5_0_o5_3)
);
defparam un33_s_count_a_5_0_o5_3_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_14_cZ (
	.I0(r1[13]),
	.I1(r1_2[14]),
	.O(un33_s_count_a_5_0_o5_14)
);
defparam un33_s_count_a_5_0_o5_14_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_23_cZ (
	.I0(r1[22]),
	.I1(r1_2[23]),
	.O(un33_s_count_a_5_0_o5_23)
);
defparam un33_s_count_a_5_0_o5_23_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_9_cZ (
	.I0(r1[8]),
	.I1(r1_2[9]),
	.O(un33_s_count_a_5_0_o5_9)
);
defparam un33_s_count_a_5_0_o5_9_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_10_cZ (
	.I0(r1[9]),
	.I1(r1_2[10]),
	.O(un33_s_count_a_5_0_o5_10)
);
defparam un33_s_count_a_5_0_o5_10_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_15_cZ (
	.I0(r1[14]),
	.I1(r1_2[15]),
	.O(un33_s_count_a_5_0_o5_15)
);
defparam un33_s_count_a_5_0_o5_15_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_19_cZ (
	.I0(r1[18]),
	.I1(r1_2[19]),
	.O(un33_s_count_a_5_0_o5_19)
);
defparam un33_s_count_a_5_0_o5_19_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_5_cZ (
	.I0(r1[4]),
	.I1(r1_2[5]),
	.O(un33_s_count_a_5_0_o5_5)
);
defparam un33_s_count_a_5_0_o5_5_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_8_cZ (
	.I0(r1[7]),
	.I1(r1_2[8]),
	.O(un33_s_count_a_5_0_o5_8)
);
defparam un33_s_count_a_5_0_o5_8_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_12_cZ (
	.I0(r1[11]),
	.I1(r1_2[12]),
	.O(un33_s_count_a_5_0_o5_12)
);
defparam un33_s_count_a_5_0_o5_12_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_24_cZ (
	.I0(r1[23]),
	.I1(r1_2[24]),
	.O(un33_s_count_a_5_0_o5_24)
);
defparam un33_s_count_a_5_0_o5_24_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_22_cZ (
	.I0(r1[21]),
	.I1(r1_2[22]),
	.O(un33_s_count_a_5_0_o5_22)
);
defparam un33_s_count_a_5_0_o5_22_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_13_cZ (
	.I0(r1[12]),
	.I1(r1_2[13]),
	.O(un33_s_count_a_5_0_o5_13)
);
defparam un33_s_count_a_5_0_o5_13_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_7_cZ (
	.I0(r1[6]),
	.I1(r1_2[7]),
	.O(un33_s_count_a_5_0_o5_7)
);
defparam un33_s_count_a_5_0_o5_7_cZ.INIT=4'hD;
// @9:201
  LUT2 un33_s_count_a_5_0_o5_11_cZ (
	.I0(r1[10]),
	.I1(r1_2[11]),
	.O(un33_s_count_a_5_0_o5_11)
);
defparam un33_s_count_a_5_0_o5_11_cZ.INIT=4'hD;
// @9:163
  LUT3 v_r1_3_axb_25_cZ (
	.I0(b[25]),
	.I1(r0[25]),
	.I2(un14_s_state_cry[50]),
	.O(v_r1_3_axb_25)
);
defparam v_r1_3_axb_25_cZ.INIT=8'h96;
// @9:201
  LUT4 un33_s_count_a_5_0_axb_51_cZ (
	.I0(r1_2[51]),
	.I1(r1_2[50]),
	.I2(s_rad_i[51]),
	.I3(s_rad_i[50]),
	.O(un33_s_count_a_5_0_axb_51)
);
defparam un33_s_count_a_5_0_axb_51_cZ.INIT=16'hA569;
// @9:163
  LUT3 v_r1_2_3_2_cZ (
	.I0(b_2_fast[0]),
	.I1(r0_2_fast[0]),
	.I2(r0_2_fast[1]),
	.O(v_r1_2_3_2)
);
defparam v_r1_2_3_2_cZ.INIT=8'h80;
  LUT4 \s_op2.m113  (
	.I0(r0[8]),
	.I1(r0[9]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m113)
);
defparam \s_op2.m113 .INIT=16'h53AC;
  LUT4 \s_op2.m112  (
	.I0(r0[10]),
	.I1(r0[11]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m112)
);
defparam \s_op2.m112 .INIT=16'h53AC;
  LUT4 \s_op2.m110  (
	.I0(r0[12]),
	.I1(r0[13]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m110)
);
defparam \s_op2.m110 .INIT=16'h53AC;
  LUT4 \s_op2.m109  (
	.I0(r0[15]),
	.I1(r0[14]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m109)
);
defparam \s_op2.m109 .INIT=16'h35CA;
  LUT4 \s_op2.m106  (
	.I0(r0[16]),
	.I1(r0[17]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m106)
);
defparam \s_op2.m106 .INIT=16'hAC53;
  LUT4 \s_op2.m105  (
	.I0(r0[19]),
	.I1(r0[18]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m105)
);
defparam \s_op2.m105 .INIT=16'h35CA;
  LUT4 \s_op2.m42  (
	.I0(r0[7]),
	.I1(r0[8]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m42)
);
defparam \s_op2.m42 .INIT=16'h53AC;
  LUT4 \s_op2.m35  (
	.I0(r0[12]),
	.I1(r0[11]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m35)
);
defparam \s_op2.m35 .INIT=16'h35CA;
  LUT4 \s_op2.m32  (
	.I0(r0[13]),
	.I1(r0[14]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m32)
);
defparam \s_op2.m32 .INIT=16'h53AC;
// @24:314
  LUT6 s_ine_o_e_RNO_3 (
	.I0(un33_s_count_29),
	.I1(un33_s_count_30),
	.I2(un33_s_count_31),
	.I3(un33_s_count_32),
	.I4(un33_s_count_33),
	.I5(un33_s_count_34),
	.O(un33_s_count_NE_5)
);
defparam s_ine_o_e_RNO_3.INIT=64'hFFFFFFFFFFFFFFFE;
// @24:314
  LUT6_L s_ine_o_e_RNO_6 (
	.I0(un33_s_count_a_5[18]),
	.I1(un33_s_count_a_5[19]),
	.I2(un33_s_count_a_5[20]),
	.I3(un33_s_count_a_5[21]),
	.I4(un33_s_count_a_5[22]),
	.I5(un33_s_count_a_5[23]),
	.LO(un33_s_count_NE_3)
);
defparam s_ine_o_e_RNO_6.INIT=64'h7FFFFFFFFFFFFFFF;
// @24:314
  LUT6_L s_ine_o_e_RNO_9 (
	.I0(un33_s_count_a_5[12]),
	.I1(un33_s_count_a_5[13]),
	.I2(un33_s_count_a_5[14]),
	.I3(un33_s_count_a_5[15]),
	.I4(un33_s_count_a_5[16]),
	.I5(un33_s_count_a_5[17]),
	.LO(un33_s_count_NE_2)
);
defparam s_ine_o_e_RNO_9.INIT=64'h7FFFFFFFFFFFFFFF;
// @9:201
  LUT6 un31_s_count_0_I_138 (
	.I0(r1_2[50]),
	.I1(r1_2[48]),
	.I2(r1_2[49]),
	.I3(s_rad_i[50]),
	.I4(s_rad_i[48]),
	.I5(s_rad_i[49]),
	.O(un31_s_count_0_N_4)
);
defparam un31_s_count_0_I_138.INIT=64'h8040201008040201;
// @9:201
  LUT6 un31_s_count_0_I_90 (
	.I0(r1_2[30]),
	.I1(r1_2[31]),
	.I2(r1_2[32]),
	.I3(s_rad_i[30]),
	.I4(s_rad_i[31]),
	.I5(s_rad_i[32]),
	.O(un31_s_count_0_N_46)
);
defparam un31_s_count_0_I_90.INIT=64'h8040201008040201;
// @9:201
  LUT6 un31_s_count_0_I_114 (
	.I0(r1_2[39]),
	.I1(r1_2[40]),
	.I2(r1_2[41]),
	.I3(s_rad_i[39]),
	.I4(s_rad_i[40]),
	.I5(s_rad_i[41]),
	.O(un31_s_count_0_N_25)
);
defparam un31_s_count_0_I_114.INIT=64'h8040201008040201;
// @9:201
  LUT6 un31_s_count_0_I_82 (
	.I0(r1_2[27]),
	.I1(r1_2[28]),
	.I2(r1_2[29]),
	.I3(s_rad_i[27]),
	.I4(s_rad_i[28]),
	.I5(s_rad_i[29]),
	.O(un31_s_count_0_N_53)
);
defparam un31_s_count_0_I_82.INIT=64'h8040201008040201;
// @9:201
  LUT6 un31_s_count_0_I_106 (
	.I0(r1_2[36]),
	.I1(r1_2[37]),
	.I2(r1_2[38]),
	.I3(s_rad_i[36]),
	.I4(s_rad_i[37]),
	.I5(s_rad_i[38]),
	.O(un31_s_count_0_N_32)
);
defparam un31_s_count_0_I_106.INIT=64'h8040201008040201;
// @9:201
  LUT6 un31_s_count_0_I_122 (
	.I0(r1_2[42]),
	.I1(r1_2[43]),
	.I2(r1_2[44]),
	.I3(s_rad_i[42]),
	.I4(s_rad_i[43]),
	.I5(s_rad_i[44]),
	.O(un31_s_count_0_N_18)
);
defparam un31_s_count_0_I_122.INIT=64'h8040201008040201;
// @9:201
  LUT6 un31_s_count_0_I_130 (
	.I0(r1_2[45]),
	.I1(r1_2[46]),
	.I2(r1_2[47]),
	.I3(s_rad_i[45]),
	.I4(s_rad_i[46]),
	.I5(s_rad_i[47]),
	.O(un31_s_count_0_N_11)
);
defparam un31_s_count_0_I_130.INIT=64'h8040201008040201;
// @9:201
  LUT6 un31_s_count_0_I_98 (
	.I0(r1_2[33]),
	.I1(r1_2[34]),
	.I2(r1_2[35]),
	.I3(s_rad_i[33]),
	.I4(s_rad_i[34]),
	.I5(s_rad_i[35]),
	.O(un31_s_count_0_N_39)
);
defparam un31_s_count_0_I_98.INIT=64'h8040201008040201;
// @9:163
  LUT3 v_r1_2_3_0_o5_26_cZ (
	.I0(b_2[26]),
	.I1(r0_2[26]),
	.I2(N_2891_i),
	.O(v_r1_2_3_0_o5_26)
);
defparam v_r1_2_3_0_o5_26_cZ.INIT=8'hE8;
// @9:163
  LUT3 v_r1_2_3_0_o5_24_cZ (
	.I0(b_2[24]),
	.I1(r0_2[24]),
	.I2(v_r1_2_3_73_0_lut6_2_RNIM5CP22),
	.O(v_r1_2_3_0_o5_24)
);
defparam v_r1_2_3_0_o5_24_cZ.INIT=8'hE8;
  LUT6 \s_op2.m178  (
	.I0(r0[3]),
	.I1(r0[2]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m55_lut6_2_O5),
	.O(m178)
);
defparam \s_op2.m178 .INIT=64'h3F5FCFAF3050C0A0;
  LUT6 \s_op2.m164  (
	.I0(r0[15]),
	.I1(r0[14]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m106),
	.O(m164)
);
defparam \s_op2.m164 .INIT=64'h3050C0A03F5FCFAF;
  LUT6 \s_op2.m156  (
	.I0(r0[23]),
	.I1(r0[22]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m9_lut6_2_O5),
	.O(m156)
);
defparam \s_op2.m156 .INIT=64'h3F5FCFAF3050C0A0;
  LUT6 \s_op2.m139  (
	.I0(r0[3]),
	.I1(r0[2]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m138_lut6_2_O6),
	.O(m139)
);
defparam \s_op2.m139 .INIT=64'hF3F5FCFA03050C0A;
  LUT6 \s_op2.m123  (
	.I0(r0[1]),
	.I1(r0[2]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m55_lut6_2_O6),
	.O(m123)
);
defparam \s_op2.m123 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m119  (
	.I0(r0[5]),
	.I1(r0[6]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m42),
	.O(m119)
);
defparam \s_op2.m119 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m104  (
	.I0(r0[23]),
	.I1(r0[22]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m17_lut6_2_O5),
	.O(m104)
);
defparam \s_op2.m104 .INIT=64'hF3F5FCFA03050C0A;
  LUT6 \s_op2.m94  (
	.I0(r0[9]),
	.I1(r0[10]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m35),
	.O(N_95_0)
);
defparam \s_op2.m94 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m84  (
	.I0(r0[17]),
	.I1(r0[18]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(N_18_1),
	.O(m84)
);
defparam \s_op2.m84 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m83  (
	.I0(r0[21]),
	.I1(r0[22]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(N_10_1),
	.O(N_84_0)
);
defparam \s_op2.m83 .INIT=64'h5F3FAFCF5030A0C0;
  LUT6 \s_op2.m65  (
	.I0(r0[1]),
	.I1(r0[2]),
	.I2(r0[0]),
	.I3(c[1]),
	.I4(c[0]),
	.I5(un14_s_state_cry[50]),
	.O(m65)
);
defparam \s_op2.m65 .INIT=64'h00AAF0CCFF550F33;
  LUT6 \s_op2.m56  (
	.I0(r0[5]),
	.I1(r0[6]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m55_lut6_2_O6),
	.O(m56)
);
defparam \s_op2.m56 .INIT=64'hF5F3FAFC05030A0C;
  LUT6 \s_op2.m43  (
	.I0(r0[9]),
	.I1(r0[10]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m42),
	.O(m43)
);
defparam \s_op2.m43 .INIT=64'hF5F3FAFC05030A0C;
  LUT6 \s_op2.m25  (
	.I0(r0[17]),
	.I1(r0[18]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(m24_lut6_2_O6),
	.O(m25)
);
defparam \s_op2.m25 .INIT=64'hF5F3FAFC05030A0C;
  LUT6 \s_op2.m18  (
	.I0(r0[21]),
	.I1(r0[22]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.I5(N_18_1),
	.O(N_19_1)
);
defparam \s_op2.m18 .INIT=64'hF5F3FAFC05030A0C;
// @24:314
  LUT6_L s_ine_o_e_RNO_4 (
	.I0(un33_s_count_a_5[6]),
	.I1(un33_s_count_a_5[7]),
	.I2(un33_s_count_NE_1_3),
	.I3(un33_s_count_37),
	.I4(un33_s_count_38),
	.I5(un33_s_count_39),
	.LO(un33_s_count_NE_6_3)
);
defparam s_ine_o_e_RNO_4.INIT=64'hFFFFFFFFFFFFFFF7;
// @24:314
  LUT6 s_ine_o_e_RNO_2 (
	.I0(r1_2[0]),
	.I1(un33_s_count_1),
	.I2(un33_s_count_a_5[26]),
	.I3(un33_s_count_27),
	.I4(un33_s_count_28),
	.I5(un33_s_count_NE_0_3),
	.O(un33_s_count_NE_4_3)
);
defparam s_ine_o_e_RNO_2.INIT=64'hFFFFFFFFFFFFFFDF;
// @9:163
  LUT5 v_r1_2_3_7_cZ (
	.I0(b_2[0]),
	.I1(r0_2[1]),
	.I2(r0_2[0]),
	.I3(b_2[2]),
	.I4(r0_2[2]),
	.O(v_r1_2_3_7)
);
defparam v_r1_2_3_7_cZ.INIT=32'hFF808000;
  LUT6 \s_op2.m203  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(m105),
	.I3(m109),
	.I4(m106),
	.I5(m110),
	.O(m203)
);
defparam \s_op2.m203 .INIT=64'hDC98FEBA54107632;
  LUT5 \s_op2.m200  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(un14_s_state_cry[50]),
	.I3(m9_lut6_2_O5),
	.I4(m104),
	.O(m200)
);
defparam \s_op2.m200 .INIT=32'hFEDC3210;
  LUT6 \s_op2.m115  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(m109),
	.I3(m112),
	.I4(m113),
	.I5(m110),
	.O(m115)
);
defparam \s_op2.m115 .INIT=64'hFEBA7632DC985410;
  LUT5 \s_op2.m108  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(m105),
	.I3(m106),
	.I4(m104),
	.O(m108)
);
defparam \s_op2.m108 .INIT=32'h8C04BF37;
  LUT6 \s_op2.m100  (
	.I0(r0[24]),
	.I1(r0[25]),
	.I2(c[1]),
	.I3(c[2]),
	.I4(c[0]),
	.I5(un14_s_state_cry[50]),
	.O(m100)
);
defparam \s_op2.m100 .INIT=64'h5FFF3FFFA000C000;
  LUT5 \s_op2.m47  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(m24_lut6_2_O5),
	.I3(N_10_1),
	.I4(N_19_1),
	.O(m47)
);
defparam \s_op2.m47 .INIT=32'hFEDC3210;
// @24:314
  LUT6 s_ine_o_e_RNO_0 (
	.I0(un33_s_count_45),
	.I1(un33_s_count_46),
	.I2(un33_s_count_47),
	.I3(un33_s_count_48),
	.I4(un33_s_count_49),
	.I5(un33_s_count_NE_3),
	.O(un33_s_count_NE_8)
);
defparam s_ine_o_e_RNO_0.INIT=64'hFFFFFFFFFFFFFFFE;
// @24:314
  LUT6_L s_ine_o_e_RNO_5 (
	.I0(un33_s_count_40),
	.I1(un33_s_count_41),
	.I2(un33_s_count_42),
	.I3(un33_s_count_43),
	.I4(un33_s_count_44),
	.I5(un33_s_count_NE_2),
	.LO(un33_s_count_NE_7)
);
defparam s_ine_o_e_RNO_5.INIT=64'hFFFFFFFFFFFFFFFE;
// @9:163
  LUT6 v_r1_2_3_13 (
	.I0(r0_2_fast[1]),
	.I1(r0_2[4]),
	.I2(r0_2[3]),
	.I3(b_2[2]),
	.I4(r0_2[2]),
	.I5(v_r1_2_3_0),
	.O(v_r1_2_3_4)
);
defparam v_r1_2_3_13.INIT=64'hC0808000C0000000;
// @9:163
  LUT6 v_r1_2_3_9_cZ (
	.I0(b_2[0]),
	.I1(r0_2[1]),
	.I2(r0_2[3]),
	.I3(r0_2[0]),
	.I4(b_2[2]),
	.I5(r0_2[2]),
	.O(v_r1_2_3_9)
);
defparam v_r1_2_3_9_cZ.INIT=64'hF0F0800080000000;
// @24:314
  LUT5 s_ine_o_e_RNO (
	.I0(un33_s_count_35),
	.I1(un33_s_count_36),
	.I2(un33_s_count_50),
	.I3(un33_s_count_51),
	.I4(un33_s_count_NE_6_3),
	.O(un33_s_count_NE_1_4)
);
defparam s_ine_o_e_RNO.INIT=32'hFFFFFFFE;
// @9:163
  LUT6 v_r1_2_3_14_0_cZ (
	.I0(b_2[4]),
	.I1(r0_2[4]),
	.I2(r0_2[3]),
	.I3(b_2[2]),
	.I4(r0_2[2]),
	.I5(v_r1_2_3_2),
	.O(v_r1_2_3_14_0)
);
defparam v_r1_2_3_14_0_cZ.INIT=64'hA8A8A888A8888888;
  LUT6 \s_op2.m210  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m114),
	.I4(m136),
	.I5(m139),
	.O(m210)
);
defparam \s_op2.m210 .INIT=64'h08192A3B4C5D6E7F;
  LUT5 \s_op2.m207  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m114),
	.I3(m136),
	.I4(m203),
	.O(m207)
);
defparam \s_op2.m207 .INIT=32'hFB73C840;
  LUT5 \s_op2.m193  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(c[3]),
	.I3(un14_s_state_cry[50]),
	.I4(m138_lut6_2_O6),
	.O(m193)
);
defparam \s_op2.m193 .INIT=32'h00FE01FF;
  LUT5 \s_op2.m191  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m138_lut6_2_O5),
	.I4(m178),
	.O(m191)
);
defparam \s_op2.m191 .INIT=32'h2E0C3F1D;
  LUT6 \s_op2.m189  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m138_lut6_2_O5),
	.I4(m174),
	.I5(m178),
	.O(m189)
);
defparam \s_op2.m189 .INIT=64'h4C085D196E2A7F3B;
  LUT6 \s_op2.m186  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m138_lut6_2_O5),
	.I3(m174),
	.I4(m178),
	.I5(m169),
	.O(m186)
);
defparam \s_op2.m186 .INIT=64'h80A2C4E691B3D5F7;
  LUT5 \s_op2.m182  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m136),
	.I3(m139),
	.I4(m115),
	.O(m182)
);
defparam \s_op2.m182 .INIT=32'hFB73C840;
  LUT6 \s_op2.m180  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m174),
	.I3(m178),
	.I4(m164),
	.I5(m169),
	.O(m180)
);
defparam \s_op2.m180 .INIT=64'hFB73EA62D951C840;
  LUT6 \s_op2.m176  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m174),
	.I3(m157),
	.I4(m164),
	.I5(m169),
	.O(m176)
);
defparam \s_op2.m176 .INIT=64'hF7E6D5C4B3A29180;
  LUT6 \s_op2.m171  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m156),
	.I3(m157),
	.I4(m164),
	.I5(m169),
	.O(m171)
);
defparam \s_op2.m171 .INIT=64'hFEDCBA9876543210;
  LUT6 \s_op2.m166  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m156),
	.I4(m157),
	.I5(m164),
	.O(m166)
);
defparam \s_op2.m166 .INIT=64'hFEDCBA9876543210;
  LUT5 \s_op2.m159  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m156),
	.I4(m157),
	.O(m159)
);
defparam \s_op2.m159 .INIT=32'hFCB87430;
  LUT6 \s_op2.m145  (
	.I0(r0[0]),
	.I1(c[1]),
	.I2(c[2]),
	.I3(c[0]),
	.I4(c[3]),
	.I5(un14_s_state_cry[50]),
	.O(m145)
);
defparam \s_op2.m145 .INIT=64'h00000002FFFFFFFD;
  LUT5 \s_op2.m143  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m127_lut6_2_O6),
	.I4(m123),
	.O(m143)
);
defparam \s_op2.m143 .INIT=32'h2E0C3F1D;
  LUT6 \s_op2.m132  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m127_lut6_2_O6),
	.I4(m119),
	.I5(m123),
	.O(m132)
);
defparam \s_op2.m132 .INIT=64'h4C085D196E2A7F3B;
  LUT6 \s_op2.m129  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m127_lut6_2_O6),
	.I3(N_95_0),
	.I4(m119),
	.I5(m123),
	.O(m129)
);
defparam \s_op2.m129 .INIT=64'h8091A2B3C4D5E6F7;
  LUT6 \s_op2.m125  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(N_90_0),
	.I3(N_95_0),
	.I4(m119),
	.I5(m123),
	.O(m125)
);
defparam \s_op2.m125 .INIT=64'hFEDCBA9876543210;
  LUT6 \s_op2.m121  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m84),
	.I3(N_90_0),
	.I4(N_95_0),
	.I5(m119),
	.O(m121)
);
defparam \s_op2.m121 .INIT=64'hFEDCBA9876543210;
  LUT6 \s_op2.m67  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(m65),
	.I3(m36),
	.I4(m43),
	.I5(m56),
	.O(m67)
);
defparam \s_op2.m67 .INIT=64'h8091A2B3C4D5E6F7;
  LUT6 \s_op2.m45  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(N_19_1),
	.I3(m36),
	.I4(m43),
	.I5(m25),
	.O(m45)
);
defparam \s_op2.m45 .INIT=64'hFEBA7632DC985410;
// @24:314
  LUT5_L s_ine_o_e_RNO_1 (
	.I0(un33_s_count_a_5[24]),
	.I1(un33_s_count_a_5[25]),
	.I2(un33_s_count_NE_4_3),
	.I3(un33_s_count_NE_5),
	.I4(un33_s_count_NE_7),
	.LO(un33_s_count_NE_2_4)
);
defparam s_ine_o_e_RNO_1.INIT=32'hFFFFFFF7;
// @9:163
  LUT6 v_r1_2_3_14_cZ (
	.I0(b_2[4]),
	.I1(r0_2[4]),
	.I2(r0_2[3]),
	.I3(b_2[2]),
	.I4(r0_2[2]),
	.I5(v_r1_2_3_2),
	.O(v_r1_2_3_14)
);
defparam v_r1_2_3_14_cZ.INIT=64'hE8E8E888E8888888;
  LUT5 \s_op2.m211  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(m203),
	.I3(m200),
	.I4(m210),
	.O(m211)
);
defparam \s_op2.m211 .INIT=32'hCEDF0213;
  LUT5 \s_op2.m208  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m200),
	.I4(m207),
	.O(m208)
);
defparam \s_op2.m208 .INIT=32'hFEDC3210;
  LUT5 \s_op2.m205  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m203),
	.I4(m200),
	.O(m205)
);
defparam \s_op2.m205 .INIT=32'hFC74B830;
  LUT5 \s_op2.m183  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(m100),
	.I3(m108),
	.I4(m182),
	.O(m183)
);
defparam \s_op2.m183 .INIT=32'hDCFE1032;
  LUT6 \s_op2.m177  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m156),
	.I5(m176),
	.O(m177)
);
defparam \s_op2.m177 .INIT=64'hFFF8F7F00F080700;
  LUT5 \s_op2.m162  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m100),
	.I4(m108),
	.O(m162)
);
defparam \s_op2.m162 .INIT=32'h8BCF0347;
  LUT6 \s_op2.m160  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m156),
	.I5(m157),
	.O(m160)
);
defparam \s_op2.m160 .INIT=64'hFFC0BF807F403F00;
  LUT5 \s_op2.m126  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(N_83_0),
	.I3(N_86_0),
	.I4(m125),
	.O(m126)
);
defparam \s_op2.m126 .INIT=32'hFEDC3210;
  LUT5 \s_op2.m122  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(N_89_0),
	.I4(m121),
	.O(m122)
);
defparam \s_op2.m122 .INIT=32'hFEDC3210;
  LUT6 \s_op2.m117  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m100),
	.I4(m115),
	.I5(m108),
	.O(m117)
);
defparam \s_op2.m117 .INIT=64'hBA983210FEDC7654;
  LUT6 \s_op2.m97  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(N_83_0),
	.I4(N_96_0),
	.I5(N_86_0),
	.O(m97)
);
defparam \s_op2.m97 .INIT=64'hFEDC7654BA983210;
  LUT5 \s_op2.m92  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m90),
	.I4(N_89_0),
	.O(N_93_0)
);
defparam \s_op2.m92 .INIT=32'hFC74B830;
  LUT5 \s_op2.m87  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(N_83_0),
	.I4(N_86_0),
	.O(m87)
);
defparam \s_op2.m87 .INIT=32'hFCB87430;
  LUT6 \s_op2.m59  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m47),
	.I4(m57_o5_inv),
	.I5(N_50_0),
	.O(m59)
);
defparam \s_op2.m59 .INIT=64'hFEDC7654BA983210;
  LUT5 \s_op2.m46  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(N_12_1),
	.I4(m45),
	.O(N_47_0)
);
defparam \s_op2.m46 .INIT=32'hFEDC3210;
  LUT5 \s_op2.m28  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(N_12_1),
	.I4(m26_lut6_2_O6),
	.O(N_29_0)
);
defparam \s_op2.m28 .INIT=32'hFCB87430;
// @9:163
  LUT3 v_r1_2_3_16_cZ (
	.I0(r0_2[5]),
	.I1(v_r1_2_3_4),
	.I2(v_r1_2_3_14_0),
	.O(v_r1_2_3_16)
);
defparam v_r1_2_3_16_cZ.INIT=8'hA8;
// @9:163
  LUT5 \s_op2.N_2942_i  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(N_96_0),
	.I3(m132),
	.I4(N_86_0),
	.O(N_2942_i)
);
defparam \s_op2.N_2942_i .INIT=32'h31FD20EC;
// @9:163
  LUT5 \s_op2.N_2951_i  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(m115),
	.I3(m108),
	.I4(m141_lut6_2_O6),
	.O(N_2951_i)
);
defparam \s_op2.N_2951_i .INIT=32'h2031ECFD;
// @9:163
  LUT5 \s_op2.N_2895_i  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(m73_lut6_2_O5),
	.I3(m57_o5_inv),
	.I4(N_50_0),
	.O(N_2895_i)
);
defparam \s_op2.N_2895_i .INIT=32'h3F1D2E0C;
// @9:163
  LUT5 v_r1_2_3_0_axb_0_cZ (
	.I0(c[2]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m127_lut6_2_O6),
	.O(v_r1_2_3_0_axb_0)
);
defparam v_r1_2_3_0_axb_0_cZ.INIT=32'h01000001;
// @9:163
  LUT5 \s_op2.N_2891_i  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(m47),
	.I3(m71_lut6_2_O6),
	.I4(N_50_0),
	.O(N_2891_i)
);
defparam \s_op2.N_2891_i .INIT=32'h32FE10DC;
// @9:163
  LUT5 \s_op2.N_2939_i  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(m90),
	.I3(N_89_0),
	.I4(m129),
	.O(N_2939_i)
);
defparam \s_op2.N_2939_i .INIT=32'h3120FDEC;
// @9:163
  LUT5 \s_op2.N_2887_i  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(N_12_1),
	.I3(m26_lut6_2_O6),
	.I4(m67),
	.O(N_2887_i)
);
defparam \s_op2.N_2887_i .INIT=32'h3210FEDC;
// @9:163
  LUT6 v_r1_2_3_0_axb_51_cZ (
	.I0(r0_2[51]),
	.I1(c[3]),
	.I2(c[4]),
	.I3(un14_s_state_cry[50]),
	.I4(m200),
	.I5(v_r1_2_3_175),
	.O(v_r1_2_3_0_axb_51)
);
defparam v_r1_2_3_0_axb_51_cZ.INIT=64'hAA956A55556A95AA;
// @9:163
  LUT5 v_r1_2_3_21_2_cZ (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[5]),
	.I3(v_r1_2_3_4),
	.I4(v_r1_2_3_14_0),
	.O(v_r1_2_3_21_2)
);
defparam v_r1_2_3_21_2_cZ.INIT=32'hE8E8E888;
// @9:198
  LUT6_L s_ine_o_e (
	.I0(s_ine_o),
	.I1(un3_s_count_0_a2_lut6_2_O6),
	.I2(un31_s_count_0_I_139),
	.I3(un33_s_count_NE_1_4),
	.I4(un33_s_count_NE_8),
	.I5(un33_s_count_NE_2_4),
	.LO(s_ine_o_0)
);
defparam s_ine_o_e.INIT=64'h2E2E2E2E2E2E2E22;
// @9:163
  LUT6 v_r1_2_3_23_cZ (
	.I0(b_2[6]),
	.I1(r0_2[6]),
	.I2(r0_2[5]),
	.I3(r0_2[7]),
	.I4(v_r1_2_3_4),
	.I5(v_r1_2_3_14_0),
	.O(v_r1_2_3_23)
);
defparam v_r1_2_3_23_cZ.INIT=64'hE800E800E8008800;
// @9:163
  LUT6 v_r1_2_3_35_0_cZ (
	.I0(b_2[10]),
	.I1(b_2[8]),
	.I2(r0_2[10]),
	.I3(r0_2[9]),
	.I4(v_r1_2_3_10),
	.I5(v_r1_2_3_28_0_tz),
	.O(v_r1_2_3_35_0)
);
defparam v_r1_2_3_35_0_cZ.INIT=64'hAAA0A8A0AAA0A0A0;
// @9:163
  LUT6 v_r1_2_3_49_cZ (
	.I0(r0_2[14]),
	.I1(b_2[14]),
	.I2(r0_2[13]),
	.I3(v_r1_2_3_41_0),
	.I4(b_2_RNIMF314[10]),
	.I5(v_r1_2_3_42_0),
	.O(v_r1_2_3_49)
);
defparam v_r1_2_3_49_cZ.INIT=64'hE8E8E8E8E8888888;
// @9:163
  LUT5 v_r1_2_3_63_0_c_cZ (
	.I0(b_2[18]),
	.I1(r0_2[16]),
	.I2(r0_2[17]),
	.I3(r0_2[15]),
	.I4(v_r1_2_3_49),
	.O(v_r1_2_3_63_0_c)
);
defparam v_r1_2_3_63_0_c_cZ.INIT=32'h80000000;
// @9:163
  LUT5_L v_r1_2_3_56_cZ (
	.I0(b_2[16]),
	.I1(r0_2[16]),
	.I2(r0_2[15]),
	.I3(v_r1_2_3_49),
	.I4(v_r1_2_3_56_0_tz),
	.LO(v_r1_2_3_56)
);
defparam v_r1_2_3_56_cZ.INIT=32'hEAAAC000;
// @9:163
  LUT5 v_r1_2_3_63_tz_0_0 (
	.I0(b_2[18]),
	.I1(r0_2[18]),
	.I2(b_2[16]),
	.I3(r0_2[17]),
	.I4(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_63_0_d)
);
defparam v_r1_2_3_63_tz_0_0.INIT=32'hA8888888;
// @9:163
  LUT5 v_r1_2_3_62 (
	.I0(r0_2[18]),
	.I1(b_2[16]),
	.I2(r0_2[17]),
	.I3(v_r1_2_3_22),
	.I4(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_25)
);
defparam v_r1_2_3_62.INIT=32'hA080A000;
// @9:163
  LUT6 v_r1_2_3_63_2_0_cZ (
	.I0(b_2[18]),
	.I1(r0_2[18]),
	.I2(b_2[16]),
	.I3(r0_2[17]),
	.I4(v_r1_2_3_22),
	.I5(v_r1_2_3_56_0_tz),
	.O(v_r1_2_3_63_2_0)
);
defparam v_r1_2_3_63_2_0_cZ.INIT=64'hAA88A888AA888888;
// @9:163
  LUT6_L v_r1_2_3_63_2_cZ (
	.I0(b_2[18]),
	.I1(r0_2[18]),
	.I2(b_2[16]),
	.I3(r0_2[17]),
	.I4(v_r1_2_3_22),
	.I5(v_r1_2_3_56_0_tz),
	.LO(v_r1_2_3_63_2)
);
defparam v_r1_2_3_63_2_cZ.INIT=64'hEE88E888EE888888;
  LUT5 v_r1_2_3_7_RNIQJM46 (
	.I0(r0_2[3]),
	.I1(c[4]),
	.I2(v_r1_2_3_7),
	.I3(un14_s_state_cry[50]),
	.I4(m141_lut6_2_O5),
	.O(v_r1_2_3_0_axb_3)
);
defparam v_r1_2_3_7_RNIQJM46.INIT=32'h965AA569;
  LUT5 v_r1_2_3_14_RNIE7KT4 (
	.I0(r0_2[5]),
	.I1(c[4]),
	.I2(v_r1_2_3_14),
	.I3(un14_s_state_cry[50]),
	.I4(m191),
	.O(v_r1_2_3_0_axb_5)
);
defparam v_r1_2_3_14_RNIE7KT4.INIT=32'h965AA569;
  LUT2 v_r1_2_3_0_cry_5_RNO_cZ (
	.I0(r0_2[5]),
	.I1(v_r1_2_3_14),
	.O(v_r1_2_3_0_cry_5_RNO)
);
defparam v_r1_2_3_0_cry_5_RNO_cZ.INIT=4'h6;
  LUT5 v_r1_2_3_21_2_RNIR2D76 (
	.I0(r0_2[7]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(v_r1_2_3_21_2),
	.I4(m141_lut6_2_O6),
	.O(v_r1_2_3_0_axb_7)
);
defparam v_r1_2_3_21_2_RNIR2D76.INIT=32'h956AA659;
  LUT5 \r0_2_RNIPNIJ7[9]  (
	.I0(r0_2[9]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(v_r1_2_3_21_2_RNIMLGQ),
	.I4(m189),
	.O(v_r1_2_3_0_axb_9)
);
defparam \r0_2_RNIPNIJ7[9] .INIT=32'h956AA659;
  LUT5 \r0_2_RNIKAOEC[11]  (
	.I0(r0_2[11]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(b_2_RNIMF314[10]),
	.I4(m210),
	.O(v_r1_2_3_0_axb_11)
);
defparam \r0_2_RNIKAOEC[11] .INIT=32'h956AA659;
  LUT2 v_r1_2_3_0_cry_11_RNO_cZ (
	.I0(r0_2[11]),
	.I1(b_2_RNIMF314[10]),
	.O(v_r1_2_3_0_cry_11_RNO)
);
defparam v_r1_2_3_0_cry_11_RNO_cZ.INIT=4'h6;
  LUT5 \r0_2_RNIQ30DD[13]  (
	.I0(r0_2[13]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(v_r1_2_3_35_0_RNIKOE74),
	.I4(m186),
	.O(v_r1_2_3_0_axb_13)
);
defparam \r0_2_RNIQ30DD[13] .INIT=32'h956AA659;
  LUT2 v_r1_2_3_0_cry_13_RNO_cZ (
	.I0(r0_2[13]),
	.I1(v_r1_2_3_35_0_RNIKOE74),
	.O(v_r1_2_3_0_cry_13_RNO)
);
defparam v_r1_2_3_0_cry_13_RNO_cZ.INIT=4'h6;
  LUT5 v_r1_2_3_49_RNIAKEIA (
	.I0(r0_2[15]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m182),
	.I4(v_r1_2_3_49),
	.O(v_r1_2_3_0_axb_15)
);
defparam v_r1_2_3_49_RNIAKEIA.INIT=32'hA695596A;
  LUT2 v_r1_2_3_0_cry_15_RNO_cZ (
	.I0(r0_2[15]),
	.I1(v_r1_2_3_49),
	.O(v_r1_2_3_0_cry_15_RNO)
);
defparam v_r1_2_3_0_cry_15_RNO_cZ.INIT=4'h6;
  LUT5 v_r1_2_3_56_RNI26FIC (
	.I0(r0_2[17]),
	.I1(c[4]),
	.I2(m193),
	.I3(m180),
	.I4(v_r1_2_3_56),
	.O(v_r1_2_3_0_axb_17)
);
defparam v_r1_2_3_56_RNI26FIC.INIT=32'h6A5995A6;
  LUT5 v_r1_2_3_63_tz_0_0_RNIQEK1E (
	.I0(r0_2[19]),
	.I1(N_3022_i),
	.I2(v_r1_2_3_63_0_c),
	.I3(v_r1_2_3_63_0_d),
	.I4(v_r1_2_3_25),
	.O(v_r1_2_3_0_axb_19)
);
defparam v_r1_2_3_63_tz_0_0_RNIQEK1E.INIT=32'h99999996;
  LUT4 v_r1_2_3_0_cry_19_RNO_cZ (
	.I0(r0_2[19]),
	.I1(v_r1_2_3_63_0_c),
	.I2(v_r1_2_3_63_0_d),
	.I3(v_r1_2_3_25),
	.O(v_r1_2_3_0_cry_19_RNO)
);
defparam v_r1_2_3_0_cry_19_RNO_cZ.INIT=16'h5556;
  LUT5 \r0_2_RNITCMI55[23]  (
	.I0(r0_2[23]),
	.I1(b_2[22]),
	.I2(N_2951_i),
	.I3(v_r1_2_3_31),
	.I4(v_r1_2_3_77_0_tz),
	.O(v_r1_2_3_0_axb_23)
);
defparam \r0_2_RNITCMI55[23] .INIT=32'hA596A55A;
  LUT4 v_r1_2_3_0_cry_23_RNO_cZ (
	.I0(r0_2[23]),
	.I1(b_2[22]),
	.I2(v_r1_2_3_31),
	.I3(v_r1_2_3_77_0_tz),
	.O(v_r1_2_3_0_cry_23_RNO)
);
defparam v_r1_2_3_0_cry_23_RNO_cZ.INIT=16'h565A;
  LUT3 v_r1_2_3_0_cry_24_RNO_cZ (
	.I0(b_2[24]),
	.I1(r0_2[24]),
	.I2(v_r1_2_3_73_0_lut6_2_RNIM5CP22),
	.O(v_r1_2_3_0_cry_24_RNO)
);
defparam v_r1_2_3_0_cry_24_RNO_cZ.INIT=8'h96;
  LUT5 \b_2_RNIE5I531[26]  (
	.I0(b_2[26]),
	.I1(r0_2[25]),
	.I2(r0_2[26]),
	.I3(N_2891_i),
	.I4(m190_lut6_2_O6),
	.O(v_r1_2_3_0_axb_26)
);
defparam \b_2_RNIE5I531[26] .INIT=32'hA55A6996;
  LUT5 \b_2_RNI4HS541[28]  (
	.I0(b_2[28]),
	.I1(r0_2[28]),
	.I2(r0_2[27]),
	.I3(m211),
	.I4(N_2939_i),
	.O(v_r1_2_3_0_axb_28)
);
defparam \b_2_RNI4HS541[28] .INIT=32'h99696696;
  LUT5 \b_2_RNIPPKQ31[28]  (
	.I0(b_2[28]),
	.I1(r0_2[28]),
	.I2(r0_2[29]),
	.I3(N_2939_i),
	.I4(m187_lut6_2_O6),
	.O(v_r1_2_3_0_axb_29)
);
defparam \b_2_RNIPPKQ31[28] .INIT=32'h1E78E187;
  LUT5 \b_2_RNIK92F71[30]  (
	.I0(b_2[30]),
	.I1(r0_2[30]),
	.I2(r0_2[29]),
	.I3(N_2887_i),
	.I4(m187_lut6_2_O6),
	.O(v_r1_2_3_0_axb_30)
);
defparam \b_2_RNIK92F71[30] .INIT=32'h99666996;
  LUT5 \b_2_RNI0EEI71[30]  (
	.I0(b_2[30]),
	.I1(r0_2[30]),
	.I2(r0_2[31]),
	.I3(N_2887_i),
	.I4(m183),
	.O(v_r1_2_3_0_axb_31)
);
defparam \b_2_RNI0EEI71[30] .INIT=32'hE1871E78;
  LUT5 \b_2_RNIS9AE71[32]  (
	.I0(b_2[32]),
	.I1(r0_2[32]),
	.I2(r0_2[31]),
	.I3(m126),
	.I4(m183),
	.O(v_r1_2_3_0_axb_32)
);
defparam \b_2_RNIS9AE71[32] .INIT=32'h69969966;
  LUT5 \b_2_RNI0KM2K1[32]  (
	.I0(b_2[32]),
	.I1(r0_2[32]),
	.I2(r0_2[33]),
	.I3(m126),
	.I4(N_48_i_lut6_2_O5),
	.O(v_r1_2_3_0_axb_33)
);
defparam \b_2_RNI0KM2K1[32] .INIT=32'hE1871E78;
  LUT5 \b_2_RNI45P3G1[34]  (
	.I0(b_2[34]),
	.I1(r0_2[34]),
	.I2(r0_2[33]),
	.I3(m59),
	.I4(N_48_i_lut6_2_O5),
	.O(v_r1_2_3_0_axb_34)
);
defparam \b_2_RNI45P3G1[34] .INIT=32'h69969966;
  LUT5 \b_2_RNIQC8D11[34]  (
	.I0(b_2[34]),
	.I1(r0_2[34]),
	.I2(r0_2[35]),
	.I3(m59),
	.I4(m208),
	.O(v_r1_2_3_0_axb_35)
);
defparam \b_2_RNIQC8D11[34] .INIT=32'hE1871E78;
  LUT5 \b_2_RNINA18U[36]  (
	.I0(b_2[36]),
	.I1(r0_2[36]),
	.I2(r0_2[35]),
	.I3(m122),
	.I4(m208),
	.O(v_r1_2_3_0_axb_36)
);
defparam \b_2_RNINA18U[36] .INIT=32'h69969966;
  LUT5 \b_2_RNIFSHOS[36]  (
	.I0(b_2[36]),
	.I1(r0_2[36]),
	.I2(r0_2[37]),
	.I3(m122),
	.I4(m177),
	.O(v_r1_2_3_0_axb_37)
);
defparam \b_2_RNIFSHOS[36] .INIT=32'hE1871E78;
  LUT2 v_r1_2_3_0_cry_37_RNO_cZ (
	.I0(r0_2[37]),
	.I1(m177),
	.O(v_r1_2_3_0_cry_37_RNO)
);
defparam v_r1_2_3_0_cry_37_RNO_cZ.INIT=4'h6;
  LUT5 \b_2_RNIP7HJR[38]  (
	.I0(b_2[38]),
	.I1(r0_2[38]),
	.I2(r0_2[37]),
	.I3(N_47_0),
	.I4(m177),
	.O(v_r1_2_3_0_axb_38)
);
defparam \b_2_RNIP7HJR[38] .INIT=32'h69969966;
  LUT2 v_r1_2_3_0_cry_38_RNO_cZ (
	.I0(r0_2[37]),
	.I1(m177),
	.O(v_r1_2_3_0_cry_38_RNO)
);
defparam v_r1_2_3_0_cry_38_RNO_cZ.INIT=4'h8;
  LUT5 \b_2_RNIVV48Q[38]  (
	.I0(b_2[38]),
	.I1(r0_2[38]),
	.I2(r0_2[39]),
	.I3(m117),
	.I4(N_47_0),
	.O(v_r1_2_3_0_axb_39)
);
defparam \b_2_RNIVV48Q[38] .INIT=32'hE11E8778;
  LUT2 v_r1_2_3_0_cry_39_RNO_cZ (
	.I0(r0_2[39]),
	.I1(m117),
	.O(v_r1_2_3_0_cry_39_RNO)
);
defparam v_r1_2_3_0_cry_39_RNO_cZ.INIT=4'h6;
  LUT5 \b_2_RNIH0RAU[40]  (
	.I0(b_2[40]),
	.I1(r0_2[40]),
	.I2(r0_2[39]),
	.I3(m97),
	.I4(m117),
	.O(v_r1_2_3_0_axb_40)
);
defparam \b_2_RNIH0RAU[40] .INIT=32'h69969966;
  LUT2 v_r1_2_3_0_cry_40_RNO_cZ (
	.I0(r0_2[39]),
	.I1(m117),
	.O(v_r1_2_3_0_cry_40_RNO)
);
defparam v_r1_2_3_0_cry_40_RNO_cZ.INIT=4'h8;
  LUT5 \b_2_RNI7SG431[40]  (
	.I0(b_2[40]),
	.I1(r0_2[40]),
	.I2(r0_2[41]),
	.I3(m97),
	.I4(m190_lut6_2_O5),
	.O(v_r1_2_3_0_axb_41)
);
defparam \b_2_RNI7SG431[40] .INIT=32'hE1871E78;
  LUT5 \b_2_RNI3Q72T[42]  (
	.I0(b_2[42]),
	.I1(r0_2[42]),
	.I2(r0_2[41]),
	.I3(m168_lut6_2_O6),
	.I4(m190_lut6_2_O5),
	.O(v_r1_2_3_0_axb_42)
);
defparam \b_2_RNI3Q72T[42] .INIT=32'h69969966;
  LUT5 \b_2_RNIO5P6M[42]  (
	.I0(b_2[42]),
	.I1(r0_2[42]),
	.I2(r0_2[43]),
	.I3(m205),
	.I4(m168_lut6_2_O6),
	.O(v_r1_2_3_0_axb_43)
);
defparam \b_2_RNIO5P6M[42] .INIT=32'hE11E8778;
  LUT5 \b_2_RNIJJRRK[44]  (
	.I0(b_2[44]),
	.I1(r0_2[44]),
	.I2(r0_2[43]),
	.I3(N_93_0),
	.I4(m205),
	.O(v_r1_2_3_0_axb_44)
);
defparam \b_2_RNIJJRRK[44] .INIT=32'h69969966;
  LUT5 \b_2_RNI2CANR[44]  (
	.I0(b_2[44]),
	.I1(r0_2[44]),
	.I2(r0_2[45]),
	.I3(N_93_0),
	.I4(m187_lut6_2_O5),
	.O(v_r1_2_3_0_axb_45)
);
defparam \b_2_RNI2CANR[44] .INIT=32'hE1871E78;
  LUT5 \b_2_RNIVC9AV[46]  (
	.I0(b_2[46]),
	.I1(r0_2[46]),
	.I2(r0_2[45]),
	.I3(N_29_0),
	.I4(m187_lut6_2_O5),
	.O(v_r1_2_3_0_axb_46)
);
defparam \b_2_RNIVC9AV[46] .INIT=32'h69969966;
  LUT5 \b_2_RNIP2H5M[46]  (
	.I0(b_2[46]),
	.I1(r0_2[46]),
	.I2(r0_2[47]),
	.I3(m162),
	.I4(N_29_0),
	.O(v_r1_2_3_0_axb_47)
);
defparam \b_2_RNIP2H5M[46] .INIT=32'h1EE17887;
  LUT5 \b_2_RNIELQ0L[48]  (
	.I0(b_2[48]),
	.I1(r0_2[48]),
	.I2(r0_2[47]),
	.I3(m162),
	.I4(m87),
	.O(v_r1_2_3_0_axb_48)
);
defparam \b_2_RNIELQ0L[48] .INIT=32'h99696696;
  LUT5 \b_2_RNI4GDIJ[48]  (
	.I0(b_2[48]),
	.I1(r0_2[48]),
	.I2(r0_2[49]),
	.I3(m160),
	.I4(m87),
	.O(v_r1_2_3_0_axb_49)
);
defparam \b_2_RNI4GDIJ[48] .INIT=32'hE11E8778;
  LUT2 v_r1_2_3_0_cry_49_RNO_cZ (
	.I0(r0_2[49]),
	.I1(m160),
	.O(v_r1_2_3_0_cry_49_RNO)
);
defparam v_r1_2_3_0_cry_49_RNO_cZ.INIT=4'h6;
  LUT5 \b_2_RNILE4FI[50]  (
	.I0(b_2[50]),
	.I1(r0_2[50]),
	.I2(r0_2[49]),
	.I3(m160),
	.I4(m168_lut6_2_O5),
	.O(v_r1_2_3_0_axb_50)
);
defparam \b_2_RNILE4FI[50] .INIT=32'h69999666;
  LUT2 v_r1_2_3_0_cry_50_RNO_cZ (
	.I0(r0_2[49]),
	.I1(m160),
	.O(v_r1_2_3_0_cry_50_RNO)
);
defparam v_r1_2_3_0_cry_50_RNO_cZ.INIT=4'h8;
  LUT2 un33_s_count_a_5_0_cry_26_RNO_cZ (
	.I0(r1[24]),
	.I1(r1_2[25]),
	.O(un33_s_count_a_5_0_cry_26_RNO)
);
defparam un33_s_count_a_5_0_cry_26_RNO_cZ.INIT=4'hD;
  LUT2 un33_s_count_a_5_0_cry_28_RNO_cZ (
	.I0(r1_2[27]),
	.I1(s_rad_i[27]),
	.O(un33_s_count_a_5_0_cry_28_RNO)
);
defparam un33_s_count_a_5_0_cry_28_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_29_RNO_cZ (
	.I0(r1_2[28]),
	.I1(s_rad_i[28]),
	.O(un33_s_count_a_5_0_cry_29_RNO)
);
defparam un33_s_count_a_5_0_cry_29_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_30_RNO_cZ (
	.I0(r1_2[29]),
	.I1(s_rad_i[29]),
	.O(un33_s_count_a_5_0_cry_30_RNO)
);
defparam un33_s_count_a_5_0_cry_30_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_31_RNO_cZ (
	.I0(r1_2[30]),
	.I1(s_rad_i[30]),
	.O(un33_s_count_a_5_0_cry_31_RNO)
);
defparam un33_s_count_a_5_0_cry_31_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_32_RNO_cZ (
	.I0(r1_2[31]),
	.I1(s_rad_i[31]),
	.O(un33_s_count_a_5_0_cry_32_RNO)
);
defparam un33_s_count_a_5_0_cry_32_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_33_RNO_cZ (
	.I0(r1_2[32]),
	.I1(s_rad_i[32]),
	.O(un33_s_count_a_5_0_cry_33_RNO)
);
defparam un33_s_count_a_5_0_cry_33_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_34_RNO_cZ (
	.I0(r1_2[33]),
	.I1(s_rad_i[33]),
	.O(un33_s_count_a_5_0_cry_34_RNO)
);
defparam un33_s_count_a_5_0_cry_34_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_35_RNO_cZ (
	.I0(r1_2[34]),
	.I1(s_rad_i[34]),
	.O(un33_s_count_a_5_0_cry_35_RNO)
);
defparam un33_s_count_a_5_0_cry_35_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_36_RNO_cZ (
	.I0(r1_2[35]),
	.I1(s_rad_i[35]),
	.O(un33_s_count_a_5_0_cry_36_RNO)
);
defparam un33_s_count_a_5_0_cry_36_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_37_RNO_cZ (
	.I0(r1_2[36]),
	.I1(s_rad_i[36]),
	.O(un33_s_count_a_5_0_cry_37_RNO)
);
defparam un33_s_count_a_5_0_cry_37_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_38_RNO_cZ (
	.I0(r1_2[37]),
	.I1(s_rad_i[37]),
	.O(un33_s_count_a_5_0_cry_38_RNO)
);
defparam un33_s_count_a_5_0_cry_38_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_39_RNO_cZ (
	.I0(r1_2[38]),
	.I1(s_rad_i[38]),
	.O(un33_s_count_a_5_0_cry_39_RNO)
);
defparam un33_s_count_a_5_0_cry_39_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_40_RNO_cZ (
	.I0(r1_2[39]),
	.I1(s_rad_i[39]),
	.O(un33_s_count_a_5_0_cry_40_RNO)
);
defparam un33_s_count_a_5_0_cry_40_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_41_RNO_cZ (
	.I0(r1_2[40]),
	.I1(s_rad_i[40]),
	.O(un33_s_count_a_5_0_cry_41_RNO)
);
defparam un33_s_count_a_5_0_cry_41_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_42_RNO_cZ (
	.I0(r1_2[41]),
	.I1(s_rad_i[41]),
	.O(un33_s_count_a_5_0_cry_42_RNO)
);
defparam un33_s_count_a_5_0_cry_42_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_43_RNO_cZ (
	.I0(r1_2[42]),
	.I1(s_rad_i[42]),
	.O(un33_s_count_a_5_0_cry_43_RNO)
);
defparam un33_s_count_a_5_0_cry_43_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_44_RNO_cZ (
	.I0(r1_2[43]),
	.I1(s_rad_i[43]),
	.O(un33_s_count_a_5_0_cry_44_RNO)
);
defparam un33_s_count_a_5_0_cry_44_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_45_RNO_cZ (
	.I0(r1_2[44]),
	.I1(s_rad_i[44]),
	.O(un33_s_count_a_5_0_cry_45_RNO)
);
defparam un33_s_count_a_5_0_cry_45_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_46_RNO_cZ (
	.I0(r1_2[45]),
	.I1(s_rad_i[45]),
	.O(un33_s_count_a_5_0_cry_46_RNO)
);
defparam un33_s_count_a_5_0_cry_46_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_47_RNO_cZ (
	.I0(r1_2[46]),
	.I1(s_rad_i[46]),
	.O(un33_s_count_a_5_0_cry_47_RNO)
);
defparam un33_s_count_a_5_0_cry_47_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_48_RNO_cZ (
	.I0(r1_2[47]),
	.I1(s_rad_i[47]),
	.O(un33_s_count_a_5_0_cry_48_RNO)
);
defparam un33_s_count_a_5_0_cry_48_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_49_RNO_cZ (
	.I0(r1_2[48]),
	.I1(s_rad_i[48]),
	.O(un33_s_count_a_5_0_cry_49_RNO)
);
defparam un33_s_count_a_5_0_cry_49_RNO_cZ.INIT=4'h2;
  LUT2 un33_s_count_a_5_0_cry_50_RNO_cZ (
	.I0(r1_2[49]),
	.I1(s_rad_i[49]),
	.O(un33_s_count_a_5_0_cry_50_RNO)
);
defparam un33_s_count_a_5_0_cry_50_RNO_cZ.INIT=4'h2;
// @9:185
  XORCY un1_r1_s_24_cZ (
	.LI(un1_r1_axb_24),
	.CI(un1_r1_cry_23),
	.O(un1_r1_s_24)
);
// @9:185
  XORCY un1_r1_s_23_cZ (
	.LI(un1_r1_axb_23),
	.CI(un1_r1_cry_22),
	.O(un1_r1_s_23)
);
// @9:185
  MUXCY_L un1_r1_cry_23_cZ (
	.DI(r1[23]),
	.CI(un1_r1_cry_22),
	.S(un1_r1_axb_23),
	.LO(un1_r1_cry_23)
);
// @9:185
  XORCY un1_r1_s_22_cZ (
	.LI(un1_r1_axb_22),
	.CI(un1_r1_cry_21),
	.O(un1_r1_s_22)
);
// @9:185
  MUXCY_L un1_r1_cry_22_cZ (
	.DI(r1[22]),
	.CI(un1_r1_cry_21),
	.S(un1_r1_axb_22),
	.LO(un1_r1_cry_22)
);
// @9:185
  XORCY un1_r1_s_21_cZ (
	.LI(un1_r1_axb_21),
	.CI(un1_r1_cry_20),
	.O(un1_r1_s_21)
);
// @9:185
  MUXCY_L un1_r1_cry_21_cZ (
	.DI(r1[21]),
	.CI(un1_r1_cry_20),
	.S(un1_r1_axb_21),
	.LO(un1_r1_cry_21)
);
// @9:185
  XORCY un1_r1_s_20_cZ (
	.LI(un1_r1_axb_20),
	.CI(un1_r1_cry_19),
	.O(un1_r1_s_20)
);
// @9:185
  MUXCY_L un1_r1_cry_20_cZ (
	.DI(r1[20]),
	.CI(un1_r1_cry_19),
	.S(un1_r1_axb_20),
	.LO(un1_r1_cry_20)
);
// @9:185
  XORCY un1_r1_s_19_cZ (
	.LI(un1_r1_axb_19),
	.CI(un1_r1_cry_18),
	.O(un1_r1_s_19)
);
// @9:185
  MUXCY_L un1_r1_cry_19_cZ (
	.DI(r1[19]),
	.CI(un1_r1_cry_18),
	.S(un1_r1_axb_19),
	.LO(un1_r1_cry_19)
);
// @9:185
  XORCY un1_r1_s_18_cZ (
	.LI(un1_r1_axb_18),
	.CI(un1_r1_cry_17),
	.O(un1_r1_s_18)
);
// @9:185
  MUXCY_L un1_r1_cry_18_cZ (
	.DI(r1[18]),
	.CI(un1_r1_cry_17),
	.S(un1_r1_axb_18),
	.LO(un1_r1_cry_18)
);
// @9:185
  XORCY un1_r1_s_17_cZ (
	.LI(un1_r1_axb_17),
	.CI(un1_r1_cry_16),
	.O(un1_r1_s_17)
);
// @9:185
  MUXCY_L un1_r1_cry_17_cZ (
	.DI(r1[17]),
	.CI(un1_r1_cry_16),
	.S(un1_r1_axb_17),
	.LO(un1_r1_cry_17)
);
// @9:185
  XORCY un1_r1_s_16_cZ (
	.LI(un1_r1_axb_16),
	.CI(un1_r1_cry_15),
	.O(un1_r1_s_16)
);
// @9:185
  MUXCY_L un1_r1_cry_16_cZ (
	.DI(r1[16]),
	.CI(un1_r1_cry_15),
	.S(un1_r1_axb_16),
	.LO(un1_r1_cry_16)
);
// @9:185
  XORCY un1_r1_s_15_cZ (
	.LI(un1_r1_axb_15),
	.CI(un1_r1_cry_14),
	.O(un1_r1_s_15)
);
// @9:185
  MUXCY_L un1_r1_cry_15_cZ (
	.DI(r1[15]),
	.CI(un1_r1_cry_14),
	.S(un1_r1_axb_15),
	.LO(un1_r1_cry_15)
);
// @9:185
  XORCY un1_r1_s_14_cZ (
	.LI(un1_r1_axb_14),
	.CI(un1_r1_cry_13),
	.O(un1_r1_s_14)
);
// @9:185
  MUXCY_L un1_r1_cry_14_cZ (
	.DI(r1[14]),
	.CI(un1_r1_cry_13),
	.S(un1_r1_axb_14),
	.LO(un1_r1_cry_14)
);
// @9:185
  XORCY un1_r1_s_13_cZ (
	.LI(un1_r1_axb_13),
	.CI(un1_r1_cry_12),
	.O(un1_r1_s_13)
);
// @9:185
  MUXCY_L un1_r1_cry_13_cZ (
	.DI(r1[13]),
	.CI(un1_r1_cry_12),
	.S(un1_r1_axb_13),
	.LO(un1_r1_cry_13)
);
// @9:185
  XORCY un1_r1_s_12_cZ (
	.LI(un1_r1_axb_12),
	.CI(un1_r1_cry_11),
	.O(un1_r1_s_12)
);
// @9:185
  MUXCY_L un1_r1_cry_12_cZ (
	.DI(r1[12]),
	.CI(un1_r1_cry_11),
	.S(un1_r1_axb_12),
	.LO(un1_r1_cry_12)
);
// @9:185
  XORCY un1_r1_s_11_cZ (
	.LI(un1_r1_axb_11),
	.CI(un1_r1_cry_10),
	.O(un1_r1_s_11)
);
// @9:185
  MUXCY_L un1_r1_cry_11_cZ (
	.DI(r1[11]),
	.CI(un1_r1_cry_10),
	.S(un1_r1_axb_11),
	.LO(un1_r1_cry_11)
);
// @9:185
  XORCY un1_r1_s_10_cZ (
	.LI(un1_r1_axb_10),
	.CI(un1_r1_cry_9),
	.O(un1_r1_s_10)
);
// @9:185
  MUXCY_L un1_r1_cry_10_cZ (
	.DI(r1[10]),
	.CI(un1_r1_cry_9),
	.S(un1_r1_axb_10),
	.LO(un1_r1_cry_10)
);
// @9:185
  XORCY un1_r1_s_9_cZ (
	.LI(un1_r1_axb_9),
	.CI(un1_r1_cry_8),
	.O(un1_r1_s_9)
);
// @9:185
  MUXCY_L un1_r1_cry_9_cZ (
	.DI(r1[9]),
	.CI(un1_r1_cry_8),
	.S(un1_r1_axb_9),
	.LO(un1_r1_cry_9)
);
// @9:185
  XORCY un1_r1_s_8_cZ (
	.LI(un1_r1_axb_8),
	.CI(un1_r1_cry_7),
	.O(un1_r1_s_8)
);
// @9:185
  MUXCY_L un1_r1_cry_8_cZ (
	.DI(r1[8]),
	.CI(un1_r1_cry_7),
	.S(un1_r1_axb_8),
	.LO(un1_r1_cry_8)
);
// @9:185
  XORCY un1_r1_s_7_cZ (
	.LI(un1_r1_axb_7),
	.CI(un1_r1_cry_6),
	.O(un1_r1_s_7)
);
// @9:185
  MUXCY_L un1_r1_cry_7_cZ (
	.DI(r1[7]),
	.CI(un1_r1_cry_6),
	.S(un1_r1_axb_7),
	.LO(un1_r1_cry_7)
);
// @9:185
  XORCY un1_r1_s_6_cZ (
	.LI(un1_r1_axb_6),
	.CI(un1_r1_cry_5),
	.O(un1_r1_s_6)
);
// @9:185
  MUXCY_L un1_r1_cry_6_cZ (
	.DI(r1[6]),
	.CI(un1_r1_cry_5),
	.S(un1_r1_axb_6),
	.LO(un1_r1_cry_6)
);
// @9:185
  XORCY un1_r1_s_5_cZ (
	.LI(un1_r1_axb_5),
	.CI(un1_r1_cry_4),
	.O(un1_r1_s_5)
);
// @9:185
  MUXCY_L un1_r1_cry_5_cZ (
	.DI(r1[5]),
	.CI(un1_r1_cry_4),
	.S(un1_r1_axb_5),
	.LO(un1_r1_cry_5)
);
// @9:185
  XORCY un1_r1_s_4_cZ (
	.LI(un1_r1_axb_4),
	.CI(un1_r1_cry_3),
	.O(un1_r1_s_4)
);
// @9:185
  MUXCY_L un1_r1_cry_4_cZ (
	.DI(r1[4]),
	.CI(un1_r1_cry_3),
	.S(un1_r1_axb_4),
	.LO(un1_r1_cry_4)
);
// @9:185
  XORCY un1_r1_s_3_cZ (
	.LI(un1_r1_axb_3),
	.CI(un1_r1_cry_2),
	.O(un1_r1_s_3)
);
// @9:185
  MUXCY_L un1_r1_cry_3_cZ (
	.DI(r1[3]),
	.CI(un1_r1_cry_2),
	.S(un1_r1_axb_3),
	.LO(un1_r1_cry_3)
);
// @9:185
  XORCY un1_r1_s_2_cZ (
	.LI(un1_r1_axb_2),
	.CI(un1_r1_cry_1),
	.O(un1_r1_s_2)
);
// @9:185
  MUXCY_L un1_r1_cry_2_cZ (
	.DI(r1[2]),
	.CI(un1_r1_cry_1),
	.S(un1_r1_axb_2),
	.LO(un1_r1_cry_2)
);
// @9:185
  XORCY un1_r1_s_1_cZ (
	.LI(un1_r1_axb_1),
	.CI(un1_r1_cry_0),
	.O(un1_r1_s_1)
);
// @9:185
  MUXCY_L un1_r1_cry_1_cZ (
	.DI(r1[1]),
	.CI(un1_r1_cry_0),
	.S(un1_r1_axb_1),
	.LO(un1_r1_cry_1)
);
// @9:185
  MUXCY_L un1_r1_cry_0_cZ (
	.DI(r1[0]),
	.CI(GND),
	.S(un1_r1_axb_0),
	.LO(un1_r1_cry_0)
);
// @9:163
  XORCY v_r1_3_s_25 (
	.LI(v_r1_3_axb_25),
	.CI(v_r1_3_cry_24),
	.O(v_r1_3[25])
);
// @9:163
  XORCY v_r1_3_s_24 (
	.LI(v_r1_3_axb_24),
	.CI(v_r1_3_cry_23),
	.O(v_r1_3[24])
);
// @9:163
  MUXCY_L v_r1_3_cry_24_cZ (
	.DI(r0[24]),
	.CI(v_r1_3_cry_23),
	.S(v_r1_3_axb_24),
	.LO(v_r1_3_cry_24)
);
// @9:163
  XORCY v_r1_3_s_23 (
	.LI(v_r1_3_axb_23),
	.CI(v_r1_3_cry_22),
	.O(v_r1_3[23])
);
// @9:163
  MUXCY_L v_r1_3_cry_23_cZ (
	.DI(r0[23]),
	.CI(v_r1_3_cry_22),
	.S(v_r1_3_axb_23),
	.LO(v_r1_3_cry_23)
);
// @9:163
  XORCY v_r1_3_s_22 (
	.LI(v_r1_3_axb_22),
	.CI(v_r1_3_cry_21),
	.O(v_r1_3[22])
);
// @9:163
  MUXCY_L v_r1_3_cry_22_cZ (
	.DI(r0[22]),
	.CI(v_r1_3_cry_21),
	.S(v_r1_3_axb_22),
	.LO(v_r1_3_cry_22)
);
// @9:163
  XORCY v_r1_3_s_21 (
	.LI(v_r1_3_axb_21),
	.CI(v_r1_3_cry_20),
	.O(v_r1_3[21])
);
// @9:163
  MUXCY_L v_r1_3_cry_21_cZ (
	.DI(r0[21]),
	.CI(v_r1_3_cry_20),
	.S(v_r1_3_axb_21),
	.LO(v_r1_3_cry_21)
);
// @9:163
  XORCY v_r1_3_s_20 (
	.LI(v_r1_3_axb_20),
	.CI(v_r1_3_cry_19),
	.O(v_r1_3[20])
);
// @9:163
  MUXCY_L v_r1_3_cry_20_cZ (
	.DI(r0[20]),
	.CI(v_r1_3_cry_19),
	.S(v_r1_3_axb_20),
	.LO(v_r1_3_cry_20)
);
// @9:163
  XORCY v_r1_3_s_19 (
	.LI(v_r1_3_axb_19),
	.CI(v_r1_3_cry_18),
	.O(v_r1_3[19])
);
// @9:163
  MUXCY_L v_r1_3_cry_19_cZ (
	.DI(r0[19]),
	.CI(v_r1_3_cry_18),
	.S(v_r1_3_axb_19),
	.LO(v_r1_3_cry_19)
);
// @9:163
  XORCY v_r1_3_s_18 (
	.LI(v_r1_3_axb_18),
	.CI(v_r1_3_cry_17),
	.O(v_r1_3[18])
);
// @9:163
  MUXCY_L v_r1_3_cry_18_cZ (
	.DI(r0[18]),
	.CI(v_r1_3_cry_17),
	.S(v_r1_3_axb_18),
	.LO(v_r1_3_cry_18)
);
// @9:163
  XORCY v_r1_3_s_17 (
	.LI(v_r1_3_axb_17),
	.CI(v_r1_3_cry_16),
	.O(v_r1_3[17])
);
// @9:163
  MUXCY_L v_r1_3_cry_17_cZ (
	.DI(r0[17]),
	.CI(v_r1_3_cry_16),
	.S(v_r1_3_axb_17),
	.LO(v_r1_3_cry_17)
);
// @9:163
  XORCY v_r1_3_s_16 (
	.LI(v_r1_3_axb_16),
	.CI(v_r1_3_cry_15),
	.O(v_r1_3[16])
);
// @9:163
  MUXCY_L v_r1_3_cry_16_cZ (
	.DI(r0[16]),
	.CI(v_r1_3_cry_15),
	.S(v_r1_3_axb_16),
	.LO(v_r1_3_cry_16)
);
// @9:163
  XORCY v_r1_3_s_15 (
	.LI(v_r1_3_axb_15),
	.CI(v_r1_3_cry_14),
	.O(v_r1_3[15])
);
// @9:163
  MUXCY_L v_r1_3_cry_15_cZ (
	.DI(r0[15]),
	.CI(v_r1_3_cry_14),
	.S(v_r1_3_axb_15),
	.LO(v_r1_3_cry_15)
);
// @9:163
  XORCY v_r1_3_s_14 (
	.LI(v_r1_3_axb_14),
	.CI(v_r1_3_cry_13),
	.O(v_r1_3[14])
);
// @9:163
  MUXCY_L v_r1_3_cry_14_cZ (
	.DI(r0[14]),
	.CI(v_r1_3_cry_13),
	.S(v_r1_3_axb_14),
	.LO(v_r1_3_cry_14)
);
// @9:163
  XORCY v_r1_3_s_13 (
	.LI(v_r1_3_axb_13),
	.CI(v_r1_3_cry_12),
	.O(v_r1_3[13])
);
// @9:163
  MUXCY_L v_r1_3_cry_13_cZ (
	.DI(r0[13]),
	.CI(v_r1_3_cry_12),
	.S(v_r1_3_axb_13),
	.LO(v_r1_3_cry_13)
);
// @9:163
  XORCY v_r1_3_s_12 (
	.LI(v_r1_3_axb_12),
	.CI(v_r1_3_cry_11),
	.O(v_r1_3[12])
);
// @9:163
  MUXCY_L v_r1_3_cry_12_cZ (
	.DI(r0[12]),
	.CI(v_r1_3_cry_11),
	.S(v_r1_3_axb_12),
	.LO(v_r1_3_cry_12)
);
// @9:163
  XORCY v_r1_3_s_11 (
	.LI(v_r1_3_axb_11),
	.CI(v_r1_3_cry_10),
	.O(v_r1_3[11])
);
// @9:163
  MUXCY_L v_r1_3_cry_11_cZ (
	.DI(r0[11]),
	.CI(v_r1_3_cry_10),
	.S(v_r1_3_axb_11),
	.LO(v_r1_3_cry_11)
);
// @9:163
  XORCY v_r1_3_s_10 (
	.LI(v_r1_3_axb_10),
	.CI(v_r1_3_cry_9),
	.O(v_r1_3[10])
);
// @9:163
  MUXCY_L v_r1_3_cry_10_cZ (
	.DI(r0[10]),
	.CI(v_r1_3_cry_9),
	.S(v_r1_3_axb_10),
	.LO(v_r1_3_cry_10)
);
// @9:163
  XORCY v_r1_3_s_9 (
	.LI(v_r1_3_axb_9),
	.CI(v_r1_3_cry_8),
	.O(v_r1_3[9])
);
// @9:163
  MUXCY_L v_r1_3_cry_9_cZ (
	.DI(r0[9]),
	.CI(v_r1_3_cry_8),
	.S(v_r1_3_axb_9),
	.LO(v_r1_3_cry_9)
);
// @9:163
  XORCY v_r1_3_s_8 (
	.LI(v_r1_3_axb_8),
	.CI(v_r1_3_cry_7),
	.O(v_r1_3[8])
);
// @9:163
  MUXCY_L v_r1_3_cry_8_cZ (
	.DI(r0[8]),
	.CI(v_r1_3_cry_7),
	.S(v_r1_3_axb_8),
	.LO(v_r1_3_cry_8)
);
// @9:163
  XORCY v_r1_3_s_7 (
	.LI(v_r1_3_axb_7),
	.CI(v_r1_3_cry_6),
	.O(v_r1_3[7])
);
// @9:163
  MUXCY_L v_r1_3_cry_7_cZ (
	.DI(r0[7]),
	.CI(v_r1_3_cry_6),
	.S(v_r1_3_axb_7),
	.LO(v_r1_3_cry_7)
);
// @9:163
  XORCY v_r1_3_s_6 (
	.LI(v_r1_3_axb_6),
	.CI(v_r1_3_cry_5),
	.O(v_r1_3[6])
);
// @9:163
  MUXCY_L v_r1_3_cry_6_cZ (
	.DI(r0[6]),
	.CI(v_r1_3_cry_5),
	.S(v_r1_3_axb_6),
	.LO(v_r1_3_cry_6)
);
// @9:163
  XORCY v_r1_3_s_5 (
	.LI(v_r1_3_axb_5),
	.CI(v_r1_3_cry_4),
	.O(v_r1_3[5])
);
// @9:163
  MUXCY_L v_r1_3_cry_5_cZ (
	.DI(r0[5]),
	.CI(v_r1_3_cry_4),
	.S(v_r1_3_axb_5),
	.LO(v_r1_3_cry_5)
);
// @9:163
  XORCY v_r1_3_s_4 (
	.LI(v_r1_3_axb_4),
	.CI(v_r1_3_cry_3),
	.O(v_r1_3[4])
);
// @9:163
  MUXCY_L v_r1_3_cry_4_cZ (
	.DI(r0[4]),
	.CI(v_r1_3_cry_3),
	.S(v_r1_3_axb_4),
	.LO(v_r1_3_cry_4)
);
// @9:163
  XORCY v_r1_3_s_3 (
	.LI(v_r1_3_axb_3),
	.CI(v_r1_3_cry_2),
	.O(v_r1_3[3])
);
// @9:163
  MUXCY_L v_r1_3_cry_3_cZ (
	.DI(r0[3]),
	.CI(v_r1_3_cry_2),
	.S(v_r1_3_axb_3),
	.LO(v_r1_3_cry_3)
);
// @9:163
  XORCY v_r1_3_s_2 (
	.LI(v_r1_3_axb_2),
	.CI(v_r1_3_cry_1),
	.O(v_r1_3[2])
);
// @9:163
  MUXCY_L v_r1_3_cry_2_cZ (
	.DI(r0[2]),
	.CI(v_r1_3_cry_1),
	.S(v_r1_3_axb_2),
	.LO(v_r1_3_cry_2)
);
// @9:163
  XORCY v_r1_3_s_1 (
	.LI(v_r1_3_axb_1),
	.CI(v_r1_3_cry_0),
	.O(v_r1_3[1])
);
// @9:163
  MUXCY_L v_r1_3_cry_1_cZ (
	.DI(r0[1]),
	.CI(v_r1_3_cry_0),
	.S(v_r1_3_axb_1),
	.LO(v_r1_3_cry_1)
);
// @9:163
  XORCY v_r1_3_s_0 (
	.LI(v_r1_3_axb_0),
	.CI(un14_s_state_cry[50]),
	.O(v_r1_3[0])
);
// @9:163
  MUXCY_L v_r1_3_cry_0_cZ (
	.DI(r0[0]),
	.CI(un14_s_state_cry[50]),
	.S(v_r1_3_axb_0),
	.LO(v_r1_3_cry_0)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_51 (
	.LI(un33_s_count_a_5_0_axb_51),
	.CI(un33_s_count_a_5_0_cry_50),
	.O(un33_s_count_51)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_50 (
	.LI(un33_s_count_a_5_0_axb_50),
	.CI(un33_s_count_a_5_0_cry_49),
	.O(un33_s_count_50)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_50_cZ (
	.DI(un33_s_count_a_5_0_cry_50_RNO),
	.CI(un33_s_count_a_5_0_cry_49),
	.S(un33_s_count_a_5_0_axb_50),
	.LO(un33_s_count_a_5_0_cry_50)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_49 (
	.LI(un33_s_count_a_5_0_axb_49),
	.CI(un33_s_count_a_5_0_cry_48),
	.O(un33_s_count_49)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_49_cZ (
	.DI(un33_s_count_a_5_0_cry_49_RNO),
	.CI(un33_s_count_a_5_0_cry_48),
	.S(un33_s_count_a_5_0_axb_49),
	.LO(un33_s_count_a_5_0_cry_49)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_48 (
	.LI(un33_s_count_a_5_0_axb_48),
	.CI(un33_s_count_a_5_0_cry_47),
	.O(un33_s_count_48)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_48_cZ (
	.DI(un33_s_count_a_5_0_cry_48_RNO),
	.CI(un33_s_count_a_5_0_cry_47),
	.S(un33_s_count_a_5_0_axb_48),
	.LO(un33_s_count_a_5_0_cry_48)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_47 (
	.LI(un33_s_count_a_5_0_axb_47),
	.CI(un33_s_count_a_5_0_cry_46),
	.O(un33_s_count_47)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_47_cZ (
	.DI(un33_s_count_a_5_0_cry_47_RNO),
	.CI(un33_s_count_a_5_0_cry_46),
	.S(un33_s_count_a_5_0_axb_47),
	.LO(un33_s_count_a_5_0_cry_47)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_46 (
	.LI(un33_s_count_a_5_0_axb_46),
	.CI(un33_s_count_a_5_0_cry_45),
	.O(un33_s_count_46)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_46_cZ (
	.DI(un33_s_count_a_5_0_cry_46_RNO),
	.CI(un33_s_count_a_5_0_cry_45),
	.S(un33_s_count_a_5_0_axb_46),
	.LO(un33_s_count_a_5_0_cry_46)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_45 (
	.LI(un33_s_count_a_5_0_axb_45),
	.CI(un33_s_count_a_5_0_cry_44),
	.O(un33_s_count_45)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_45_cZ (
	.DI(un33_s_count_a_5_0_cry_45_RNO),
	.CI(un33_s_count_a_5_0_cry_44),
	.S(un33_s_count_a_5_0_axb_45),
	.LO(un33_s_count_a_5_0_cry_45)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_44 (
	.LI(un33_s_count_a_5_0_axb_44),
	.CI(un33_s_count_a_5_0_cry_43),
	.O(un33_s_count_44)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_44_cZ (
	.DI(un33_s_count_a_5_0_cry_44_RNO),
	.CI(un33_s_count_a_5_0_cry_43),
	.S(un33_s_count_a_5_0_axb_44),
	.LO(un33_s_count_a_5_0_cry_44)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_43 (
	.LI(un33_s_count_a_5_0_axb_43),
	.CI(un33_s_count_a_5_0_cry_42),
	.O(un33_s_count_43)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_43_cZ (
	.DI(un33_s_count_a_5_0_cry_43_RNO),
	.CI(un33_s_count_a_5_0_cry_42),
	.S(un33_s_count_a_5_0_axb_43),
	.LO(un33_s_count_a_5_0_cry_43)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_42 (
	.LI(un33_s_count_a_5_0_axb_42),
	.CI(un33_s_count_a_5_0_cry_41),
	.O(un33_s_count_42)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_42_cZ (
	.DI(un33_s_count_a_5_0_cry_42_RNO),
	.CI(un33_s_count_a_5_0_cry_41),
	.S(un33_s_count_a_5_0_axb_42),
	.LO(un33_s_count_a_5_0_cry_42)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_41 (
	.LI(un33_s_count_a_5_0_axb_41),
	.CI(un33_s_count_a_5_0_cry_40),
	.O(un33_s_count_41)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_41_cZ (
	.DI(un33_s_count_a_5_0_cry_41_RNO),
	.CI(un33_s_count_a_5_0_cry_40),
	.S(un33_s_count_a_5_0_axb_41),
	.LO(un33_s_count_a_5_0_cry_41)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_40 (
	.LI(un33_s_count_a_5_0_axb_40),
	.CI(un33_s_count_a_5_0_cry_39),
	.O(un33_s_count_40)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_40_cZ (
	.DI(un33_s_count_a_5_0_cry_40_RNO),
	.CI(un33_s_count_a_5_0_cry_39),
	.S(un33_s_count_a_5_0_axb_40),
	.LO(un33_s_count_a_5_0_cry_40)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_39 (
	.LI(un33_s_count_a_5_0_axb_39),
	.CI(un33_s_count_a_5_0_cry_38),
	.O(un33_s_count_39)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_39_cZ (
	.DI(un33_s_count_a_5_0_cry_39_RNO),
	.CI(un33_s_count_a_5_0_cry_38),
	.S(un33_s_count_a_5_0_axb_39),
	.LO(un33_s_count_a_5_0_cry_39)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_38 (
	.LI(un33_s_count_a_5_0_axb_38),
	.CI(un33_s_count_a_5_0_cry_37),
	.O(un33_s_count_38)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_38_cZ (
	.DI(un33_s_count_a_5_0_cry_38_RNO),
	.CI(un33_s_count_a_5_0_cry_37),
	.S(un33_s_count_a_5_0_axb_38),
	.LO(un33_s_count_a_5_0_cry_38)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_37 (
	.LI(un33_s_count_a_5_0_axb_37),
	.CI(un33_s_count_a_5_0_cry_36),
	.O(un33_s_count_37)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_37_cZ (
	.DI(un33_s_count_a_5_0_cry_37_RNO),
	.CI(un33_s_count_a_5_0_cry_36),
	.S(un33_s_count_a_5_0_axb_37),
	.LO(un33_s_count_a_5_0_cry_37)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_36 (
	.LI(un33_s_count_a_5_0_axb_36),
	.CI(un33_s_count_a_5_0_cry_35),
	.O(un33_s_count_36)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_36_cZ (
	.DI(un33_s_count_a_5_0_cry_36_RNO),
	.CI(un33_s_count_a_5_0_cry_35),
	.S(un33_s_count_a_5_0_axb_36),
	.LO(un33_s_count_a_5_0_cry_36)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_35 (
	.LI(un33_s_count_a_5_0_axb_35),
	.CI(un33_s_count_a_5_0_cry_34),
	.O(un33_s_count_35)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_35_cZ (
	.DI(un33_s_count_a_5_0_cry_35_RNO),
	.CI(un33_s_count_a_5_0_cry_34),
	.S(un33_s_count_a_5_0_axb_35),
	.LO(un33_s_count_a_5_0_cry_35)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_34 (
	.LI(un33_s_count_a_5_0_axb_34),
	.CI(un33_s_count_a_5_0_cry_33),
	.O(un33_s_count_34)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_34_cZ (
	.DI(un33_s_count_a_5_0_cry_34_RNO),
	.CI(un33_s_count_a_5_0_cry_33),
	.S(un33_s_count_a_5_0_axb_34),
	.LO(un33_s_count_a_5_0_cry_34)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_33 (
	.LI(un33_s_count_a_5_0_axb_33),
	.CI(un33_s_count_a_5_0_cry_32),
	.O(un33_s_count_33)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_33_cZ (
	.DI(un33_s_count_a_5_0_cry_33_RNO),
	.CI(un33_s_count_a_5_0_cry_32),
	.S(un33_s_count_a_5_0_axb_33),
	.LO(un33_s_count_a_5_0_cry_33)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_32 (
	.LI(un33_s_count_a_5_0_axb_32),
	.CI(un33_s_count_a_5_0_cry_31),
	.O(un33_s_count_32)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_32_cZ (
	.DI(un33_s_count_a_5_0_cry_32_RNO),
	.CI(un33_s_count_a_5_0_cry_31),
	.S(un33_s_count_a_5_0_axb_32),
	.LO(un33_s_count_a_5_0_cry_32)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_31 (
	.LI(un33_s_count_a_5_0_axb_31),
	.CI(un33_s_count_a_5_0_cry_30),
	.O(un33_s_count_31)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_31_cZ (
	.DI(un33_s_count_a_5_0_cry_31_RNO),
	.CI(un33_s_count_a_5_0_cry_30),
	.S(un33_s_count_a_5_0_axb_31),
	.LO(un33_s_count_a_5_0_cry_31)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_30 (
	.LI(un33_s_count_a_5_0_axb_30),
	.CI(un33_s_count_a_5_0_cry_29),
	.O(un33_s_count_30)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_30_cZ (
	.DI(un33_s_count_a_5_0_cry_30_RNO),
	.CI(un33_s_count_a_5_0_cry_29),
	.S(un33_s_count_a_5_0_axb_30),
	.LO(un33_s_count_a_5_0_cry_30)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_29 (
	.LI(un33_s_count_a_5_0_axb_29),
	.CI(un33_s_count_a_5_0_cry_28),
	.O(un33_s_count_29)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_29_cZ (
	.DI(un33_s_count_a_5_0_cry_29_RNO),
	.CI(un33_s_count_a_5_0_cry_28),
	.S(un33_s_count_a_5_0_axb_29),
	.LO(un33_s_count_a_5_0_cry_29)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_28 (
	.LI(un33_s_count_a_5_0_axb_28),
	.CI(un33_s_count_a_5_0_cry_27),
	.O(un33_s_count_28)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_28_cZ (
	.DI(un33_s_count_a_5_0_cry_28_RNO),
	.CI(un33_s_count_a_5_0_cry_27),
	.S(un33_s_count_a_5_0_axb_28),
	.LO(un33_s_count_a_5_0_cry_28)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_27 (
	.LI(un33_s_count_a_5_0_axb_27),
	.CI(un33_s_count_a_5_0_cry_26),
	.O(un33_s_count_27)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_27_cZ (
	.DI(r1_RNIABVR_O5[25]),
	.CI(un33_s_count_a_5_0_cry_26),
	.S(un33_s_count_a_5_0_axb_27),
	.LO(un33_s_count_a_5_0_cry_27)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_26 (
	.LI(un33_s_count_a_5_0_axb_26),
	.CI(un33_s_count_a_5_0_cry_25),
	.O(un33_s_count_a_5[26])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_26_cZ (
	.DI(un33_s_count_a_5_0_cry_26_RNO),
	.CI(un33_s_count_a_5_0_cry_25),
	.S(un33_s_count_a_5_0_axb_26),
	.LO(un33_s_count_a_5_0_cry_26)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_25 (
	.LI(un33_s_count_a_5_0_axb_25),
	.CI(un33_s_count_a_5_0_cry_24),
	.O(un33_s_count_a_5[25])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_25_cZ (
	.DI(un33_s_count_a_5_0_o5_24),
	.CI(un33_s_count_a_5_0_cry_24),
	.S(un33_s_count_a_5_0_axb_25),
	.LO(un33_s_count_a_5_0_cry_25)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_24 (
	.LI(un33_s_count_a_5_0_axb_24),
	.CI(un33_s_count_a_5_0_cry_23),
	.O(un33_s_count_a_5[24])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_24_cZ (
	.DI(un33_s_count_a_5_0_o5_23),
	.CI(un33_s_count_a_5_0_cry_23),
	.S(un33_s_count_a_5_0_axb_24),
	.LO(un33_s_count_a_5_0_cry_24)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_23 (
	.LI(un33_s_count_a_5_0_axb_23),
	.CI(un33_s_count_a_5_0_cry_22),
	.O(un33_s_count_a_5[23])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_23_cZ (
	.DI(un33_s_count_a_5_0_o5_22),
	.CI(un33_s_count_a_5_0_cry_22),
	.S(un33_s_count_a_5_0_axb_23),
	.LO(un33_s_count_a_5_0_cry_23)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_22 (
	.LI(un33_s_count_a_5_0_axb_22),
	.CI(un33_s_count_a_5_0_cry_21),
	.O(un33_s_count_a_5[22])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_22_cZ (
	.DI(un33_s_count_a_5_0_o5_21),
	.CI(un33_s_count_a_5_0_cry_21),
	.S(un33_s_count_a_5_0_axb_22),
	.LO(un33_s_count_a_5_0_cry_22)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_21 (
	.LI(un33_s_count_a_5_0_axb_21),
	.CI(un33_s_count_a_5_0_cry_20),
	.O(un33_s_count_a_5[21])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_21_cZ (
	.DI(un33_s_count_a_5_0_o5_20),
	.CI(un33_s_count_a_5_0_cry_20),
	.S(un33_s_count_a_5_0_axb_21),
	.LO(un33_s_count_a_5_0_cry_21)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_20 (
	.LI(un33_s_count_a_5_0_axb_20),
	.CI(un33_s_count_a_5_0_cry_19),
	.O(un33_s_count_a_5[20])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_20_cZ (
	.DI(un33_s_count_a_5_0_o5_19),
	.CI(un33_s_count_a_5_0_cry_19),
	.S(un33_s_count_a_5_0_axb_20),
	.LO(un33_s_count_a_5_0_cry_20)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_19 (
	.LI(un33_s_count_a_5_0_axb_19),
	.CI(un33_s_count_a_5_0_cry_18),
	.O(un33_s_count_a_5[19])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_19_cZ (
	.DI(un33_s_count_a_5_0_o5_18),
	.CI(un33_s_count_a_5_0_cry_18),
	.S(un33_s_count_a_5_0_axb_19),
	.LO(un33_s_count_a_5_0_cry_19)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_18 (
	.LI(un33_s_count_a_5_0_axb_18),
	.CI(un33_s_count_a_5_0_cry_17),
	.O(un33_s_count_a_5[18])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_18_cZ (
	.DI(un33_s_count_a_5_0_o5_17),
	.CI(un33_s_count_a_5_0_cry_17),
	.S(un33_s_count_a_5_0_axb_18),
	.LO(un33_s_count_a_5_0_cry_18)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_17 (
	.LI(un33_s_count_a_5_0_axb_17),
	.CI(un33_s_count_a_5_0_cry_16),
	.O(un33_s_count_a_5[17])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_17_cZ (
	.DI(un33_s_count_a_5_0_o5_16),
	.CI(un33_s_count_a_5_0_cry_16),
	.S(un33_s_count_a_5_0_axb_17),
	.LO(un33_s_count_a_5_0_cry_17)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_16 (
	.LI(un33_s_count_a_5_0_axb_16),
	.CI(un33_s_count_a_5_0_cry_15),
	.O(un33_s_count_a_5[16])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_16_cZ (
	.DI(un33_s_count_a_5_0_o5_15),
	.CI(un33_s_count_a_5_0_cry_15),
	.S(un33_s_count_a_5_0_axb_16),
	.LO(un33_s_count_a_5_0_cry_16)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_15 (
	.LI(un33_s_count_a_5_0_axb_15),
	.CI(un33_s_count_a_5_0_cry_14),
	.O(un33_s_count_a_5[15])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_15_cZ (
	.DI(un33_s_count_a_5_0_o5_14),
	.CI(un33_s_count_a_5_0_cry_14),
	.S(un33_s_count_a_5_0_axb_15),
	.LO(un33_s_count_a_5_0_cry_15)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_14 (
	.LI(un33_s_count_a_5_0_axb_14),
	.CI(un33_s_count_a_5_0_cry_13),
	.O(un33_s_count_a_5[14])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_14_cZ (
	.DI(un33_s_count_a_5_0_o5_13),
	.CI(un33_s_count_a_5_0_cry_13),
	.S(un33_s_count_a_5_0_axb_14),
	.LO(un33_s_count_a_5_0_cry_14)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_13 (
	.LI(un33_s_count_a_5_0_axb_13),
	.CI(un33_s_count_a_5_0_cry_12),
	.O(un33_s_count_a_5[13])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_13_cZ (
	.DI(un33_s_count_a_5_0_o5_12),
	.CI(un33_s_count_a_5_0_cry_12),
	.S(un33_s_count_a_5_0_axb_13),
	.LO(un33_s_count_a_5_0_cry_13)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_12 (
	.LI(un33_s_count_a_5_0_axb_12),
	.CI(un33_s_count_a_5_0_cry_11),
	.O(un33_s_count_a_5[12])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_12_cZ (
	.DI(un33_s_count_a_5_0_o5_11),
	.CI(un33_s_count_a_5_0_cry_11),
	.S(un33_s_count_a_5_0_axb_12),
	.LO(un33_s_count_a_5_0_cry_12)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_11 (
	.LI(un33_s_count_a_5_0_axb_11),
	.CI(un33_s_count_a_5_0_cry_10),
	.O(un33_s_count_a_5[11])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_11_cZ (
	.DI(un33_s_count_a_5_0_o5_10),
	.CI(un33_s_count_a_5_0_cry_10),
	.S(un33_s_count_a_5_0_axb_11),
	.LO(un33_s_count_a_5_0_cry_11)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_10 (
	.LI(un33_s_count_a_5_0_axb_10),
	.CI(un33_s_count_a_5_0_cry_9),
	.O(un33_s_count_a_5[10])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_10_cZ (
	.DI(un33_s_count_a_5_0_o5_9),
	.CI(un33_s_count_a_5_0_cry_9),
	.S(un33_s_count_a_5_0_axb_10),
	.LO(un33_s_count_a_5_0_cry_10)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_9 (
	.LI(un33_s_count_a_5_0_axb_9),
	.CI(un33_s_count_a_5_0_cry_8),
	.O(un33_s_count_a_5[9])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_9_cZ (
	.DI(un33_s_count_a_5_0_o5_8),
	.CI(un33_s_count_a_5_0_cry_8),
	.S(un33_s_count_a_5_0_axb_9),
	.LO(un33_s_count_a_5_0_cry_9)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_8 (
	.LI(un33_s_count_a_5_0_axb_8),
	.CI(un33_s_count_a_5_0_cry_7),
	.O(un33_s_count_a_5[8])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_8_cZ (
	.DI(un33_s_count_a_5_0_o5_7),
	.CI(un33_s_count_a_5_0_cry_7),
	.S(un33_s_count_a_5_0_axb_8),
	.LO(un33_s_count_a_5_0_cry_8)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_7 (
	.LI(un33_s_count_a_5_0_axb_7),
	.CI(un33_s_count_a_5_0_cry_6),
	.O(un33_s_count_a_5[7])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_7_cZ (
	.DI(un33_s_count_a_5_0_o5_6),
	.CI(un33_s_count_a_5_0_cry_6),
	.S(un33_s_count_a_5_0_axb_7),
	.LO(un33_s_count_a_5_0_cry_7)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_6 (
	.LI(un33_s_count_a_5_0_axb_6),
	.CI(un33_s_count_a_5_0_cry_5),
	.O(un33_s_count_a_5[6])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_6_cZ (
	.DI(un33_s_count_a_5_0_o5_5),
	.CI(un33_s_count_a_5_0_cry_5),
	.S(un33_s_count_a_5_0_axb_6),
	.LO(un33_s_count_a_5_0_cry_6)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_5 (
	.LI(un33_s_count_a_5_0_axb_5),
	.CI(un33_s_count_a_5_0_cry_4),
	.O(un33_s_count_a_5[5])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_5_cZ (
	.DI(un33_s_count_a_5_0_o5_4),
	.CI(un33_s_count_a_5_0_cry_4),
	.S(un33_s_count_a_5_0_axb_5),
	.LO(un33_s_count_a_5_0_cry_5)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_4 (
	.LI(un33_s_count_a_5_0_axb_4),
	.CI(un33_s_count_a_5_0_cry_3),
	.O(un33_s_count_a_5[4])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_4_cZ (
	.DI(un33_s_count_a_5_0_o5_3),
	.CI(un33_s_count_a_5_0_cry_3),
	.S(un33_s_count_a_5_0_axb_4),
	.LO(un33_s_count_a_5_0_cry_4)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_3 (
	.LI(un33_s_count_a_5_0_axb_3),
	.CI(un33_s_count_a_5_0_cry_2),
	.O(un33_s_count_a_5[3])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_3_cZ (
	.DI(un33_s_count_a_5_0_axb_2_lut6_2_O5),
	.CI(un33_s_count_a_5_0_cry_2),
	.S(un33_s_count_a_5_0_axb_3),
	.LO(un33_s_count_a_5_0_cry_3)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_2 (
	.LI(un33_s_count_a_5_0_axb_2),
	.CI(un33_s_count_a_5_0_cry_1),
	.O(un33_s_count_a_5[2])
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_2_cZ (
	.DI(r1_2[1]),
	.CI(un33_s_count_a_5_0_cry_1),
	.S(un33_s_count_a_5_0_axb_2),
	.LO(un33_s_count_a_5_0_cry_2)
);
// @9:201
  XORCY un33_s_count_a_5_0_s_1 (
	.LI(un33_s_count_a_5_0_axb_1),
	.CI(un33_s_count_a_5_0_cry_0),
	.O(un33_s_count_1)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_1_cZ (
	.DI(r1_2_i[1]),
	.CI(un33_s_count_a_5_0_cry_0),
	.S(un33_s_count_a_5_0_axb_1),
	.LO(un33_s_count_a_5_0_cry_1)
);
// @9:201
  MUXCY_L un33_s_count_a_5_0_cry_0_cZ (
	.DI(VCC),
	.CI(GND),
	.S(r1_2_i[0]),
	.LO(un33_s_count_a_5_0_cry_0)
);
// @9:163
  XORCY v_r1_2_3_0_s_51 (
	.LI(v_r1_2_3_0_axb_51),
	.CI(v_r1_2_3_0_cry_50),
	.O(v_r1_2_3[51])
);
// @9:163
  XORCY v_r1_2_3_0_s_50 (
	.LI(v_r1_2_3_0_axb_50),
	.CI(v_r1_2_3_0_cry_49),
	.O(v_r1_2_3[50])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_50_cZ (
	.DI(v_r1_2_3_0_cry_50_RNO),
	.CI(v_r1_2_3_0_cry_49),
	.S(v_r1_2_3_0_axb_50),
	.LO(v_r1_2_3_0_cry_50)
);
// @9:163
  XORCY v_r1_2_3_0_s_49 (
	.LI(v_r1_2_3_0_axb_49),
	.CI(v_r1_2_3_0_cry_48),
	.O(v_r1_2_3[49])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_49_cZ (
	.DI(v_r1_2_3_0_cry_49_RNO),
	.CI(v_r1_2_3_0_cry_48),
	.S(v_r1_2_3_0_axb_49),
	.LO(v_r1_2_3_0_cry_49)
);
// @9:163
  XORCY v_r1_2_3_0_s_48 (
	.LI(v_r1_2_3_0_axb_48),
	.CI(v_r1_2_3_0_cry_47),
	.O(v_r1_2_3[48])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_48_cZ (
	.DI(v_r1_2_3_0_cry_48_RNO),
	.CI(v_r1_2_3_0_cry_47),
	.S(v_r1_2_3_0_axb_48),
	.LO(v_r1_2_3_0_cry_48)
);
// @9:163
  XORCY v_r1_2_3_0_s_47 (
	.LI(v_r1_2_3_0_axb_47),
	.CI(v_r1_2_3_0_cry_46),
	.O(v_r1_2_3[47])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_47_cZ (
	.DI(v_r1_2_3_0_cry_47_RNO),
	.CI(v_r1_2_3_0_cry_46),
	.S(v_r1_2_3_0_axb_47),
	.LO(v_r1_2_3_0_cry_47)
);
// @9:163
  XORCY v_r1_2_3_0_s_46 (
	.LI(v_r1_2_3_0_axb_46),
	.CI(v_r1_2_3_0_cry_45),
	.O(v_r1_2_3[46])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_46_cZ (
	.DI(v_r1_2_3_0_cry_46_RNO),
	.CI(v_r1_2_3_0_cry_45),
	.S(v_r1_2_3_0_axb_46),
	.LO(v_r1_2_3_0_cry_46)
);
// @9:163
  XORCY v_r1_2_3_0_s_45 (
	.LI(v_r1_2_3_0_axb_45),
	.CI(v_r1_2_3_0_cry_44),
	.O(v_r1_2_3[45])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_45_cZ (
	.DI(v_r1_2_3_0_cry_45_RNO),
	.CI(v_r1_2_3_0_cry_44),
	.S(v_r1_2_3_0_axb_45),
	.LO(v_r1_2_3_0_cry_45)
);
// @9:163
  XORCY v_r1_2_3_0_s_44 (
	.LI(v_r1_2_3_0_axb_44),
	.CI(v_r1_2_3_0_cry_43),
	.O(v_r1_2_3[44])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_44_cZ (
	.DI(v_r1_2_3_0_cry_44_RNO),
	.CI(v_r1_2_3_0_cry_43),
	.S(v_r1_2_3_0_axb_44),
	.LO(v_r1_2_3_0_cry_44)
);
// @9:163
  XORCY v_r1_2_3_0_s_43 (
	.LI(v_r1_2_3_0_axb_43),
	.CI(v_r1_2_3_0_cry_42),
	.O(v_r1_2_3[43])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_43_cZ (
	.DI(v_r1_2_3_0_cry_43_RNO),
	.CI(v_r1_2_3_0_cry_42),
	.S(v_r1_2_3_0_axb_43),
	.LO(v_r1_2_3_0_cry_43)
);
// @9:163
  XORCY v_r1_2_3_0_s_42 (
	.LI(v_r1_2_3_0_axb_42),
	.CI(v_r1_2_3_0_cry_41),
	.O(v_r1_2_3[42])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_42_cZ (
	.DI(v_r1_2_3_0_cry_42_RNO),
	.CI(v_r1_2_3_0_cry_41),
	.S(v_r1_2_3_0_axb_42),
	.LO(v_r1_2_3_0_cry_42)
);
// @9:163
  XORCY v_r1_2_3_0_s_41 (
	.LI(v_r1_2_3_0_axb_41),
	.CI(v_r1_2_3_0_cry_40),
	.O(v_r1_2_3[41])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_41_cZ (
	.DI(v_r1_2_3_0_cry_41_RNO),
	.CI(v_r1_2_3_0_cry_40),
	.S(v_r1_2_3_0_axb_41),
	.LO(v_r1_2_3_0_cry_41)
);
// @9:163
  XORCY v_r1_2_3_0_s_40 (
	.LI(v_r1_2_3_0_axb_40),
	.CI(v_r1_2_3_0_cry_39),
	.O(v_r1_2_3[40])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_40_cZ (
	.DI(v_r1_2_3_0_cry_40_RNO),
	.CI(v_r1_2_3_0_cry_39),
	.S(v_r1_2_3_0_axb_40),
	.LO(v_r1_2_3_0_cry_40)
);
// @9:163
  XORCY v_r1_2_3_0_s_39 (
	.LI(v_r1_2_3_0_axb_39),
	.CI(v_r1_2_3_0_cry_38),
	.O(v_r1_2_3[39])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_39_cZ (
	.DI(v_r1_2_3_0_cry_39_RNO),
	.CI(v_r1_2_3_0_cry_38),
	.S(v_r1_2_3_0_axb_39),
	.LO(v_r1_2_3_0_cry_39)
);
// @9:163
  XORCY v_r1_2_3_0_s_38 (
	.LI(v_r1_2_3_0_axb_38),
	.CI(v_r1_2_3_0_cry_37),
	.O(v_r1_2_3[38])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_38_cZ (
	.DI(v_r1_2_3_0_cry_38_RNO),
	.CI(v_r1_2_3_0_cry_37),
	.S(v_r1_2_3_0_axb_38),
	.LO(v_r1_2_3_0_cry_38)
);
// @9:163
  XORCY v_r1_2_3_0_s_37 (
	.LI(v_r1_2_3_0_axb_37),
	.CI(v_r1_2_3_0_cry_36),
	.O(v_r1_2_3[37])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_37_cZ (
	.DI(v_r1_2_3_0_cry_37_RNO),
	.CI(v_r1_2_3_0_cry_36),
	.S(v_r1_2_3_0_axb_37),
	.LO(v_r1_2_3_0_cry_37)
);
// @9:163
  XORCY v_r1_2_3_0_s_36 (
	.LI(v_r1_2_3_0_axb_36),
	.CI(v_r1_2_3_0_cry_35),
	.O(v_r1_2_3[36])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_36_cZ (
	.DI(v_r1_2_3_0_cry_36_RNO),
	.CI(v_r1_2_3_0_cry_35),
	.S(v_r1_2_3_0_axb_36),
	.LO(v_r1_2_3_0_cry_36)
);
// @9:163
  XORCY v_r1_2_3_0_s_35 (
	.LI(v_r1_2_3_0_axb_35),
	.CI(v_r1_2_3_0_cry_34),
	.O(v_r1_2_3[35])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_35_cZ (
	.DI(v_r1_2_3_0_cry_35_RNO),
	.CI(v_r1_2_3_0_cry_34),
	.S(v_r1_2_3_0_axb_35),
	.LO(v_r1_2_3_0_cry_35)
);
// @9:163
  XORCY v_r1_2_3_0_s_34 (
	.LI(v_r1_2_3_0_axb_34),
	.CI(v_r1_2_3_0_cry_33),
	.O(v_r1_2_3[34])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_34_cZ (
	.DI(v_r1_2_3_0_cry_34_RNO),
	.CI(v_r1_2_3_0_cry_33),
	.S(v_r1_2_3_0_axb_34),
	.LO(v_r1_2_3_0_cry_34)
);
// @9:163
  XORCY v_r1_2_3_0_s_33 (
	.LI(v_r1_2_3_0_axb_33),
	.CI(v_r1_2_3_0_cry_32),
	.O(v_r1_2_3[33])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_33_cZ (
	.DI(v_r1_2_3_0_cry_33_RNO),
	.CI(v_r1_2_3_0_cry_32),
	.S(v_r1_2_3_0_axb_33),
	.LO(v_r1_2_3_0_cry_33)
);
// @9:163
  XORCY v_r1_2_3_0_s_32 (
	.LI(v_r1_2_3_0_axb_32),
	.CI(v_r1_2_3_0_cry_31),
	.O(v_r1_2_3[32])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_32_cZ (
	.DI(v_r1_2_3_0_cry_32_RNO),
	.CI(v_r1_2_3_0_cry_31),
	.S(v_r1_2_3_0_axb_32),
	.LO(v_r1_2_3_0_cry_32)
);
// @9:163
  XORCY v_r1_2_3_0_s_31 (
	.LI(v_r1_2_3_0_axb_31),
	.CI(v_r1_2_3_0_cry_30),
	.O(v_r1_2_3[31])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_31_cZ (
	.DI(v_r1_2_3_0_cry_31_RNO),
	.CI(v_r1_2_3_0_cry_30),
	.S(v_r1_2_3_0_axb_31),
	.LO(v_r1_2_3_0_cry_31)
);
// @9:163
  XORCY v_r1_2_3_0_s_30 (
	.LI(v_r1_2_3_0_axb_30),
	.CI(v_r1_2_3_0_cry_29),
	.O(v_r1_2_3[30])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_30_cZ (
	.DI(v_r1_2_3_0_cry_30_RNO),
	.CI(v_r1_2_3_0_cry_29),
	.S(v_r1_2_3_0_axb_30),
	.LO(v_r1_2_3_0_cry_30)
);
// @9:163
  XORCY v_r1_2_3_0_s_29 (
	.LI(v_r1_2_3_0_axb_29),
	.CI(v_r1_2_3_0_cry_28),
	.O(v_r1_2_3[29])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_29_cZ (
	.DI(v_r1_2_3_0_cry_29_RNO),
	.CI(v_r1_2_3_0_cry_28),
	.S(v_r1_2_3_0_axb_29),
	.LO(v_r1_2_3_0_cry_29)
);
// @9:163
  XORCY v_r1_2_3_0_s_28 (
	.LI(v_r1_2_3_0_axb_28),
	.CI(v_r1_2_3_0_cry_27),
	.O(v_r1_2_3[28])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_28_cZ (
	.DI(v_r1_2_3_0_cry_28_RNO),
	.CI(v_r1_2_3_0_cry_27),
	.S(v_r1_2_3_0_axb_28),
	.LO(v_r1_2_3_0_cry_28)
);
// @9:163
  XORCY v_r1_2_3_0_s_27 (
	.LI(v_r1_2_3_0_axb_27),
	.CI(v_r1_2_3_0_cry_26),
	.O(v_r1_2_3[27])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_27_cZ (
	.DI(v_r1_2_3_0_o5_26),
	.CI(v_r1_2_3_0_cry_26),
	.S(v_r1_2_3_0_axb_27),
	.LO(v_r1_2_3_0_cry_27)
);
// @9:163
  XORCY v_r1_2_3_0_s_26 (
	.LI(v_r1_2_3_0_axb_26),
	.CI(v_r1_2_3_0_cry_25),
	.O(v_r1_2_3[26])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_26_cZ (
	.DI(v_r1_2_3_0_cry_26_RNO),
	.CI(v_r1_2_3_0_cry_25),
	.S(v_r1_2_3_0_axb_26),
	.LO(v_r1_2_3_0_cry_26)
);
// @9:163
  XORCY v_r1_2_3_0_s_25 (
	.LI(v_r1_2_3_0_axb_25),
	.CI(v_r1_2_3_0_cry_24),
	.O(v_r1_2_3[25])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_25_cZ (
	.DI(v_r1_2_3_0_o5_24),
	.CI(v_r1_2_3_0_cry_24),
	.S(v_r1_2_3_0_axb_25),
	.LO(v_r1_2_3_0_cry_25)
);
// @9:163
  XORCY v_r1_2_3_0_s_24 (
	.LI(v_r1_2_3_0_axb_24),
	.CI(v_r1_2_3_0_cry_23),
	.O(v_r1_2_3[24])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_24_cZ (
	.DI(v_r1_2_3_0_cry_24_RNO),
	.CI(v_r1_2_3_0_cry_23),
	.S(v_r1_2_3_0_axb_24),
	.LO(v_r1_2_3_0_cry_24)
);
// @9:163
  XORCY v_r1_2_3_0_s_23 (
	.LI(v_r1_2_3_0_axb_23),
	.CI(v_r1_2_3_0_cry_22),
	.O(v_r1_2_3[23])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_23_cZ (
	.DI(v_r1_2_3_0_cry_23_RNO),
	.CI(v_r1_2_3_0_cry_22),
	.S(v_r1_2_3_0_axb_23),
	.LO(v_r1_2_3_0_cry_23)
);
// @9:163
  XORCY v_r1_2_3_0_s_22 (
	.LI(v_r1_2_3_0_axb_22),
	.CI(v_r1_2_3_0_cry_21),
	.O(v_r1_2_3[22])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_22_cZ (
	.DI(v_r1_2_3_0_cry_22_RNO),
	.CI(v_r1_2_3_0_cry_21),
	.S(v_r1_2_3_0_axb_22),
	.LO(v_r1_2_3_0_cry_22)
);
// @9:163
  XORCY v_r1_2_3_0_s_21 (
	.LI(v_r1_2_3_0_axb_21),
	.CI(v_r1_2_3_0_cry_20),
	.O(v_r1_2_3[21])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_21_cZ (
	.DI(v_r1_2_3_0_cry_21_RNO),
	.CI(v_r1_2_3_0_cry_20),
	.S(v_r1_2_3_0_axb_21),
	.LO(v_r1_2_3_0_cry_21)
);
// @9:163
  XORCY v_r1_2_3_0_s_20 (
	.LI(v_r1_2_3_0_axb_20),
	.CI(v_r1_2_3_0_cry_19),
	.O(v_r1_2_3[20])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_20_cZ (
	.DI(v_r1_2_3_0_cry_20_RNO),
	.CI(v_r1_2_3_0_cry_19),
	.S(v_r1_2_3_0_axb_20),
	.LO(v_r1_2_3_0_cry_20)
);
// @9:163
  XORCY v_r1_2_3_0_s_19 (
	.LI(v_r1_2_3_0_axb_19),
	.CI(v_r1_2_3_0_cry_18),
	.O(v_r1_2_3[19])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_19_cZ (
	.DI(v_r1_2_3_0_cry_19_RNO),
	.CI(v_r1_2_3_0_cry_18),
	.S(v_r1_2_3_0_axb_19),
	.LO(v_r1_2_3_0_cry_19)
);
// @9:163
  XORCY v_r1_2_3_0_s_18 (
	.LI(v_r1_2_3_0_axb_18),
	.CI(v_r1_2_3_0_cry_17),
	.O(v_r1_2_3[18])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_18_cZ (
	.DI(v_r1_2_3_0_cry_18_RNO),
	.CI(v_r1_2_3_0_cry_17),
	.S(v_r1_2_3_0_axb_18),
	.LO(v_r1_2_3_0_cry_18)
);
// @9:163
  XORCY v_r1_2_3_0_s_17 (
	.LI(v_r1_2_3_0_axb_17),
	.CI(v_r1_2_3_0_cry_16),
	.O(v_r1_2_3[17])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_17_cZ (
	.DI(v_r1_2_3_0_cry_17_RNO),
	.CI(v_r1_2_3_0_cry_16),
	.S(v_r1_2_3_0_axb_17),
	.LO(v_r1_2_3_0_cry_17)
);
// @9:163
  XORCY v_r1_2_3_0_s_16 (
	.LI(v_r1_2_3_0_axb_16),
	.CI(v_r1_2_3_0_cry_15),
	.O(v_r1_2_3[16])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_16_cZ (
	.DI(v_r1_2_3_0_cry_16_RNO),
	.CI(v_r1_2_3_0_cry_15),
	.S(v_r1_2_3_0_axb_16),
	.LO(v_r1_2_3_0_cry_16)
);
// @9:163
  XORCY v_r1_2_3_0_s_15 (
	.LI(v_r1_2_3_0_axb_15),
	.CI(v_r1_2_3_0_cry_14),
	.O(v_r1_2_3[15])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_15_cZ (
	.DI(v_r1_2_3_0_cry_15_RNO),
	.CI(v_r1_2_3_0_cry_14),
	.S(v_r1_2_3_0_axb_15),
	.LO(v_r1_2_3_0_cry_15)
);
// @9:163
  XORCY v_r1_2_3_0_s_14 (
	.LI(v_r1_2_3_0_axb_14),
	.CI(v_r1_2_3_0_cry_13),
	.O(v_r1_2_3[14])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_14_cZ (
	.DI(v_r1_2_3_0_cry_14_RNO),
	.CI(v_r1_2_3_0_cry_13),
	.S(v_r1_2_3_0_axb_14),
	.LO(v_r1_2_3_0_cry_14)
);
// @9:163
  XORCY v_r1_2_3_0_s_13 (
	.LI(v_r1_2_3_0_axb_13),
	.CI(v_r1_2_3_0_cry_12),
	.O(v_r1_2_3[13])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_13_cZ (
	.DI(v_r1_2_3_0_cry_13_RNO),
	.CI(v_r1_2_3_0_cry_12),
	.S(v_r1_2_3_0_axb_13),
	.LO(v_r1_2_3_0_cry_13)
);
// @9:163
  XORCY v_r1_2_3_0_s_12 (
	.LI(v_r1_2_3_0_axb_12),
	.CI(v_r1_2_3_0_cry_11),
	.O(v_r1_2_3[12])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_12_cZ (
	.DI(v_r1_2_3_0_cry_12_RNO),
	.CI(v_r1_2_3_0_cry_11),
	.S(v_r1_2_3_0_axb_12),
	.LO(v_r1_2_3_0_cry_12)
);
// @9:163
  XORCY v_r1_2_3_0_s_11 (
	.LI(v_r1_2_3_0_axb_11),
	.CI(v_r1_2_3_0_cry_10),
	.O(v_r1_2_3[11])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_11_cZ (
	.DI(v_r1_2_3_0_cry_11_RNO),
	.CI(v_r1_2_3_0_cry_10),
	.S(v_r1_2_3_0_axb_11),
	.LO(v_r1_2_3_0_cry_11)
);
// @9:163
  XORCY v_r1_2_3_0_s_10 (
	.LI(v_r1_2_3_0_axb_10),
	.CI(v_r1_2_3_0_cry_9),
	.O(v_r1_2_3[10])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_10_cZ (
	.DI(v_r1_2_3_0_cry_10_RNO),
	.CI(v_r1_2_3_0_cry_9),
	.S(v_r1_2_3_0_axb_10),
	.LO(v_r1_2_3_0_cry_10)
);
// @9:163
  XORCY v_r1_2_3_0_s_9 (
	.LI(v_r1_2_3_0_axb_9),
	.CI(v_r1_2_3_0_cry_8),
	.O(v_r1_2_3[9])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_9_cZ (
	.DI(v_r1_2_3_0_cry_9_RNO),
	.CI(v_r1_2_3_0_cry_8),
	.S(v_r1_2_3_0_axb_9),
	.LO(v_r1_2_3_0_cry_9)
);
// @9:163
  XORCY v_r1_2_3_0_s_8 (
	.LI(v_r1_2_3_0_axb_8),
	.CI(v_r1_2_3_0_cry_7),
	.O(v_r1_2_3[8])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_8_cZ (
	.DI(v_r1_2_3_0_cry_8_RNO),
	.CI(v_r1_2_3_0_cry_7),
	.S(v_r1_2_3_0_axb_8),
	.LO(v_r1_2_3_0_cry_8)
);
// @9:163
  XORCY v_r1_2_3_0_s_7 (
	.LI(v_r1_2_3_0_axb_7),
	.CI(v_r1_2_3_0_cry_6),
	.O(v_r1_2_3[7])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_7_cZ (
	.DI(v_r1_2_3_0_cry_7_RNO),
	.CI(v_r1_2_3_0_cry_6),
	.S(v_r1_2_3_0_axb_7),
	.LO(v_r1_2_3_0_cry_7)
);
// @9:163
  XORCY v_r1_2_3_0_s_6 (
	.LI(v_r1_2_3_0_axb_6),
	.CI(v_r1_2_3_0_cry_5),
	.O(v_r1_2_3[6])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_6_cZ (
	.DI(v_r1_2_3_0_cry_6_RNO),
	.CI(v_r1_2_3_0_cry_5),
	.S(v_r1_2_3_0_axb_6),
	.LO(v_r1_2_3_0_cry_6)
);
// @9:163
  XORCY v_r1_2_3_0_s_5 (
	.LI(v_r1_2_3_0_axb_5),
	.CI(v_r1_2_3_0_cry_4),
	.O(v_r1_2_3[5])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_5_cZ (
	.DI(v_r1_2_3_0_cry_5_RNO),
	.CI(v_r1_2_3_0_cry_4),
	.S(v_r1_2_3_0_axb_5),
	.LO(v_r1_2_3_0_cry_5)
);
// @9:163
  XORCY v_r1_2_3_0_s_4 (
	.LI(v_r1_2_3_0_axb_4),
	.CI(v_r1_2_3_0_cry_3),
	.O(v_r1_2_3[4])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_4_cZ (
	.DI(v_r1_2_3_0_cry_4_RNO),
	.CI(v_r1_2_3_0_cry_3),
	.S(v_r1_2_3_0_axb_4),
	.LO(v_r1_2_3_0_cry_4)
);
// @9:163
  XORCY v_r1_2_3_0_s_3 (
	.LI(v_r1_2_3_0_axb_3),
	.CI(v_r1_2_3_0_cry_2),
	.O(v_r1_2_3[3])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_3_cZ (
	.DI(v_r1_2_3_0_cry_3_RNO),
	.CI(v_r1_2_3_0_cry_2),
	.S(v_r1_2_3_0_axb_3),
	.LO(v_r1_2_3_0_cry_3)
);
// @9:163
  XORCY v_r1_2_3_0_s_2 (
	.LI(v_r1_2_3_0_axb_2),
	.CI(v_r1_2_3_0_cry_1),
	.O(v_r1_2_3[2])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_2_cZ (
	.DI(v_r1_2_3_0_cry_2_RNO),
	.CI(v_r1_2_3_0_cry_1),
	.S(v_r1_2_3_0_axb_2),
	.LO(v_r1_2_3_0_cry_2)
);
// @9:163
  XORCY v_r1_2_3_0_s_1 (
	.LI(v_r1_2_3_0_axb_1),
	.CI(v_r1_2_3_0_cry_0),
	.O(v_r1_2_3[1])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_1_cZ (
	.DI(v_r1_2_3_0_cry_1_RNO),
	.CI(v_r1_2_3_0_cry_0),
	.S(v_r1_2_3_0_axb_1),
	.LO(v_r1_2_3_0_cry_1)
);
// @9:163
  XORCY v_r1_2_3_0_s_0 (
	.LI(v_r1_2_3_0_axb_0),
	.CI(v_r1_2_3_0_cry_0_cy),
	.O(v_r1_2_3[0])
);
// @9:163
  MUXCY_L v_r1_2_3_0_cry_0_cZ (
	.DI(un14_s_state_cry[50]),
	.CI(v_r1_2_3_0_cry_0_cy),
	.S(v_r1_2_3_0_axb_0),
	.LO(v_r1_2_3_0_cry_0)
);
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[48]  (
	.DI(un27_s_count_lt48),
	.CI(un27_s_count_cry[46]),
	.S(un27_s_count_df48),
	.LO(un27_s_count_cry[48])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[46]  (
	.DI(un27_s_count_lt46),
	.CI(un27_s_count_cry[44]),
	.S(un27_s_count_df46),
	.LO(un27_s_count_cry[46])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[44]  (
	.DI(un27_s_count_lt44),
	.CI(un27_s_count_cry[42]),
	.S(un27_s_count_df44),
	.LO(un27_s_count_cry[44])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[42]  (
	.DI(un27_s_count_lt42),
	.CI(un27_s_count_cry[40]),
	.S(un27_s_count_df42),
	.LO(un27_s_count_cry[42])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[40]  (
	.DI(un27_s_count_lt40),
	.CI(un27_s_count_cry[38]),
	.S(un27_s_count_df40),
	.LO(un27_s_count_cry[40])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[38]  (
	.DI(un27_s_count_lt38),
	.CI(un27_s_count_cry[36]),
	.S(un27_s_count_df38),
	.LO(un27_s_count_cry[38])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[36]  (
	.DI(un27_s_count_lt36),
	.CI(un27_s_count_cry[34]),
	.S(un27_s_count_df36),
	.LO(un27_s_count_cry[36])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[34]  (
	.DI(un27_s_count_lt34),
	.CI(un27_s_count_cry[32]),
	.S(un27_s_count_df34),
	.LO(un27_s_count_cry[34])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[32]  (
	.DI(un27_s_count_lt32),
	.CI(un27_s_count_cry[30]),
	.S(un27_s_count_df32),
	.LO(un27_s_count_cry[32])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[30]  (
	.DI(un27_s_count_lt30),
	.CI(un27_s_count_cry[28]),
	.S(un27_s_count_df30),
	.LO(un27_s_count_cry[30])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[28]  (
	.DI(un27_s_count_lt28),
	.CI(un27_s_count_cry[26]),
	.S(un27_s_count_df28),
	.LO(un27_s_count_cry[28])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[26]  (
	.DI(un27_s_count_lt26),
	.CI(un27_s_count_cry[24]),
	.S(un27_s_count_df26),
	.LO(un27_s_count_cry[26])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[24]  (
	.DI(un27_s_count_lt24),
	.CI(un27_s_count_cry[22]),
	.S(un27_s_count_df24),
	.LO(un27_s_count_cry[24])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[22]  (
	.DI(un27_s_count_lt22),
	.CI(un27_s_count_cry[20]),
	.S(un27_s_count_df22),
	.LO(un27_s_count_cry[22])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[20]  (
	.DI(un27_s_count_lt20),
	.CI(un27_s_count_cry[18]),
	.S(un27_s_count_df20),
	.LO(un27_s_count_cry[20])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[18]  (
	.DI(un27_s_count_lt18),
	.CI(un27_s_count_cry[16]),
	.S(un27_s_count_df18),
	.LO(un27_s_count_cry[18])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[16]  (
	.DI(un27_s_count_lt16),
	.CI(un27_s_count_cry[14]),
	.S(un27_s_count_df16),
	.LO(un27_s_count_cry[16])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[14]  (
	.DI(un27_s_count_lt14),
	.CI(un27_s_count_cry[12]),
	.S(un27_s_count_df14),
	.LO(un27_s_count_cry[14])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[12]  (
	.DI(un27_s_count_lt12),
	.CI(un27_s_count_cry[10]),
	.S(un27_s_count_df12),
	.LO(un27_s_count_cry[12])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[10]  (
	.DI(un27_s_count_lt10),
	.CI(un27_s_count_cry[8]),
	.S(un27_s_count_df10),
	.LO(un27_s_count_cry[10])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[8]  (
	.DI(un27_s_count_lt8),
	.CI(un27_s_count_cry[6]),
	.S(un27_s_count_df8),
	.LO(un27_s_count_cry[8])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[6]  (
	.DI(un27_s_count_lt6),
	.CI(un27_s_count_cry[4]),
	.S(un27_s_count_df6),
	.LO(un27_s_count_cry[6])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[4]  (
	.DI(un27_s_count_lt4),
	.CI(un27_s_count_cry[2]),
	.S(un27_s_count_df4),
	.LO(un27_s_count_cry[4])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[2]  (
	.DI(un27_s_count_lt2),
	.CI(un27_s_count_cry[0]),
	.S(un27_s_count_df2),
	.LO(un27_s_count_cry[2])
);
// @9:184
  MUXCY_L \un27_s_count_cry_cZ[0]  (
	.DI(un27_s_count_lt0),
	.CI(GND),
	.S(un27_s_count_df0),
	.LO(un27_s_count_cry[0])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[48]  (
	.DI(un14_s_state_lt48),
	.CI(un14_s_state_cry[46]),
	.S(un14_s_state_df48),
	.LO(un14_s_state_cry[48])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[46]  (
	.DI(un14_s_state_lt46),
	.CI(un14_s_state_cry[44]),
	.S(un14_s_state_df46),
	.LO(un14_s_state_cry[46])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[44]  (
	.DI(un14_s_state_lt44),
	.CI(un14_s_state_cry[42]),
	.S(un14_s_state_df44),
	.LO(un14_s_state_cry[44])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[42]  (
	.DI(un14_s_state_lt42),
	.CI(un14_s_state_cry[40]),
	.S(un14_s_state_df42),
	.LO(un14_s_state_cry[42])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[40]  (
	.DI(un14_s_state_lt40),
	.CI(un14_s_state_cry[38]),
	.S(un14_s_state_df40),
	.LO(un14_s_state_cry[40])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[38]  (
	.DI(un14_s_state_lt38),
	.CI(un14_s_state_cry[36]),
	.S(un14_s_state_df38),
	.LO(un14_s_state_cry[38])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[36]  (
	.DI(un14_s_state_lt36),
	.CI(un14_s_state_cry[34]),
	.S(un14_s_state_df36),
	.LO(un14_s_state_cry[36])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[34]  (
	.DI(un14_s_state_lt34),
	.CI(un14_s_state_cry[32]),
	.S(un14_s_state_df34),
	.LO(un14_s_state_cry[34])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[32]  (
	.DI(un14_s_state_lt32),
	.CI(un14_s_state_cry[30]),
	.S(un14_s_state_df32),
	.LO(un14_s_state_cry[32])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[30]  (
	.DI(un14_s_state_lt30),
	.CI(un14_s_state_cry[28]),
	.S(un14_s_state_df30),
	.LO(un14_s_state_cry[30])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[28]  (
	.DI(un14_s_state_lt28),
	.CI(un14_s_state_cry[26]),
	.S(un14_s_state_df28),
	.LO(un14_s_state_cry[28])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[26]  (
	.DI(un14_s_state_lt26),
	.CI(un14_s_state_cry[24]),
	.S(un14_s_state_df26),
	.LO(un14_s_state_cry[26])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[24]  (
	.DI(un14_s_state_lt24),
	.CI(un14_s_state_cry[22]),
	.S(un14_s_state_df24),
	.LO(un14_s_state_cry[24])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[22]  (
	.DI(un14_s_state_lt22),
	.CI(un14_s_state_cry[20]),
	.S(un14_s_state_df22),
	.LO(un14_s_state_cry[22])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[20]  (
	.DI(un14_s_state_lt20),
	.CI(un14_s_state_cry[18]),
	.S(un14_s_state_df20),
	.LO(un14_s_state_cry[20])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[18]  (
	.DI(un14_s_state_lt18),
	.CI(un14_s_state_cry[16]),
	.S(un14_s_state_df18),
	.LO(un14_s_state_cry[18])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[16]  (
	.DI(un14_s_state_lt16),
	.CI(un14_s_state_cry[14]),
	.S(un14_s_state_df16),
	.LO(un14_s_state_cry[16])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[14]  (
	.DI(un14_s_state_lt14),
	.CI(un14_s_state_cry[12]),
	.S(un14_s_state_df14),
	.LO(un14_s_state_cry[14])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[12]  (
	.DI(un14_s_state_lt12),
	.CI(un14_s_state_cry[10]),
	.S(un14_s_state_df12),
	.LO(un14_s_state_cry[12])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[10]  (
	.DI(un14_s_state_lt10),
	.CI(un14_s_state_cry[8]),
	.S(un14_s_state_df10),
	.LO(un14_s_state_cry[10])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[8]  (
	.DI(un14_s_state_lt8),
	.CI(un14_s_state_cry[6]),
	.S(un14_s_state_df8),
	.LO(un14_s_state_cry[8])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[6]  (
	.DI(un14_s_state_lt6),
	.CI(un14_s_state_cry[4]),
	.S(un14_s_state_df6),
	.LO(un14_s_state_cry[6])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[4]  (
	.DI(un14_s_state_lt4),
	.CI(un14_s_state_cry[2]),
	.S(un14_s_state_df4),
	.LO(un14_s_state_cry[4])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[2]  (
	.DI(un14_s_state_lt2),
	.CI(un14_s_state_cry[0]),
	.S(un14_s_state_df2),
	.LO(un14_s_state_cry[2])
);
// @9:163
  MUXCY_L \un14_s_state_cry_cZ[0]  (
	.DI(un14_s_state_lt0),
	.CI(GND),
	.S(un14_s_state_df0),
	.LO(un14_s_state_cry[0])
);
// @9:163
  LUT2 un14_s_state_lt0_cZ (
	.I0(r0_2[1]),
	.I1(r0_2[0]),
	.O(un14_s_state_lt0)
);
defparam un14_s_state_lt0_cZ.INIT=4'hE;
// @9:201
  MUXCY_L un31_s_count_0_I_131 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[15]),
	.S(un31_s_count_0_N_4),
	.LO(un31_s_count_0_data_tmp[16])
);
// @9:201
  MUXCY_L un31_s_count_0_I_123 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[14]),
	.S(un31_s_count_0_N_11),
	.LO(un31_s_count_0_data_tmp[15])
);
// @9:201
  MUXCY_L un31_s_count_0_I_115 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[13]),
	.S(un31_s_count_0_N_18),
	.LO(un31_s_count_0_data_tmp[14])
);
// @9:201
  MUXCY_L un31_s_count_0_I_107 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[12]),
	.S(un31_s_count_0_N_25),
	.LO(un31_s_count_0_data_tmp[13])
);
// @9:201
  MUXCY_L un31_s_count_0_I_99 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[11]),
	.S(un31_s_count_0_N_32),
	.LO(un31_s_count_0_data_tmp[12])
);
// @9:201
  MUXCY_L un31_s_count_0_I_91 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[10]),
	.S(un31_s_count_0_N_39),
	.LO(un31_s_count_0_data_tmp[11])
);
// @9:201
  MUXCY_L un31_s_count_0_I_83 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[9]),
	.S(un31_s_count_0_N_46),
	.LO(un31_s_count_0_data_tmp[10])
);
// @9:201
  MUXCY_L un31_s_count_0_I_75 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[8]),
	.S(un31_s_count_0_N_53),
	.LO(un31_s_count_0_data_tmp[9])
);
// @9:201
  MUXCY_L un31_s_count_0_I_67 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[7]),
	.S(un31_s_count_0_N_60),
	.LO(un31_s_count_0_data_tmp[8])
);
// @9:201
  MUXCY_L un31_s_count_0_I_59 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[6]),
	.S(un31_s_count_0_N_67),
	.LO(un31_s_count_0_data_tmp[7])
);
// @9:201
  MUXCY_L un31_s_count_0_I_51 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[5]),
	.S(un31_s_count_0_N_74),
	.LO(un31_s_count_0_data_tmp[6])
);
// @9:201
  MUXCY_L un31_s_count_0_I_43 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[4]),
	.S(un31_s_count_0_N_81),
	.LO(un31_s_count_0_data_tmp[5])
);
// @9:201
  MUXCY_L un31_s_count_0_I_35 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[3]),
	.S(un31_s_count_0_N_88),
	.LO(un31_s_count_0_data_tmp[4])
);
// @9:201
  MUXCY_L un31_s_count_0_I_27 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[2]),
	.S(un31_s_count_0_N_95),
	.LO(un31_s_count_0_data_tmp[3])
);
// @9:201
  MUXCY_L un31_s_count_0_I_19 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[1]),
	.S(un31_s_count_0_N_102),
	.LO(un31_s_count_0_data_tmp[2])
);
// @9:201
  MUXCY_L un31_s_count_0_I_11 (
	.DI(GND),
	.CI(un31_s_count_0_data_tmp[0]),
	.S(un31_s_count_0_N_109),
	.LO(un31_s_count_0_data_tmp[1])
);
// @9:201
  MUXCY_L un31_s_count_0_I_1 (
	.DI(GND),
	.CI(VCC),
	.S(un31_s_count_0_N_116),
	.LO(un31_s_count_0_data_tmp[0])
);
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
//@24:314
// @9:131
  FDR \b_2_Z[40]  (
	.Q(b_2[40]),
	.D(b_2[42]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[42]  (
	.Q(b_2[42]),
	.D(b_2[44]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[44]  (
	.Q(b_2[44]),
	.D(b_2[46]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[46]  (
	.Q(b_2[46]),
	.D(b_2[48]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[48]  (
	.Q(b_2[48]),
	.D(b_2[50]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[38]  (
	.Q(b_2[38]),
	.D(b_2[40]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[36]  (
	.Q(b_2[36]),
	.D(b_2[38]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[34]  (
	.Q(b_2[34]),
	.D(b_2[36]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[32]  (
	.Q(b_2[32]),
	.D(b_2[34]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[30]  (
	.Q(b_2[30]),
	.D(b_2[32]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[28]  (
	.Q(b_2[28]),
	.D(b_2[30]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[26]  (
	.Q(b_2[26]),
	.D(b_2[28]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[24]  (
	.Q(b_2[24]),
	.D(b_2[26]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[22]  (
	.Q(b_2[22]),
	.D(b_2[24]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[20]  (
	.Q(b_2[20]),
	.D(b_2[22]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[18]  (
	.Q(b_2[18]),
	.D(b_2[20]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[16]  (
	.Q(b_2[16]),
	.D(b_2[18]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[14]  (
	.Q(b_2[14]),
	.D(b_2[16]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[12]  (
	.Q(b_2[12]),
	.D(b_2[14]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[10]  (
	.Q(b_2[10]),
	.D(b_2[12]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[8]  (
	.Q(b_2[8]),
	.D(b_2[10]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[6]  (
	.Q(b_2[6]),
	.D(b_2[8]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[4]  (
	.Q(b_2[4]),
	.D(b_2[6]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[2]  (
	.Q(b_2[2]),
	.D(b_2[4]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_2_Z[0]  (
	.Q(b_2[0]),
	.D(b_2[2]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDS \b_Z[25]  (
	.Q(b[25]),
	.D(GND),
	.C(clk_i),
	.S(s_start_i)
);
// @9:131
  FDR \b_Z[24]  (
	.Q(b[24]),
	.D(b[25]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[23]  (
	.Q(b[23]),
	.D(b[24]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[22]  (
	.Q(b[22]),
	.D(b[23]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[21]  (
	.Q(b[21]),
	.D(b[22]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[20]  (
	.Q(b[20]),
	.D(b[21]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[19]  (
	.Q(b[19]),
	.D(b[20]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[18]  (
	.Q(b[18]),
	.D(b[19]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[17]  (
	.Q(b[17]),
	.D(b[18]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[16]  (
	.Q(b[16]),
	.D(b[17]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[15]  (
	.Q(b[15]),
	.D(b[16]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[14]  (
	.Q(b[14]),
	.D(b[15]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[13]  (
	.Q(b[13]),
	.D(b[14]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[12]  (
	.Q(b[12]),
	.D(b[13]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[11]  (
	.Q(b[11]),
	.D(b[12]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[10]  (
	.Q(b[10]),
	.D(b[11]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[9]  (
	.Q(b[9]),
	.D(b[10]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[8]  (
	.Q(b[8]),
	.D(b[9]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[7]  (
	.Q(b[7]),
	.D(b[8]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[6]  (
	.Q(b[6]),
	.D(b[7]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[5]  (
	.Q(b[5]),
	.D(b[6]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[4]  (
	.Q(b[4]),
	.D(b[5]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[3]  (
	.Q(b[3]),
	.D(b[4]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[2]  (
	.Q(b[2]),
	.D(b[3]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[1]  (
	.Q(b[1]),
	.D(b[2]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDR \b_Z[0]  (
	.Q(b[0]),
	.D(b[1]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDS \c_Z[4]  (
	.Q(c[4]),
	.D(m154_lut6_2_O6),
	.C(clk_i),
	.S(s_start_i)
);
// @9:131
  FDS \c_Z[3]  (
	.Q(c[3]),
	.D(m154_lut6_2_O5),
	.C(clk_i),
	.S(s_start_i)
);
// @9:131
  FDR \c_Z[2]  (
	.Q(c[2]),
	.D(m127_lut6_2_O5),
	.C(clk_i),
	.R(s_start_i)
);
// @9:131
  FDS \c_Z[1]  (
	.Q(c[1]),
	.D(N_2),
	.C(clk_i),
	.S(s_start_i)
);
// @9:131
  FDR \c_Z[0]  (
	.Q(c[0]),
	.D(c_i[0]),
	.C(clk_i),
	.R(s_start_i)
);
// @9:180
  FDRE \s_sqr_o_Z[24]  (
	.Q(s_sqr_o[24]),
	.D(un1_r1_s_24),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[23]  (
	.Q(s_sqr_o[23]),
	.D(un1_r1_s_23),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[22]  (
	.Q(s_sqr_o[22]),
	.D(un1_r1_s_22),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[21]  (
	.Q(s_sqr_o[21]),
	.D(un1_r1_s_21),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[20]  (
	.Q(s_sqr_o[20]),
	.D(un1_r1_s_20),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[19]  (
	.Q(s_sqr_o[19]),
	.D(un1_r1_s_19),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[18]  (
	.Q(s_sqr_o[18]),
	.D(un1_r1_s_18),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[17]  (
	.Q(s_sqr_o[17]),
	.D(un1_r1_s_17),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[16]  (
	.Q(s_sqr_o[16]),
	.D(un1_r1_s_16),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[15]  (
	.Q(s_sqr_o[15]),
	.D(un1_r1_s_15),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[14]  (
	.Q(s_sqr_o[14]),
	.D(un1_r1_s_14),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[13]  (
	.Q(s_sqr_o[13]),
	.D(un1_r1_s_13),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[12]  (
	.Q(s_sqr_o[12]),
	.D(un1_r1_s_12),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[11]  (
	.Q(s_sqr_o[11]),
	.D(un1_r1_s_11),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[10]  (
	.Q(s_sqr_o[10]),
	.D(un1_r1_s_10),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[9]  (
	.Q(s_sqr_o[9]),
	.D(un1_r1_s_9),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[8]  (
	.Q(s_sqr_o[8]),
	.D(un1_r1_s_8),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[7]  (
	.Q(s_sqr_o[7]),
	.D(un1_r1_s_7),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[6]  (
	.Q(s_sqr_o[6]),
	.D(un1_r1_s_6),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[5]  (
	.Q(s_sqr_o[5]),
	.D(un1_r1_s_5),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[4]  (
	.Q(s_sqr_o[4]),
	.D(un1_r1_s_4),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[3]  (
	.Q(s_sqr_o[3]),
	.D(un1_r1_s_3),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[2]  (
	.Q(s_sqr_o[2]),
	.D(un1_r1_s_2),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[1]  (
	.Q(s_sqr_o[1]),
	.D(un1_r1_s_1),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:180
  FDRE \s_sqr_o_Z[0]  (
	.Q(s_sqr_o[0]),
	.D(un1_r1_axb_0),
	.C(clk_i),
	.R(s_start_i),
	.CE(un3_s_count_0_a2_lut6_2_O6)
);
// @9:158
  FDRE \r0_Z[25]  (
	.Q(r0[25]),
	.D(v_r1_3[25]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[24]  (
	.Q(r0[24]),
	.D(v_r1_3[24]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[23]  (
	.Q(r0[23]),
	.D(v_r1_3[23]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[22]  (
	.Q(r0[22]),
	.D(v_r1_3[22]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[21]  (
	.Q(r0[21]),
	.D(v_r1_3[21]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[20]  (
	.Q(r0[20]),
	.D(v_r1_3[20]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[19]  (
	.Q(r0[19]),
	.D(v_r1_3[19]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[18]  (
	.Q(r0[18]),
	.D(v_r1_3[18]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[17]  (
	.Q(r0[17]),
	.D(v_r1_3[17]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[16]  (
	.Q(r0[16]),
	.D(v_r1_3[16]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[15]  (
	.Q(r0[15]),
	.D(v_r1_3[15]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[14]  (
	.Q(r0[14]),
	.D(v_r1_3[14]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[13]  (
	.Q(r0[13]),
	.D(v_r1_3[13]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[12]  (
	.Q(r0[12]),
	.D(v_r1_3[12]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[11]  (
	.Q(r0[11]),
	.D(v_r1_3[11]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[10]  (
	.Q(r0[10]),
	.D(v_r1_3[10]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[9]  (
	.Q(r0[9]),
	.D(v_r1_3[9]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[8]  (
	.Q(r0[8]),
	.D(v_r1_3[8]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[7]  (
	.Q(r0[7]),
	.D(v_r1_3[7]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[6]  (
	.Q(r0[6]),
	.D(v_r1_3[6]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[5]  (
	.Q(r0[5]),
	.D(v_r1_3[5]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[4]  (
	.Q(r0[4]),
	.D(v_r1_3[4]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[3]  (
	.Q(r0[3]),
	.D(v_r1_3[3]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[2]  (
	.Q(r0[2]),
	.D(v_r1_3[2]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[1]  (
	.Q(r0[1]),
	.D(v_r1_3[1]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_Z[0]  (
	.Q(r0[0]),
	.D(v_r1_3[0]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[51]  (
	.Q(r0_2[51]),
	.D(v_r1_2_3[51]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[50]  (
	.Q(r0_2[50]),
	.D(v_r1_2_3[50]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[49]  (
	.Q(r0_2[49]),
	.D(v_r1_2_3[49]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[48]  (
	.Q(r0_2[48]),
	.D(v_r1_2_3[48]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[47]  (
	.Q(r0_2[47]),
	.D(v_r1_2_3[47]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[46]  (
	.Q(r0_2[46]),
	.D(v_r1_2_3[46]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[45]  (
	.Q(r0_2[45]),
	.D(v_r1_2_3[45]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[44]  (
	.Q(r0_2[44]),
	.D(v_r1_2_3[44]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[43]  (
	.Q(r0_2[43]),
	.D(v_r1_2_3[43]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[42]  (
	.Q(r0_2[42]),
	.D(v_r1_2_3[42]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[41]  (
	.Q(r0_2[41]),
	.D(v_r1_2_3[41]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[40]  (
	.Q(r0_2[40]),
	.D(v_r1_2_3[40]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[39]  (
	.Q(r0_2[39]),
	.D(v_r1_2_3[39]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[38]  (
	.Q(r0_2[38]),
	.D(v_r1_2_3[38]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[37]  (
	.Q(r0_2[37]),
	.D(v_r1_2_3[37]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[36]  (
	.Q(r0_2[36]),
	.D(v_r1_2_3[36]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[35]  (
	.Q(r0_2[35]),
	.D(v_r1_2_3[35]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[34]  (
	.Q(r0_2[34]),
	.D(v_r1_2_3[34]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[33]  (
	.Q(r0_2[33]),
	.D(v_r1_2_3[33]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[32]  (
	.Q(r0_2[32]),
	.D(v_r1_2_3[32]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[31]  (
	.Q(r0_2[31]),
	.D(v_r1_2_3[31]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[30]  (
	.Q(r0_2[30]),
	.D(v_r1_2_3[30]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[29]  (
	.Q(r0_2[29]),
	.D(v_r1_2_3[29]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[28]  (
	.Q(r0_2[28]),
	.D(v_r1_2_3[28]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[27]  (
	.Q(r0_2[27]),
	.D(v_r1_2_3[27]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[26]  (
	.Q(r0_2[26]),
	.D(v_r1_2_3[26]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[25]  (
	.Q(r0_2[25]),
	.D(v_r1_2_3[25]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[24]  (
	.Q(r0_2[24]),
	.D(v_r1_2_3[24]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[23]  (
	.Q(r0_2[23]),
	.D(v_r1_2_3[23]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[22]  (
	.Q(r0_2[22]),
	.D(v_r1_2_3[22]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[21]  (
	.Q(r0_2[21]),
	.D(v_r1_2_3[21]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[20]  (
	.Q(r0_2[20]),
	.D(v_r1_2_3[20]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[19]  (
	.Q(r0_2[19]),
	.D(v_r1_2_3[19]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[18]  (
	.Q(r0_2[18]),
	.D(v_r1_2_3[18]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[17]  (
	.Q(r0_2[17]),
	.D(v_r1_2_3[17]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[16]  (
	.Q(r0_2[16]),
	.D(v_r1_2_3[16]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[15]  (
	.Q(r0_2[15]),
	.D(v_r1_2_3[15]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[14]  (
	.Q(r0_2[14]),
	.D(v_r1_2_3[14]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[13]  (
	.Q(r0_2[13]),
	.D(v_r1_2_3[13]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[12]  (
	.Q(r0_2[12]),
	.D(v_r1_2_3[12]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[11]  (
	.Q(r0_2[11]),
	.D(v_r1_2_3[11]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[10]  (
	.Q(r0_2[10]),
	.D(v_r1_2_3[10]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[9]  (
	.Q(r0_2[9]),
	.D(v_r1_2_3[9]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[8]  (
	.Q(r0_2[8]),
	.D(v_r1_2_3[8]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[7]  (
	.Q(r0_2[7]),
	.D(v_r1_2_3[7]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[6]  (
	.Q(r0_2[6]),
	.D(v_r1_2_3[6]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[5]  (
	.Q(r0_2[5]),
	.D(v_r1_2_3[5]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[4]  (
	.Q(r0_2[4]),
	.D(v_r1_2_3[4]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[3]  (
	.Q(r0_2[3]),
	.D(v_r1_2_3[3]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[2]  (
	.Q(r0_2[2]),
	.D(v_r1_2_3[2]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[1]  (
	.Q(r0_2[1]),
	.D(v_r1_2_3[1]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
// @9:158
  FDRE \r0_2_Z[0]  (
	.Q(r0_2[0]),
	.D(v_r1_2_3[0]),
	.C(clk_i),
	.R(s_start_i),
	.CE(s_state_0[0])
);
//@24:314
//@24:314
  GND GND_cZ (
	.G(GND)
);
  VCC VCC_cZ (
	.P(VCC)
);
// @9:112
  LUT5 \s_count_RNIP4GO1_0_o6[0]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.I4(s_count[4]),
	.O(N_964_i)
);
defparam \s_count_RNIP4GO1_0_o6[0] .INIT=32'hE1E1E1E0;
// @9:112
  LUT5 \s_count_RNIP4GO1_0_o5[0]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.I4(s_count[4]),
	.O(N_963_i)
);
defparam \s_count_RNIP4GO1_0_o5[0] .INIT=32'h55555554;
// @9:112
  LUT4 \s_count_RNIP4GO1_o6[0]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.O(N_980_i)
);
defparam \s_count_RNIP4GO1_o6[0] .INIT=16'hFE01;
// @9:112
  LUT5 \s_count_RNIP4GO1_o5[0]  (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.I2(s_count[2]),
	.I3(s_count[3]),
	.I4(s_count[4]),
	.O(N_981_i)
);
defparam \s_count_RNIP4GO1_o5[0] .INIT=32'hFFFE0001;
// @9:163
  LUT2 v_r1_2_3_21_2_RNIQ1CU_o6 (
	.I0(r0_2[8]),
	.I1(r0_2[7]),
	.O(v_r1_2_3_27_0)
);
defparam v_r1_2_3_21_2_RNIQ1CU_o6.INIT=4'h8;
// @9:163
  LUT5 v_r1_2_3_21_2_RNIQ1CU_o5 (
	.I0(b_2[8]),
	.I1(r0_2[8]),
	.I2(r0_2[7]),
	.I3(r0_2[9]),
	.I4(v_r1_2_3_21_2),
	.O(v_r1_2_3_21_2_RNIQ1CU_O5)
);
defparam v_r1_2_3_21_2_RNIQ1CU_o5.INIT=32'hE8008800;
  LUT4 \r0_2_RNII8RR1_o6[14]  (
	.I0(r0_2[14]),
	.I1(r0_2[13]),
	.I2(r0_2[16]),
	.I3(r0_2[15]),
	.O(g0_0_a3_0_2)
);
defparam \r0_2_RNII8RR1_o6[14] .INIT=16'h8000;
  LUT3 \r0_2_RNII8RR1_o5[14]  (
	.I0(b_2[14]),
	.I1(r0_2[16]),
	.I2(r0_2[15]),
	.O(g1_1_1)
);
defparam \r0_2_RNII8RR1_o5[14] .INIT=8'h80;
  LUT2 \r0_2_RNIG0PI_o6[10]  (
	.I0(r0_2[10]),
	.I1(r0_2[9]),
	.O(g4_0_0_1)
);
defparam \r0_2_RNIG0PI_o6[10] .INIT=4'h8;
  LUT2 \r0_2_RNIG0PI_o5[10]  (
	.I0(r0_2[10]),
	.I1(r0_2[9]),
	.O(v_r1_2_3_34_0)
);
defparam \r0_2_RNIG0PI_o5[10] .INIT=4'h8;
  LUT4 \r0_2_RNI9011F_o6[22]  (
	.I0(r0_2[21]),
	.I1(c[4]),
	.I2(m191),
	.I3(m176),
	.O(r0_2_RNI9011F_O6[22])
);
defparam \r0_2_RNI9011F_o6[22] .INIT=16'h6A59;
  LUT2 \r0_2_RNI9011F_o5[22]  (
	.I0(r0_2[22]),
	.I1(r0_2[21]),
	.O(g0_0_2)
);
defparam \r0_2_RNI9011F_o5[22] .INIT=4'h8;
  LUT2 \b_2_RNIT20U_o6[18]  (
	.I0(b_2[18]),
	.I1(r0_2[19]),
	.O(g4_0_1)
);
defparam \b_2_RNIT20U_o6[18] .INIT=4'h8;
  LUT2 \b_2_RNIT20U_o5[18]  (
	.I0(r0_2[19]),
	.I1(r0_2[18]),
	.O(g0_6_0)
);
defparam \b_2_RNIT20U_o5[18] .INIT=4'h8;
  LUT2 \b_2_RNI962F_o6[18]  (
	.I0(b_2[18]),
	.I1(r0_2[19]),
	.O(g4_0_0)
);
defparam \b_2_RNI962F_o6[18] .INIT=4'h8;
  LUT2 \b_2_RNI962F_o5[18]  (
	.I0(b_2[18]),
	.I1(r0_2[19]),
	.O(g1_0_0_1)
);
defparam \b_2_RNI962F_o5[18] .INIT=4'h8;
  LUT2 \b_2_RNI6KTC1_o6[14]  (
	.I0(b_2[14]),
	.I1(r0_2[15]),
	.O(g1_0_0_2)
);
defparam \b_2_RNI6KTC1_o6[14] .INIT=4'h8;
  LUT3 \b_2_RNI6KTC1_o5[14]  (
	.I0(r0_2[16]),
	.I1(r0_2[17]),
	.I2(r0_2[15]),
	.O(g0_0_a4_0_1)
);
defparam \b_2_RNI6KTC1_o5[14] .INIT=8'h80;
  LUT2 v_r1_2_3_35_0_RNI40J52_o6 (
	.I0(r0_2[10]),
	.I1(r0_2[9]),
	.O(g0_0_a4_0_2)
);
defparam v_r1_2_3_35_0_RNI40J52_o6.INIT=4'h8;
  LUT5 v_r1_2_3_35_0_RNI40J52_o5 (
	.I0(r0_2[10]),
	.I1(r0_2[11]),
	.I2(r0_2[9]),
	.I3(v_r1_2_3_35_0),
	.I4(v_r1_2_3_21_2_RNIMLGQ),
	.O(v_r1_2_3_35_0_RNI40J52_O5)
);
defparam v_r1_2_3_35_0_RNI40J52_o5.INIT=32'hCC80CC00;
// @9:163
  LUT2 v_r1_2_3_73_0_lut6_2_o6 (
	.I0(b_2[22]),
	.I1(r0_2[22]),
	.O(v_r1_2_3_73_0)
);
defparam v_r1_2_3_73_0_lut6_2_o6.INIT=4'h6;
// @9:163
  LUT5 v_r1_2_3_73_0_lut6_2_o5 (
	.I0(r0_2[23]),
	.I1(b_2[22]),
	.I2(r0_2[22]),
	.I3(r0_2[21]),
	.I4(r0_2[20]),
	.O(v_r1_2_3_73_0_lut6_2_O5)
);
defparam v_r1_2_3_73_0_lut6_2_o5.INIT=32'hA8808080;
// @9:163
  LUT2 v_r1_2_3_59_0_lut6_2_o6 (
	.I0(b_2[18]),
	.I1(r0_2[18]),
	.O(v_r1_2_3_59_0)
);
defparam v_r1_2_3_59_0_lut6_2_o6.INIT=4'h6;
// @9:163
  LUT5 v_r1_2_3_59_0_lut6_2_o5 (
	.I0(b_2[18]),
	.I1(r0_2[20]),
	.I2(r0_2[19]),
	.I3(r0_2[18]),
	.I4(r0_2[17]),
	.O(g0_i_1)
);
defparam v_r1_2_3_59_0_lut6_2_o5.INIT=32'hC0808000;
// @9:163
  LUT2 v_r1_2_3_52_0_lut6_2_o6 (
	.I0(b_2[16]),
	.I1(r0_2[16]),
	.O(v_r1_2_3_52_0)
);
defparam v_r1_2_3_52_0_lut6_2_o6.INIT=4'h6;
// @9:163
  LUT2 v_r1_2_3_52_0_lut6_2_o5 (
	.I0(b_2[16]),
	.I1(r0_2[17]),
	.O(g0_0_a4_0)
);
defparam v_r1_2_3_52_0_lut6_2_o5.INIT=4'h8;
// @9:163
  LUT5 v_r1_2_3_44_lut6_2_o6 (
	.I0(r0_2[12]),
	.I1(r0_2[11]),
	.I2(r0_2[13]),
	.I3(b_2_RNIMF314[10]),
	.I4(v_r1_2_3_42_0),
	.O(v_r1_2_3_44_lut6_2_O6)
);
defparam v_r1_2_3_44_lut6_2_o6.INIT=32'hF0F08000;
// @9:163
  LUT2 v_r1_2_3_44_lut6_2_o5 (
	.I0(r0_2[12]),
	.I1(r0_2[11]),
	.O(v_r1_2_3_41_0)
);
defparam v_r1_2_3_44_lut6_2_o5.INIT=4'h8;
  LUT2 \b_2_RNIS0TI_o6[10]  (
	.I0(r0_2[10]),
	.I1(r0_2[9]),
	.O(g4_0_2)
);
defparam \b_2_RNIS0TI_o6[10] .INIT=4'h8;
  LUT2 \b_2_RNIS0TI_o5[10]  (
	.I0(b_2[10]),
	.I1(r0_2[10]),
	.O(v_r1_2_3_31_0)
);
defparam \b_2_RNIS0TI_o5[10] .INIT=4'h6;
// @9:162
  LUT2 un12_s_state_0_a2_lut6_2_o6 (
	.I0(s_state_0[0]),
	.I1(s_start_i),
	.O(un12_s_state_0_a2_lut6_2_O6)
);
defparam un12_s_state_0_a2_lut6_2_o6.INIT=4'h2;
// @9:162
  LUT2 un12_s_state_0_a2_lut6_2_o5 (
	.I0(s_state[0]),
	.I1(s_start_i),
	.O(un12_s_state_0_a2_lut6_2_O5)
);
defparam un12_s_state_0_a2_lut6_2_o5.INIT=4'h2;
// @9:201
  LUT3 un33_s_count_a_5_0_axb_2_lut6_2_o6 (
	.I0(r1[1]),
	.I1(r1_2[2]),
	.I2(r1_2[1]),
	.O(un33_s_count_a_5_0_axb_2)
);
defparam un33_s_count_a_5_0_axb_2_lut6_2_o6.INIT=8'h96;
// @9:201
  LUT2 un33_s_count_a_5_0_axb_2_lut6_2_o5 (
	.I0(r1[1]),
	.I1(r1_2[2]),
	.O(un33_s_count_a_5_0_axb_2_lut6_2_O5)
);
defparam un33_s_count_a_5_0_axb_2_lut6_2_o5.INIT=4'hD;
  LUT4 \r1_RNIABVR_o6[25]  (
	.I0(r1[25]),
	.I1(r1[24]),
	.I2(r1_2[26]),
	.I3(r1_2[25]),
	.O(un33_s_count_a_5_0_axb_26)
);
defparam \r1_RNIABVR_o6[25] .INIT=16'hA569;
  LUT2 \r1_RNIABVR_o5[25]  (
	.I0(r1[25]),
	.I1(r1_2[26]),
	.O(r1_RNIABVR_O5[25])
);
defparam \r1_RNIABVR_o5[25] .INIT=4'hD;
  LUT4 \s_op2.m55_lut6_2_o6  (
	.I0(r0[4]),
	.I1(r0[3]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m55_lut6_2_O6)
);
defparam \s_op2.m55_lut6_2_o6 .INIT=16'h35CA;
  LUT4 \s_op2.m55_lut6_2_o5  (
	.I0(r0[4]),
	.I1(r0[5]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m55_lut6_2_O5)
);
defparam \s_op2.m55_lut6_2_o5 .INIT=16'h53AC;
  LUT4 \s_op2.m17_lut6_2_o6  (
	.I0(r0[20]),
	.I1(r0[19]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(N_18_1)
);
defparam \s_op2.m17_lut6_2_o6 .INIT=16'h35CA;
  LUT4 \s_op2.m17_lut6_2_o5  (
	.I0(r0[20]),
	.I1(r0[21]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m17_lut6_2_O5)
);
defparam \s_op2.m17_lut6_2_o5 .INIT=16'h53AC;
  LUT4 \s_op2.m9_lut6_2_o6  (
	.I0(r0[23]),
	.I1(r0[24]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(N_10_1)
);
defparam \s_op2.m9_lut6_2_o6 .INIT=16'h53AC;
  LUT4 \s_op2.m9_lut6_2_o5  (
	.I0(r0[24]),
	.I1(r0[25]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m9_lut6_2_O5)
);
defparam \s_op2.m9_lut6_2_o5 .INIT=16'h53AC;
  LUT4 \s_op2.m24_lut6_2_o6  (
	.I0(r0[16]),
	.I1(r0[15]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m24_lut6_2_O6)
);
defparam \s_op2.m24_lut6_2_o6 .INIT=16'h35CA;
  LUT3 \s_op2.m24_lut6_2_o5  (
	.I0(r0[25]),
	.I1(c[0]),
	.I2(un14_s_state_cry[50]),
	.O(m24_lut6_2_O5)
);
defparam \s_op2.m24_lut6_2_o5 .INIT=8'h78;
  LUT4 \s_op2.m138_lut6_2_o6  (
	.I0(r0[1]),
	.I1(r0[0]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m138_lut6_2_O6)
);
defparam \s_op2.m138_lut6_2_o6 .INIT=16'h35CA;
  LUT5 \s_op2.m138_lut6_2_o5  (
	.I0(r0[1]),
	.I1(r0[0]),
	.I2(c[1]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.O(m138_lut6_2_O5)
);
defparam \s_op2.m138_lut6_2_o5 .INIT=32'h0C0AF3F5;
  LUT5 \s_op2.m154_lut6_2_o6  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(c[0]),
	.I3(c[3]),
	.I4(c[4]),
	.O(m154_lut6_2_O6)
);
defparam \s_op2.m154_lut6_2_o6 .INIT=32'hFFFE0001;
  LUT4 \s_op2.m154_lut6_2_o5  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(c[0]),
	.I3(c[3]),
	.O(m154_lut6_2_O5)
);
defparam \s_op2.m154_lut6_2_o5 .INIT=16'hFE01;
  LUT4 \s_op2.m127_lut6_2_o6  (
	.I0(r0[0]),
	.I1(c[1]),
	.I2(c[0]),
	.I3(un14_s_state_cry[50]),
	.O(m127_lut6_2_O6)
);
defparam \s_op2.m127_lut6_2_o6 .INIT=16'h02FD;
  LUT3 \s_op2.m127_lut6_2_o5  (
	.I0(c[1]),
	.I1(c[2]),
	.I2(c[0]),
	.O(m127_lut6_2_O5)
);
defparam \s_op2.m127_lut6_2_o5 .INIT=8'hC9;
// @9:116
  LUT5 un3_s_count_0_a2_lut6_2_o6 (
	.I0(s_count[4]),
	.I1(s_count[2]),
	.I2(s_count[3]),
	.I3(s_count[0]),
	.I4(s_count[1]),
	.O(un3_s_count_0_a2_lut6_2_O6)
);
defparam un3_s_count_0_a2_lut6_2_o6.INIT=32'h00000001;
// @9:116
  LUT2 un3_s_count_0_a2_lut6_2_o5 (
	.I0(s_count[0]),
	.I1(s_count[1]),
	.O(N_22_i_i)
);
defparam un3_s_count_0_a2_lut6_2_o5.INIT=4'h9;
  LUT5 \s_op2.m82_lut6_2_o6  (
	.I0(r0[25]),
	.I1(c[1]),
	.I2(c[2]),
	.I3(c[0]),
	.I4(un14_s_state_cry[50]),
	.O(N_83_0)
);
defparam \s_op2.m82_lut6_2_o6 .INIT=32'h7FFF8000;
  LUT2 \s_op2.m82_lut6_2_o5  (
	.I0(c[1]),
	.I1(c[0]),
	.O(N_2)
);
defparam \s_op2.m82_lut6_2_o5 .INIT=4'h9;
  LUT3 \s_op2.m26_lut6_2_o6  (
	.I0(c[2]),
	.I1(N_19_1),
	.I2(m25),
	.O(m26_lut6_2_O6)
);
defparam \s_op2.m26_lut6_2_o6 .INIT=8'hE4;
  LUT3 \s_op2.m26_lut6_2_o5  (
	.I0(c[2]),
	.I1(N_84_0),
	.I2(m84),
	.O(N_86_0)
);
defparam \s_op2.m26_lut6_2_o5 .INIT=8'hE4;
  LUT5 \s_op2.m141_lut6_2_o6  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m136),
	.I4(m139),
	.O(m141_lut6_2_O6)
);
defparam \s_op2.m141_lut6_2_o6 .INIT=32'h0C1D2E3F;
  LUT4 \s_op2.m141_lut6_2_o5  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m139),
	.O(m141_lut6_2_O5)
);
defparam \s_op2.m141_lut6_2_o5 .INIT=16'h0E1F;
  LUT5 \s_op2.m73_lut6_2_o6  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m65),
	.I4(m56),
	.O(m73_lut6_2_O6)
);
defparam \s_op2.m73_lut6_2_o6 .INIT=32'h2E0C3F1D;
  LUT4 \s_op2.m73_lut6_2_o5  (
	.I0(c[2]),
	.I1(c[3]),
	.I2(un14_s_state_cry[50]),
	.I3(m65),
	.O(m73_lut6_2_O5)
);
defparam \s_op2.m73_lut6_2_o5 .INIT=16'h1F0E;
  LUT3 \s_op2.m190_lut6_2_o6  (
	.I0(c[4]),
	.I1(m189),
	.I2(m171),
	.O(m190_lut6_2_O6)
);
defparam \s_op2.m190_lut6_2_o6 .INIT=8'h8D;
  LUT3 \s_op2.m190_lut6_2_o5  (
	.I0(c[4]),
	.I1(un14_s_state_cry[50]),
	.I2(m171),
	.O(m190_lut6_2_O5)
);
defparam \s_op2.m190_lut6_2_o5 .INIT=8'hE4;
  LUT3 \s_op2.m187_lut6_2_o6  (
	.I0(c[4]),
	.I1(m186),
	.I2(m166),
	.O(m187_lut6_2_O6)
);
defparam \s_op2.m187_lut6_2_o6 .INIT=8'h8D;
  LUT3 \s_op2.m187_lut6_2_o5  (
	.I0(c[4]),
	.I1(un14_s_state_cry[50]),
	.I2(m166),
	.O(m187_lut6_2_O5)
);
defparam \s_op2.m187_lut6_2_o5 .INIT=8'hE4;
  LUT5 \s_op2.m168_lut6_2_o6  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m47),
	.I4(N_50_0),
	.O(m168_lut6_2_O6)
);
defparam \s_op2.m168_lut6_2_o6 .INIT=32'hFCB87430;
  LUT4 \s_op2.m168_lut6_2_o5  (
	.I0(c[3]),
	.I1(c[4]),
	.I2(un14_s_state_cry[50]),
	.I3(m47),
	.O(m168_lut6_2_O5)
);
defparam \s_op2.m168_lut6_2_o5 .INIT=16'hF870;
// @9:163
  LUT3 \s_op2.N_48_i_lut6_2_o6  (
	.I0(c[4]),
	.I1(m143),
	.I2(m121),
	.O(N_48_i)
);
defparam \s_op2.N_48_i_lut6_2_o6 .INIT=8'h72;
// @9:163
  LUT3 \s_op2.N_48_i_lut6_2_o5  (
	.I0(c[4]),
	.I1(m159),
	.I2(m180),
	.O(N_48_i_lut6_2_O5)
);
defparam \s_op2.N_48_i_lut6_2_o5 .INIT=8'hE4;
// @9:184
  LUT4 un27_s_count_df50_lut6_2_o6 (
	.I0(r1_2[51]),
	.I1(r1_2[50]),
	.I2(s_rad_i[51]),
	.I3(s_rad_i[50]),
	.O(un27_s_count_df50)
);
defparam un27_s_count_df50_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df50_lut6_2_o5 (
	.I0(r1_2[51]),
	.I1(r1_2[50]),
	.I2(s_rad_i[51]),
	.I3(s_rad_i[50]),
	.O(un27_s_count_lt50)
);
defparam un27_s_count_df50_lut6_2_o5.INIT=16'h0A8E;
// @9:184
  LUT4 un27_s_count_df48_lut6_2_o6 (
	.I0(r1_2[48]),
	.I1(r1_2[49]),
	.I2(s_rad_i[48]),
	.I3(s_rad_i[49]),
	.O(un27_s_count_df48)
);
defparam un27_s_count_df48_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df48_lut6_2_o5 (
	.I0(r1_2[48]),
	.I1(r1_2[49]),
	.I2(s_rad_i[48]),
	.I3(s_rad_i[49]),
	.O(un27_s_count_lt48)
);
defparam un27_s_count_df48_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df46_lut6_2_o6 (
	.I0(r1_2[46]),
	.I1(r1_2[47]),
	.I2(s_rad_i[46]),
	.I3(s_rad_i[47]),
	.O(un27_s_count_df46)
);
defparam un27_s_count_df46_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df46_lut6_2_o5 (
	.I0(r1_2[46]),
	.I1(r1_2[47]),
	.I2(s_rad_i[46]),
	.I3(s_rad_i[47]),
	.O(un27_s_count_lt46)
);
defparam un27_s_count_df46_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df44_lut6_2_o6 (
	.I0(r1_2[44]),
	.I1(r1_2[45]),
	.I2(s_rad_i[44]),
	.I3(s_rad_i[45]),
	.O(un27_s_count_df44)
);
defparam un27_s_count_df44_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df44_lut6_2_o5 (
	.I0(r1_2[44]),
	.I1(r1_2[45]),
	.I2(s_rad_i[44]),
	.I3(s_rad_i[45]),
	.O(un27_s_count_lt44)
);
defparam un27_s_count_df44_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df42_lut6_2_o6 (
	.I0(r1_2[42]),
	.I1(r1_2[43]),
	.I2(s_rad_i[42]),
	.I3(s_rad_i[43]),
	.O(un27_s_count_df42)
);
defparam un27_s_count_df42_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df42_lut6_2_o5 (
	.I0(r1_2[42]),
	.I1(r1_2[43]),
	.I2(s_rad_i[42]),
	.I3(s_rad_i[43]),
	.O(un27_s_count_lt42)
);
defparam un27_s_count_df42_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df40_lut6_2_o6 (
	.I0(r1_2[40]),
	.I1(r1_2[41]),
	.I2(s_rad_i[40]),
	.I3(s_rad_i[41]),
	.O(un27_s_count_df40)
);
defparam un27_s_count_df40_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df40_lut6_2_o5 (
	.I0(r1_2[40]),
	.I1(r1_2[41]),
	.I2(s_rad_i[40]),
	.I3(s_rad_i[41]),
	.O(un27_s_count_lt40)
);
defparam un27_s_count_df40_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df38_lut6_2_o6 (
	.I0(r1_2[38]),
	.I1(r1_2[39]),
	.I2(s_rad_i[38]),
	.I3(s_rad_i[39]),
	.O(un27_s_count_df38)
);
defparam un27_s_count_df38_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df38_lut6_2_o5 (
	.I0(r1_2[38]),
	.I1(r1_2[39]),
	.I2(s_rad_i[38]),
	.I3(s_rad_i[39]),
	.O(un27_s_count_lt38)
);
defparam un27_s_count_df38_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df36_lut6_2_o6 (
	.I0(r1_2[36]),
	.I1(r1_2[37]),
	.I2(s_rad_i[36]),
	.I3(s_rad_i[37]),
	.O(un27_s_count_df36)
);
defparam un27_s_count_df36_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df36_lut6_2_o5 (
	.I0(r1_2[36]),
	.I1(r1_2[37]),
	.I2(s_rad_i[36]),
	.I3(s_rad_i[37]),
	.O(un27_s_count_lt36)
);
defparam un27_s_count_df36_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df34_lut6_2_o6 (
	.I0(r1_2[34]),
	.I1(r1_2[35]),
	.I2(s_rad_i[34]),
	.I3(s_rad_i[35]),
	.O(un27_s_count_df34)
);
defparam un27_s_count_df34_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df34_lut6_2_o5 (
	.I0(r1_2[34]),
	.I1(r1_2[35]),
	.I2(s_rad_i[34]),
	.I3(s_rad_i[35]),
	.O(un27_s_count_lt34)
);
defparam un27_s_count_df34_lut6_2_o5.INIT=16'h08CE;
// @9:184
  LUT4 un27_s_count_df32_lut6_2_o6 (
	.I0(s_rad_i[32]),
	.I1(s_rad_i[33]),
	.I2(r1_2[32]),
	.I3(r1_2[33]),
	.O(un27_s_count_df32)
);
defparam un27_s_count_df32_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df32_lut6_2_o5 (
	.I0(s_rad_i[32]),
	.I1(s_rad_i[33]),
	.I2(r1_2[32]),
	.I3(r1_2[33]),
	.O(un27_s_count_lt32)
);
defparam un27_s_count_df32_lut6_2_o5.INIT=16'h7310;
// @9:184
  LUT4 un27_s_count_df30_lut6_2_o6 (
	.I0(s_rad_i[30]),
	.I1(s_rad_i[31]),
	.I2(r1_2[30]),
	.I3(r1_2[31]),
	.O(un27_s_count_df30)
);
defparam un27_s_count_df30_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df30_lut6_2_o5 (
	.I0(s_rad_i[30]),
	.I1(s_rad_i[31]),
	.I2(r1_2[30]),
	.I3(r1_2[31]),
	.O(un27_s_count_lt30)
);
defparam un27_s_count_df30_lut6_2_o5.INIT=16'h7310;
// @9:184
  LUT4 un27_s_count_df28_lut6_2_o6 (
	.I0(s_rad_i[29]),
	.I1(r1_2[28]),
	.I2(r1_2[29]),
	.I3(s_rad_i[28]),
	.O(un27_s_count_df28)
);
defparam un27_s_count_df28_lut6_2_o6.INIT=16'h8421;
// @9:184
  LUT4 un27_s_count_df28_lut6_2_o5 (
	.I0(s_rad_i[29]),
	.I1(r1_2[28]),
	.I2(r1_2[29]),
	.I3(s_rad_i[28]),
	.O(un27_s_count_lt28)
);
defparam un27_s_count_df28_lut6_2_o5.INIT=16'h50D4;
// @9:184
  LUT3 un27_s_count_df26_lut6_2_o6 (
	.I0(r1_2[26]),
	.I1(r1_2[27]),
	.I2(s_rad_i[27]),
	.O(un27_s_count_df26)
);
defparam un27_s_count_df26_lut6_2_o6.INIT=8'h41;
// @9:184
  LUT3 un27_s_count_df26_lut6_2_o5 (
	.I0(r1_2[26]),
	.I1(r1_2[27]),
	.I2(s_rad_i[27]),
	.O(un27_s_count_lt26)
);
defparam un27_s_count_df26_lut6_2_o5.INIT=8'h8E;
// @9:184
  LUT2 un27_s_count_df24_lut6_2_o6 (
	.I0(r1_2[24]),
	.I1(r1_2[25]),
	.O(un27_s_count_df24)
);
defparam un27_s_count_df24_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df24_lut6_2_o5 (
	.I0(r1_2[24]),
	.I1(r1_2[25]),
	.O(un27_s_count_lt24)
);
defparam un27_s_count_df24_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df22_lut6_2_o6 (
	.I0(r1_2[22]),
	.I1(r1_2[23]),
	.O(un27_s_count_df22)
);
defparam un27_s_count_df22_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df22_lut6_2_o5 (
	.I0(r1_2[22]),
	.I1(r1_2[23]),
	.O(un27_s_count_lt22)
);
defparam un27_s_count_df22_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df20_lut6_2_o6 (
	.I0(r1_2[20]),
	.I1(r1_2[21]),
	.O(un27_s_count_df20)
);
defparam un27_s_count_df20_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df20_lut6_2_o5 (
	.I0(r1_2[20]),
	.I1(r1_2[21]),
	.O(un27_s_count_lt20)
);
defparam un27_s_count_df20_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df18_lut6_2_o6 (
	.I0(r1_2[18]),
	.I1(r1_2[19]),
	.O(un27_s_count_df18)
);
defparam un27_s_count_df18_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df18_lut6_2_o5 (
	.I0(r1_2[18]),
	.I1(r1_2[19]),
	.O(un27_s_count_lt18)
);
defparam un27_s_count_df18_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df16_lut6_2_o6 (
	.I0(r1_2[16]),
	.I1(r1_2[17]),
	.O(un27_s_count_df16)
);
defparam un27_s_count_df16_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df16_lut6_2_o5 (
	.I0(r1_2[16]),
	.I1(r1_2[17]),
	.O(un27_s_count_lt16)
);
defparam un27_s_count_df16_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df14_lut6_2_o6 (
	.I0(r1_2[14]),
	.I1(r1_2[15]),
	.O(un27_s_count_df14)
);
defparam un27_s_count_df14_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df14_lut6_2_o5 (
	.I0(r1_2[14]),
	.I1(r1_2[15]),
	.O(un27_s_count_lt14)
);
defparam un27_s_count_df14_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df12_lut6_2_o6 (
	.I0(r1_2[12]),
	.I1(r1_2[13]),
	.O(un27_s_count_df12)
);
defparam un27_s_count_df12_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df12_lut6_2_o5 (
	.I0(r1_2[12]),
	.I1(r1_2[13]),
	.O(un27_s_count_lt12)
);
defparam un27_s_count_df12_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df10_lut6_2_o6 (
	.I0(r1_2[10]),
	.I1(r1_2[11]),
	.O(un27_s_count_df10)
);
defparam un27_s_count_df10_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df10_lut6_2_o5 (
	.I0(r1_2[10]),
	.I1(r1_2[11]),
	.O(un27_s_count_lt10)
);
defparam un27_s_count_df10_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df8_lut6_2_o6 (
	.I0(r1_2[8]),
	.I1(r1_2[9]),
	.O(un27_s_count_df8)
);
defparam un27_s_count_df8_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df8_lut6_2_o5 (
	.I0(r1_2[8]),
	.I1(r1_2[9]),
	.O(un27_s_count_lt8)
);
defparam un27_s_count_df8_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df6_lut6_2_o6 (
	.I0(r1_2[6]),
	.I1(r1_2[7]),
	.O(un27_s_count_df6)
);
defparam un27_s_count_df6_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df6_lut6_2_o5 (
	.I0(r1_2[6]),
	.I1(r1_2[7]),
	.O(un27_s_count_lt6)
);
defparam un27_s_count_df6_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df4_lut6_2_o6 (
	.I0(r1_2[4]),
	.I1(r1_2[5]),
	.O(un27_s_count_df4)
);
defparam un27_s_count_df4_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df4_lut6_2_o5 (
	.I0(r1_2[4]),
	.I1(r1_2[5]),
	.O(un27_s_count_lt4)
);
defparam un27_s_count_df4_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df2_lut6_2_o6 (
	.I0(r1_2[2]),
	.I1(r1_2[3]),
	.O(un27_s_count_df2)
);
defparam un27_s_count_df2_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df2_lut6_2_o5 (
	.I0(r1_2[2]),
	.I1(r1_2[3]),
	.O(un27_s_count_lt2)
);
defparam un27_s_count_df2_lut6_2_o5.INIT=4'hE;
// @9:184
  LUT2 un27_s_count_df0_lut6_2_o6 (
	.I0(r1_2[0]),
	.I1(r1_2[1]),
	.O(un27_s_count_df0)
);
defparam un27_s_count_df0_lut6_2_o6.INIT=4'h1;
// @9:184
  LUT2 un27_s_count_df0_lut6_2_o5 (
	.I0(r1_2[0]),
	.I1(r1_2[1]),
	.O(un27_s_count_lt0)
);
defparam un27_s_count_df0_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT4 un14_s_state_df50_lut6_2_o6 (
	.I0(r0_2[51]),
	.I1(r0_2[50]),
	.I2(s_rad_i[51]),
	.I3(s_rad_i[50]),
	.O(un14_s_state_df50)
);
defparam un14_s_state_df50_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df50_lut6_2_o5 (
	.I0(r0_2[51]),
	.I1(r0_2[50]),
	.I2(s_rad_i[51]),
	.I3(s_rad_i[50]),
	.O(un14_s_state_lt50)
);
defparam un14_s_state_df50_lut6_2_o5.INIT=16'h0A8E;
// @9:163
  LUT4 un14_s_state_df48_lut6_2_o6 (
	.I0(r0_2[48]),
	.I1(r0_2[49]),
	.I2(s_rad_i[48]),
	.I3(s_rad_i[49]),
	.O(un14_s_state_df48)
);
defparam un14_s_state_df48_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df48_lut6_2_o5 (
	.I0(r0_2[48]),
	.I1(r0_2[49]),
	.I2(s_rad_i[48]),
	.I3(s_rad_i[49]),
	.O(un14_s_state_lt48)
);
defparam un14_s_state_df48_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df46_lut6_2_o6 (
	.I0(r0_2[46]),
	.I1(r0_2[47]),
	.I2(s_rad_i[46]),
	.I3(s_rad_i[47]),
	.O(un14_s_state_df46)
);
defparam un14_s_state_df46_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df46_lut6_2_o5 (
	.I0(r0_2[46]),
	.I1(r0_2[47]),
	.I2(s_rad_i[46]),
	.I3(s_rad_i[47]),
	.O(un14_s_state_lt46)
);
defparam un14_s_state_df46_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df44_lut6_2_o6 (
	.I0(r0_2[44]),
	.I1(r0_2[45]),
	.I2(s_rad_i[44]),
	.I3(s_rad_i[45]),
	.O(un14_s_state_df44)
);
defparam un14_s_state_df44_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df44_lut6_2_o5 (
	.I0(r0_2[44]),
	.I1(r0_2[45]),
	.I2(s_rad_i[44]),
	.I3(s_rad_i[45]),
	.O(un14_s_state_lt44)
);
defparam un14_s_state_df44_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df42_lut6_2_o6 (
	.I0(r0_2[42]),
	.I1(r0_2[43]),
	.I2(s_rad_i[42]),
	.I3(s_rad_i[43]),
	.O(un14_s_state_df42)
);
defparam un14_s_state_df42_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df42_lut6_2_o5 (
	.I0(r0_2[42]),
	.I1(r0_2[43]),
	.I2(s_rad_i[42]),
	.I3(s_rad_i[43]),
	.O(un14_s_state_lt42)
);
defparam un14_s_state_df42_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df40_lut6_2_o6 (
	.I0(r0_2[40]),
	.I1(r0_2[41]),
	.I2(s_rad_i[40]),
	.I3(s_rad_i[41]),
	.O(un14_s_state_df40)
);
defparam un14_s_state_df40_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df40_lut6_2_o5 (
	.I0(r0_2[40]),
	.I1(r0_2[41]),
	.I2(s_rad_i[40]),
	.I3(s_rad_i[41]),
	.O(un14_s_state_lt40)
);
defparam un14_s_state_df40_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df38_lut6_2_o6 (
	.I0(r0_2[38]),
	.I1(r0_2[39]),
	.I2(s_rad_i[38]),
	.I3(s_rad_i[39]),
	.O(un14_s_state_df38)
);
defparam un14_s_state_df38_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df38_lut6_2_o5 (
	.I0(r0_2[38]),
	.I1(r0_2[39]),
	.I2(s_rad_i[38]),
	.I3(s_rad_i[39]),
	.O(un14_s_state_lt38)
);
defparam un14_s_state_df38_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df36_lut6_2_o6 (
	.I0(r0_2[36]),
	.I1(r0_2[37]),
	.I2(s_rad_i[36]),
	.I3(s_rad_i[37]),
	.O(un14_s_state_df36)
);
defparam un14_s_state_df36_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df36_lut6_2_o5 (
	.I0(r0_2[36]),
	.I1(r0_2[37]),
	.I2(s_rad_i[36]),
	.I3(s_rad_i[37]),
	.O(un14_s_state_lt36)
);
defparam un14_s_state_df36_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df34_lut6_2_o6 (
	.I0(r0_2[34]),
	.I1(r0_2[35]),
	.I2(s_rad_i[34]),
	.I3(s_rad_i[35]),
	.O(un14_s_state_df34)
);
defparam un14_s_state_df34_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df34_lut6_2_o5 (
	.I0(r0_2[34]),
	.I1(r0_2[35]),
	.I2(s_rad_i[34]),
	.I3(s_rad_i[35]),
	.O(un14_s_state_lt34)
);
defparam un14_s_state_df34_lut6_2_o5.INIT=16'h08CE;
// @9:163
  LUT4 un14_s_state_df32_lut6_2_o6 (
	.I0(s_rad_i[32]),
	.I1(s_rad_i[33]),
	.I2(r0_2[32]),
	.I3(r0_2[33]),
	.O(un14_s_state_df32)
);
defparam un14_s_state_df32_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df32_lut6_2_o5 (
	.I0(s_rad_i[32]),
	.I1(s_rad_i[33]),
	.I2(r0_2[32]),
	.I3(r0_2[33]),
	.O(un14_s_state_lt32)
);
defparam un14_s_state_df32_lut6_2_o5.INIT=16'h7310;
// @9:163
  LUT4 un14_s_state_df30_lut6_2_o6 (
	.I0(s_rad_i[30]),
	.I1(s_rad_i[31]),
	.I2(r0_2[30]),
	.I3(r0_2[31]),
	.O(un14_s_state_df30)
);
defparam un14_s_state_df30_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df30_lut6_2_o5 (
	.I0(s_rad_i[30]),
	.I1(s_rad_i[31]),
	.I2(r0_2[30]),
	.I3(r0_2[31]),
	.O(un14_s_state_lt30)
);
defparam un14_s_state_df30_lut6_2_o5.INIT=16'h7310;
// @9:163
  LUT4 un14_s_state_df28_lut6_2_o6 (
	.I0(s_rad_i[29]),
	.I1(r0_2[28]),
	.I2(r0_2[29]),
	.I3(s_rad_i[28]),
	.O(un14_s_state_df28)
);
defparam un14_s_state_df28_lut6_2_o6.INIT=16'h8421;
// @9:163
  LUT4 un14_s_state_df28_lut6_2_o5 (
	.I0(s_rad_i[29]),
	.I1(r0_2[28]),
	.I2(r0_2[29]),
	.I3(s_rad_i[28]),
	.O(un14_s_state_lt28)
);
defparam un14_s_state_df28_lut6_2_o5.INIT=16'h50D4;
// @9:163
  LUT3 un14_s_state_df26_lut6_2_o6 (
	.I0(r0_2[26]),
	.I1(r0_2[27]),
	.I2(s_rad_i[27]),
	.O(un14_s_state_df26)
);
defparam un14_s_state_df26_lut6_2_o6.INIT=8'h41;
// @9:163
  LUT3 un14_s_state_df26_lut6_2_o5 (
	.I0(r0_2[26]),
	.I1(r0_2[27]),
	.I2(s_rad_i[27]),
	.O(un14_s_state_lt26)
);
defparam un14_s_state_df26_lut6_2_o5.INIT=8'h8E;
// @9:163
  LUT2 un14_s_state_df24_lut6_2_o6 (
	.I0(r0_2[25]),
	.I1(r0_2[24]),
	.O(un14_s_state_df24)
);
defparam un14_s_state_df24_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df24_lut6_2_o5 (
	.I0(r0_2[25]),
	.I1(r0_2[24]),
	.O(un14_s_state_lt24)
);
defparam un14_s_state_df24_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df22_lut6_2_o6 (
	.I0(r0_2[23]),
	.I1(r0_2[22]),
	.O(un14_s_state_df22)
);
defparam un14_s_state_df22_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df22_lut6_2_o5 (
	.I0(r0_2[23]),
	.I1(r0_2[22]),
	.O(un14_s_state_lt22)
);
defparam un14_s_state_df22_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df20_lut6_2_o6 (
	.I0(r0_2[21]),
	.I1(r0_2[20]),
	.O(un14_s_state_df20)
);
defparam un14_s_state_df20_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df20_lut6_2_o5 (
	.I0(r0_2[21]),
	.I1(r0_2[20]),
	.O(un14_s_state_lt20)
);
defparam un14_s_state_df20_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df18_lut6_2_o6 (
	.I0(r0_2[19]),
	.I1(r0_2[18]),
	.O(un14_s_state_df18)
);
defparam un14_s_state_df18_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df18_lut6_2_o5 (
	.I0(r0_2[19]),
	.I1(r0_2[18]),
	.O(un14_s_state_lt18)
);
defparam un14_s_state_df18_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df16_lut6_2_o6 (
	.I0(r0_2[16]),
	.I1(r0_2[17]),
	.O(un14_s_state_df16)
);
defparam un14_s_state_df16_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df16_lut6_2_o5 (
	.I0(r0_2[16]),
	.I1(r0_2[17]),
	.O(un14_s_state_lt16)
);
defparam un14_s_state_df16_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df14_lut6_2_o6 (
	.I0(r0_2[14]),
	.I1(r0_2[15]),
	.O(un14_s_state_df14)
);
defparam un14_s_state_df14_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df14_lut6_2_o5 (
	.I0(r0_2[14]),
	.I1(r0_2[15]),
	.O(un14_s_state_lt14)
);
defparam un14_s_state_df14_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df12_lut6_2_o6 (
	.I0(r0_2[12]),
	.I1(r0_2[13]),
	.O(un14_s_state_df12)
);
defparam un14_s_state_df12_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df12_lut6_2_o5 (
	.I0(r0_2[12]),
	.I1(r0_2[13]),
	.O(un14_s_state_lt12)
);
defparam un14_s_state_df12_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df10_lut6_2_o6 (
	.I0(r0_2[10]),
	.I1(r0_2[11]),
	.O(un14_s_state_df10)
);
defparam un14_s_state_df10_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df10_lut6_2_o5 (
	.I0(r0_2[10]),
	.I1(r0_2[11]),
	.O(un14_s_state_lt10)
);
defparam un14_s_state_df10_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df8_lut6_2_o6 (
	.I0(r0_2[8]),
	.I1(r0_2[9]),
	.O(un14_s_state_df8)
);
defparam un14_s_state_df8_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df8_lut6_2_o5 (
	.I0(r0_2[8]),
	.I1(r0_2[9]),
	.O(un14_s_state_lt8)
);
defparam un14_s_state_df8_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df6_lut6_2_o6 (
	.I0(r0_2[6]),
	.I1(r0_2[7]),
	.O(un14_s_state_df6)
);
defparam un14_s_state_df6_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df6_lut6_2_o5 (
	.I0(r0_2[6]),
	.I1(r0_2[7]),
	.O(un14_s_state_lt6)
);
defparam un14_s_state_df6_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df4_lut6_2_o6 (
	.I0(r0_2[4]),
	.I1(r0_2[5]),
	.O(un14_s_state_df4)
);
defparam un14_s_state_df4_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df4_lut6_2_o5 (
	.I0(r0_2[4]),
	.I1(r0_2[5]),
	.O(un14_s_state_lt4)
);
defparam un14_s_state_df4_lut6_2_o5.INIT=4'hE;
// @9:163
  LUT2 un14_s_state_df2_lut6_2_o6 (
	.I0(r0_2[3]),
	.I1(r0_2[2]),
	.O(un14_s_state_df2)
);
defparam un14_s_state_df2_lut6_2_o6.INIT=4'h1;
// @9:163
  LUT2 un14_s_state_df2_lut6_2_o5 (
	.I0(r0_2[3]),
	.I1(r0_2[2]),
	.O(un14_s_state_lt2)
);
defparam un14_s_state_df2_lut6_2_o5.INIT=4'hE;
endmodule /* sqrt */

module post_norm_sqrt (
  sqrt_sqr_o,
  pre_norm_sqrt_exp_o,
  s_rmode_i,
  post_norm_sqrt_output,
  s_signb_i,
  s_signa_i,
  un1_s_infa,
  result_4,
  N_6_i,
  un1_s_nan_a,
  clk_i,
  sqrt_ine_o,
  post_norm_sqrt_ine_o
)
;
input [24:0] sqrt_sqr_o ;
input [7:0] pre_norm_sqrt_exp_o ;
input [1:0] s_rmode_i ;
output [31:0] post_norm_sqrt_output ;
input s_signb_i ;
input s_signa_i ;
input un1_s_infa ;
input result_4 ;
output N_6_i ;
input un1_s_nan_a ;
input clk_i ;
input sqrt_ine_o ;
output post_norm_sqrt_ine_o ;
wire s_signb_i ;
wire s_signa_i ;
wire un1_s_infa ;
wire result_4 ;
wire N_6_i ;
wire un1_s_nan_a ;
wire clk_i ;
wire sqrt_ine_o ;
wire post_norm_sqrt_ine_o ;
wire [22:0] s_frac_rnd;
wire [22:22] s_output_o_0;
wire [22:0] s_frac_rnd_3;
wire [24:0] s_fract_26_i;
wire [7:0] s_exp_i;
wire GND ;
wire VCC ;
wire un2_s_ine_o ;
wire s_ine_i ;
wire N_959_i ;
wire s_frac_rnd_3_cry_0_cy ;
wire s_frac_rnd_3_axb_22 ;
wire s_frac_rnd_3_axb_21 ;
wire s_frac_rnd_3_axb_20 ;
wire s_frac_rnd_3_axb_19 ;
wire s_frac_rnd_3_axb_18 ;
wire s_frac_rnd_3_axb_17 ;
wire s_frac_rnd_3_axb_16 ;
wire s_frac_rnd_3_axb_15 ;
wire s_frac_rnd_3_axb_14 ;
wire s_frac_rnd_3_axb_13 ;
wire s_frac_rnd_3_axb_12 ;
wire s_frac_rnd_3_axb_11 ;
wire s_frac_rnd_3_axb_10 ;
wire s_frac_rnd_3_axb_9 ;
wire s_frac_rnd_3_axb_8 ;
wire s_frac_rnd_3_axb_7 ;
wire s_frac_rnd_3_axb_6 ;
wire s_frac_rnd_3_axb_5 ;
wire s_frac_rnd_3_axb_4 ;
wire s_frac_rnd_3_axb_3 ;
wire s_frac_rnd_3_axb_2 ;
wire s_frac_rnd_3_axb_1 ;
wire s_frac_rnd_3_axb_0 ;
wire N_959_1 ;
wire s_frac_rnd_3_cry_21 ;
wire s_frac_rnd_3_cry_20 ;
wire s_frac_rnd_3_cry_19 ;
wire s_frac_rnd_3_cry_18 ;
wire s_frac_rnd_3_cry_17 ;
wire s_frac_rnd_3_cry_16 ;
wire s_frac_rnd_3_cry_15 ;
wire s_frac_rnd_3_cry_14 ;
wire s_frac_rnd_3_cry_13 ;
wire s_frac_rnd_3_cry_12 ;
wire s_frac_rnd_3_cry_11 ;
wire s_frac_rnd_3_cry_10 ;
wire s_frac_rnd_3_cry_9 ;
wire s_frac_rnd_3_cry_8 ;
wire s_frac_rnd_3_cry_7 ;
wire s_frac_rnd_3_cry_6 ;
wire s_frac_rnd_3_cry_5 ;
wire s_frac_rnd_3_cry_4 ;
wire s_frac_rnd_3_cry_3 ;
wire s_frac_rnd_3_cry_2 ;
wire s_frac_rnd_3_cry_1 ;
wire s_frac_rnd_3_cry_0 ;
  LUT5 \output_o_RNO[22]  (
	.I0(s_signa_i),
	.I1(result_4),
	.I2(un1_s_infa),
	.I3(un1_s_nan_a),
	.I4(s_frac_rnd[22]),
	.O(s_output_o_0[22])
);
defparam \output_o_RNO[22] .INIT=32'hFF8FFF88;
// @17:134
  FD \s_frac_rnd_Z[18]  (
	.Q(s_frac_rnd[18]),
	.D(s_frac_rnd_3[18]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[19]  (
	.Q(s_frac_rnd[19]),
	.D(s_frac_rnd_3[19]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[20]  (
	.Q(s_frac_rnd[20]),
	.D(s_frac_rnd_3[20]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[21]  (
	.Q(s_frac_rnd[21]),
	.D(s_frac_rnd_3[21]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[22]  (
	.Q(s_frac_rnd[22]),
	.D(s_frac_rnd_3[22]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[3]  (
	.Q(s_frac_rnd[3]),
	.D(s_frac_rnd_3[3]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[4]  (
	.Q(s_frac_rnd[4]),
	.D(s_frac_rnd_3[4]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[5]  (
	.Q(s_frac_rnd[5]),
	.D(s_frac_rnd_3[5]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[6]  (
	.Q(s_frac_rnd[6]),
	.D(s_frac_rnd_3[6]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[7]  (
	.Q(s_frac_rnd[7]),
	.D(s_frac_rnd_3[7]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[8]  (
	.Q(s_frac_rnd[8]),
	.D(s_frac_rnd_3[8]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[9]  (
	.Q(s_frac_rnd[9]),
	.D(s_frac_rnd_3[9]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[10]  (
	.Q(s_frac_rnd[10]),
	.D(s_frac_rnd_3[10]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[11]  (
	.Q(s_frac_rnd[11]),
	.D(s_frac_rnd_3[11]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[12]  (
	.Q(s_frac_rnd[12]),
	.D(s_frac_rnd_3[12]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[13]  (
	.Q(s_frac_rnd[13]),
	.D(s_frac_rnd_3[13]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[14]  (
	.Q(s_frac_rnd[14]),
	.D(s_frac_rnd_3[14]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[15]  (
	.Q(s_frac_rnd[15]),
	.D(s_frac_rnd_3[15]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[16]  (
	.Q(s_frac_rnd[16]),
	.D(s_frac_rnd_3[16]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[17]  (
	.Q(s_frac_rnd[17]),
	.D(s_frac_rnd_3[17]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[0]  (
	.Q(s_frac_rnd[0]),
	.D(s_frac_rnd_3[0]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[1]  (
	.Q(s_frac_rnd[1]),
	.D(s_frac_rnd_3[1]),
	.C(clk_i)
);
// @17:134
  FD \s_frac_rnd_Z[2]  (
	.Q(s_frac_rnd[2]),
	.D(s_frac_rnd_3[2]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[14]  (
	.Q(s_fract_26_i[14]),
	.D(sqrt_sqr_o[14]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[15]  (
	.Q(s_fract_26_i[15]),
	.D(sqrt_sqr_o[15]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[16]  (
	.Q(s_fract_26_i[16]),
	.D(sqrt_sqr_o[16]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[17]  (
	.Q(s_fract_26_i[17]),
	.D(sqrt_sqr_o[17]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[18]  (
	.Q(s_fract_26_i[18]),
	.D(sqrt_sqr_o[18]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[19]  (
	.Q(s_fract_26_i[19]),
	.D(sqrt_sqr_o[19]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[20]  (
	.Q(s_fract_26_i[20]),
	.D(sqrt_sqr_o[20]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[21]  (
	.Q(s_fract_26_i[21]),
	.D(sqrt_sqr_o[21]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[22]  (
	.Q(s_fract_26_i[22]),
	.D(sqrt_sqr_o[22]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[23]  (
	.Q(s_fract_26_i[23]),
	.D(sqrt_sqr_o[23]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[24]  (
	.Q(s_fract_26_i[24]),
	.D(sqrt_sqr_o[24]),
	.C(clk_i)
);
// @17:92
  FD \s_exp_i_Z[7]  (
	.Q(s_exp_i[7]),
	.D(pre_norm_sqrt_exp_o[7]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[0]  (
	.Q(s_fract_26_i[0]),
	.D(sqrt_sqr_o[0]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[1]  (
	.Q(s_fract_26_i[1]),
	.D(sqrt_sqr_o[1]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[2]  (
	.Q(s_fract_26_i[2]),
	.D(sqrt_sqr_o[2]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[3]  (
	.Q(s_fract_26_i[3]),
	.D(sqrt_sqr_o[3]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[4]  (
	.Q(s_fract_26_i[4]),
	.D(sqrt_sqr_o[4]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[5]  (
	.Q(s_fract_26_i[5]),
	.D(sqrt_sqr_o[5]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[6]  (
	.Q(s_fract_26_i[6]),
	.D(sqrt_sqr_o[6]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[7]  (
	.Q(s_fract_26_i[7]),
	.D(sqrt_sqr_o[7]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[8]  (
	.Q(s_fract_26_i[8]),
	.D(sqrt_sqr_o[8]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[9]  (
	.Q(s_fract_26_i[9]),
	.D(sqrt_sqr_o[9]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[10]  (
	.Q(s_fract_26_i[10]),
	.D(sqrt_sqr_o[10]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[11]  (
	.Q(s_fract_26_i[11]),
	.D(sqrt_sqr_o[11]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[12]  (
	.Q(s_fract_26_i[12]),
	.D(sqrt_sqr_o[12]),
	.C(clk_i)
);
// @17:92
  FD \s_fract_26_i_Z[13]  (
	.Q(s_fract_26_i[13]),
	.D(sqrt_sqr_o[13]),
	.C(clk_i)
);
// @17:106
  FD \output_o_Z[31]  (
	.Q(post_norm_sqrt_output[31]),
	.D(s_signa_i),
	.C(clk_i)
);
// @17:92
  FD \s_exp_i_Z[0]  (
	.Q(s_exp_i[0]),
	.D(pre_norm_sqrt_exp_o[0]),
	.C(clk_i)
);
);