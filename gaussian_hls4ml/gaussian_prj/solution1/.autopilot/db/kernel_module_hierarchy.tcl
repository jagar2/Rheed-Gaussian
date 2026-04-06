set ModuleHierarchy {[{
"Name" : "gaussian","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_6u_config2_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80","ID" : "3","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90","ID" : "4","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118","ID" : "5","Type" : "pipeline"},]},]},]},
	{"Name" : "thresholded_relu_array_ap_fixed_array_ap_fixed_6u_thresholdedrelu_config4_U0","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ThresholdedReLUActLoop","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_39_19_5_3_0_8u_config6_U0","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "12","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_39_19_5_3_0_8u_config6_s_fu_208","ID" : "13","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config6_s_fu_240","ID" : "14","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s_fu_388","ID" : "15","Type" : "pipeline"},]},]},]},
	{"Name" : "thresholded_relu_array_ap_fixed_array_ap_fixed_8u_thresholdedrelu_config8_U0","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ThresholdedReLUActLoop","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_U0","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "19","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config9_s_fu_190","ID" : "20","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_10u_config10_U0","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "22","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_40_20_5_3_0_10u_config10_s_fu_260","ID" : "23","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config10_s_fu_300","ID" : "24","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_40_20_5_3_0_config10_mult_s_fu_496","ID" : "25","Type" : "pipeline"},]},]},]},
	{"Name" : "thresholded_relu_array_ap_fixed_array_thresholdedrelu_config12_U0","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ThresholdedReLUActLoop","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_U0","ID" : "28","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "29","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218","ID" : "30","Type" : "pipeline"},]},]},
	{"Name" : "dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_U0","ID" : "31","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73","ID" : "32","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_15u_array_ap_fixed_16_6_5_3_0_15u_relu_config16_U0","ID" : "33","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_U0","ID" : "34","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93","ID" : "35","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config18_U0","ID" : "36","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_U0","ID" : "37","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81","ID" : "38","Type" : "pipeline"},]},]
}]}