set moduleName dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_s
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
set C_modelName {dense<array<ap_fixed,10u>,array<ap_fixed<37,17,5,3,0>,15u>,config15>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer13_out int 160 regular {fifo 0 volatile }  }
	{ layer15_out int 555 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer13_out", "interface" : "fifo", "bitwidth" : 160, "direction" : "READONLY"} , 
 	{ "Name" : "layer15_out", "interface" : "fifo", "bitwidth" : 555, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer13_out_dout sc_in sc_lv 160 signal 0 } 
	{ layer13_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer13_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer13_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer13_out_read sc_out sc_logic 1 signal 0 } 
	{ layer15_out_din sc_out sc_lv 555 signal 1 } 
	{ layer15_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer15_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer15_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer15_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer13_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer13_out", "role": "dout" }} , 
 	{ "name": "layer13_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer13_out", "role": "num_data_valid" }} , 
 	{ "name": "layer13_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer13_out", "role": "fifo_cap" }} , 
 	{ "name": "layer13_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "empty_n" }} , 
 	{ "name": "layer13_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "read" }} , 
 	{ "name": "layer15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":555, "type": "signal", "bundle":{"name": "layer15_out", "role": "din" }} , 
 	{ "name": "layer15_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer15_out", "role": "num_data_valid" }} , 
 	{ "name": "layer15_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer15_out", "role": "fifo_cap" }} , 
 	{ "name": "layer15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer15_out", "role": "full_n" }} , 
 	{ "name": "layer15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer15_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer15_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130"],
		"CDFG" : "dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1461", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1462", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8ns_24_1_0_U1463", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_25_1_0_U1464", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1465", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1466", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_25_1_0_U1467", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1468", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1469", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1470", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1471", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1472", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1473", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_11ns_26_1_0_U1474", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1475", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1476", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_11ns_27_1_0_U1477", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1478", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_24_1_0_U1479", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7s_22_1_0_U1480", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_25_1_0_U1481", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1482", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1483", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1484", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1485", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_24_1_0_U1486", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1487", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_25_1_0_U1488", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_24_1_0_U1489", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1490", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_11ns_26_1_0_U1491", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1492", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1493", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1494", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7s_23_1_0_U1495", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_6ns_22_1_0_U1496", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1497", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_25_1_0_U1498", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1499", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_25_1_0_U1500", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_6s_22_1_0_U1501", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1502", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_24_1_0_U1503", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1504", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1505", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1506", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1507", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1508", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1509", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7ns_23_1_0_U1510", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8ns_23_1_0_U1511", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1512", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1513", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1514", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_25_1_0_U1515", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1516", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1517", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1518", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1519", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_25_1_0_U1520", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_25_1_0_U1521", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1522", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1523", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_24_1_0_U1524", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1525", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8ns_24_1_0_U1526", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7ns_23_1_0_U1527", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_6s_21_1_1_U1528", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1529", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1530", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1531", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7s_23_1_0_U1532", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7ns_23_1_0_U1533", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1534", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1535", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1536", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1537", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1538", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_11ns_27_1_0_U1539", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1540", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8ns_23_1_0_U1541", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1542", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1543", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1544", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1545", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1546", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1547", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_24_1_0_U1548", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1549", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1550", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1551", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1552", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7s_23_1_0_U1553", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1554", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1555", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1556", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_25_1_0_U1557", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1558", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1559", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_25_1_0_U1560", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7s_23_1_0_U1561", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1562", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1563", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_7s_22_1_0_U1564", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1565", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1566", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1567", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1568", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1569", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8ns_24_1_0_U1570", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_8s_24_1_0_U1571", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_25_1_0_U1572", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1573", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_11ns_27_1_0_U1574", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1575", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1576", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_11s_27_1_0_U1577", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1578", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1579", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_6s_22_1_0_U1580", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1581", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1582", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1583", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_25_1_0_U1584", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1585", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10ns_26_1_0_U1586", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9ns_25_1_0_U1587", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_9s_25_1_0_U1588", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s_fu_73.mul_16s_10s_26_1_0_U1589", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_s {
		layer13_out {Type I LastRead 0 FirstWrite -1}
		layer15_out {Type O LastRead -1 FirstWrite 6}}
	dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s {
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
	layer13_out { ap_fifo {  { layer13_out_dout fifo_data_in 0 160 }  { layer13_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer13_out_fifo_cap fifo_update 0 2 }  { layer13_out_empty_n fifo_status 0 1 }  { layer13_out_read fifo_port_we 1 1 } } }
	layer15_out { ap_fifo {  { layer15_out_din fifo_data_in 1 555 }  { layer15_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer15_out_fifo_cap fifo_update 0 2 }  { layer15_out_full_n fifo_status 0 1 }  { layer15_out_write fifo_port_we 1 1 } } }
}
