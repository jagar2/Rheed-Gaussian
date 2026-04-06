set moduleName dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {dense<array<ap_fixed,10u>,array<ap_fixed<37,17,5,3,0>,5u>,config19>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer18_out int 160 regular {fifo 0 volatile }  }
	{ layer19_out int 320 regular {axi_s 1 volatile  { layer19_out Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer18_out", "interface" : "fifo", "bitwidth" : 160, "direction" : "READONLY"} , 
 	{ "Name" : "layer19_out", "interface" : "axis", "bitwidth" : 320, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer18_out_dout sc_in sc_lv 160 signal 0 } 
	{ layer18_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer18_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer18_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer18_out_read sc_out sc_logic 1 signal 0 } 
	{ layer19_out_TDATA sc_out sc_lv 320 signal 1 } 
	{ layer19_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer19_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer18_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer18_out", "role": "dout" }} , 
 	{ "name": "layer18_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer18_out", "role": "num_data_valid" }} , 
 	{ "name": "layer18_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer18_out", "role": "fifo_cap" }} , 
 	{ "name": "layer18_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer18_out", "role": "empty_n" }} , 
 	{ "name": "layer18_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer18_out", "role": "read" }} , 
 	{ "name": "layer19_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":320, "type": "signal", "bundle":{"name": "layer19_out", "role": "TDATA" }} , 
 	{ "name": "layer19_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer19_out", "role": "TVALID" }} , 
 	{ "name": "layer19_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer19_out", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45"],
		"CDFG" : "dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer19_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer19_out_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val1", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val3", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val4", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val5", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val6", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val7", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val9", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val10", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_26_1_0_U1758", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_8ns_24_1_0_U1759", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_25_1_0_U1760", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11ns_27_1_0_U1761", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11ns_27_1_0_U1762", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1763", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11ns_27_1_0_U1764", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9ns_25_1_0_U1765", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1766", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_26_1_0_U1767", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_26_1_0_U1768", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9ns_24_1_0_U1769", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_7ns_23_1_0_U1770", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11s_27_1_0_U1771", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_25_1_0_U1772", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_26_1_0_U1773", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_26_1_0_U1774", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1775", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1776", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1777", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9ns_24_1_0_U1778", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11ns_27_1_0_U1779", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9s_25_1_0_U1780", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9s_25_1_0_U1781", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_8ns_24_1_0_U1782", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11s_27_1_0_U1783", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1784", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11s_27_1_0_U1785", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1786", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9s_24_1_0_U1787", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11s_27_1_0_U1788", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11ns_26_1_0_U1789", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11s_27_1_0_U1790", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9ns_25_1_0_U1791", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9s_25_1_0_U1792", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_26_1_0_U1793", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_25_1_0_U1794", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_9ns_24_1_0_U1795", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1796", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_25_1_0_U1797", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_11ns_27_1_0_U1798", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10ns_26_1_0_U1799", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s_fu_81.mul_16s_10s_26_1_0_U1800", "Parent" : "1"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_layer19_out_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_s {
		layer18_out {Type I LastRead 0 FirstWrite -1}
		layer19_out {Type O LastRead -1 FirstWrite 5}}
	dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s {
		data_0_val1 {Type I LastRead 0 FirstWrite -1}
		data_1_val2 {Type I LastRead 0 FirstWrite -1}
		data_2_val3 {Type I LastRead 0 FirstWrite -1}
		data_3_val4 {Type I LastRead 0 FirstWrite -1}
		data_4_val5 {Type I LastRead 0 FirstWrite -1}
		data_5_val6 {Type I LastRead 0 FirstWrite -1}
		data_6_val7 {Type I LastRead 0 FirstWrite -1}
		data_7_val8 {Type I LastRead 0 FirstWrite -1}
		data_8_val9 {Type I LastRead 0 FirstWrite -1}
		data_9_val10 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer18_out { ap_fifo {  { layer18_out_dout fifo_data_in 0 160 }  { layer18_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer18_out_fifo_cap fifo_update 0 2 }  { layer18_out_empty_n fifo_status 0 1 }  { layer18_out_read fifo_port_we 1 1 } } }
	layer19_out { axis {  { layer19_out_TDATA out_data 1 320 }  { layer19_out_TVALID out_vld 1 1 }  { layer19_out_TREADY out_acc 0 1 } } }
}
