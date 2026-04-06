set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<37, 17, 5, 3, 0>, config2_mult>}
set C_modelType { int 222 }
set C_modelArgList {
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 int 16 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 222} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 sc_in sc_lv 16 signal 0 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 sc_in sc_lv 16 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 sc_in sc_lv 16 signal 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 sc_in sc_lv 16 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 sc_in sc_lv 16 signal 4 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 sc_in sc_lv 16 signal 5 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 sc_in sc_lv 16 signal 6 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 sc_in sc_lv 16 signal 7 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 sc_in sc_lv 16 signal 8 } 
	{ ap_return_0 sc_out sc_lv 37 signal -1 } 
	{ ap_return_1 sc_out sc_lv 37 signal -1 } 
	{ ap_return_2 sc_out sc_lv 37 signal -1 } 
	{ ap_return_3 sc_out sc_lv 37 signal -1 } 
	{ ap_return_4 sc_out sc_lv 37 signal -1 } 
	{ ap_return_5 sc_out sc_lv 37 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U12", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U13", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U14", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_22_1_0_U15", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U16", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U17", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U18", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U19", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U20", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U21", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U22", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U23", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_23_1_0_U24", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U25", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U26", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U27", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U28", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_0_U29", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U30", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U31", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U32", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_0_U33", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U34", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_1_0_U35", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U36", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U37", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U38", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U39", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U40", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U41", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U42", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U43", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U44", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U45", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_0_U46", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U47", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U48", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_1_0_U49", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U50", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U51", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U52", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_0_U53", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U54", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U55", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_0_U56", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U57", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U58", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type I LastRead 1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 in_data 0 16 } } }
}
