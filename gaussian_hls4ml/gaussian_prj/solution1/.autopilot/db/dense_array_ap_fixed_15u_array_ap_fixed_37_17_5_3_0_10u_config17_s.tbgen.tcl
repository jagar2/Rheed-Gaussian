set moduleName dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_s
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
set C_modelName {dense<array<ap_fixed,15u>,array<ap_fixed<37,17,5,3,0>,10u>,config17>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer16_out int 240 regular {fifo 0 volatile }  }
	{ layer17_out int 370 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer16_out", "interface" : "fifo", "bitwidth" : 240, "direction" : "READONLY"} , 
 	{ "Name" : "layer17_out", "interface" : "fifo", "bitwidth" : 370, "direction" : "WRITEONLY"} ]}
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
	{ layer16_out_dout sc_in sc_lv 240 signal 0 } 
	{ layer16_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer16_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer16_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer16_out_read sc_out sc_logic 1 signal 0 } 
	{ layer17_out_din sc_out sc_lv 370 signal 1 } 
	{ layer17_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer17_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer17_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer17_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer16_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":240, "type": "signal", "bundle":{"name": "layer16_out", "role": "dout" }} , 
 	{ "name": "layer16_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer16_out", "role": "num_data_valid" }} , 
 	{ "name": "layer16_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer16_out", "role": "fifo_cap" }} , 
 	{ "name": "layer16_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer16_out", "role": "empty_n" }} , 
 	{ "name": "layer16_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer16_out", "role": "read" }} , 
 	{ "name": "layer17_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":370, "type": "signal", "bundle":{"name": "layer17_out", "role": "din" }} , 
 	{ "name": "layer17_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer17_out", "role": "num_data_valid" }} , 
 	{ "name": "layer17_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer17_out", "role": "fifo_cap" }} , 
 	{ "name": "layer17_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer17_out", "role": "full_n" }} , 
 	{ "name": "layer17_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer17_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_s",
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
			{"Name" : "layer16_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer17_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer17_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s",
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
			{"Name" : "data_9_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val15", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_23_1_0_U1605", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1606", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1607", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_11s_26_1_0_U1608", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1609", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_11ns_27_1_0_U1610", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_25_1_0_U1611", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1612", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1613", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1614", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1615", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_24_1_0_U1616", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_7ns_23_1_0_U1617", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1618", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1619", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1620", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1621", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1622", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_6s_21_1_1_U1623", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1624", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1625", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1626", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1627", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1628", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_11s_27_1_0_U1629", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1630", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1631", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_7s_23_1_0_U1632", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1633", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1634", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1635", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1636", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_24_1_0_U1637", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1638", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1639", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1640", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1641", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_7s_23_1_0_U1642", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1643", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1644", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_24_1_0_U1645", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1646", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_24_1_0_U1647", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1648", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1649", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_24_1_0_U1650", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_7ns_23_1_0_U1651", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1652", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1653", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1654", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1655", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1656", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1657", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_25_1_0_U1658", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1659", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1660", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1661", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1662", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_7ns_23_1_0_U1663", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1664", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1665", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_24_1_0_U1666", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1667", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_7ns_23_1_0_U1668", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1669", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1670", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_6s_22_1_0_U1671", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1672", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1673", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1674", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1675", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1676", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1677", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1678", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1679", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1680", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1681", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1682", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_6ns_22_1_0_U1683", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1684", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1685", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_11s_26_1_0_U1686", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1687", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1688", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_25_1_0_U1689", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1690", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1691", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1692", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1693", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1694", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1695", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1696", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1697", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1698", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1699", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_23_1_0_U1700", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_24_1_0_U1701", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1702", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1703", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1704", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1705", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1706", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1707", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1708", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1709", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1710", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1711", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1712", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1713", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1714", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_11s_27_1_0_U1715", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_24_1_0_U1716", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1717", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1718", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_25_1_0_U1719", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1720", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1721", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1722", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1723", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1724", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1725", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_6s_22_1_0_U1726", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1727", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_7ns_23_1_0_U1728", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_23_1_0_U1729", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9s_25_1_0_U1730", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_23_1_0_U1731", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_25_1_0_U1732", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1733", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10ns_26_1_0_U1734", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8s_24_1_0_U1735", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_9ns_25_1_0_U1736", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_8ns_24_1_0_U1737", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s_fu_93.mul_16s_10s_26_1_0_U1738", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_s {
		layer16_out {Type I LastRead 0 FirstWrite -1}
		layer17_out {Type O LastRead -1 FirstWrite 6}}
	dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s {
		data_0_val1 {Type I LastRead 0 FirstWrite -1}
		data_1_val2 {Type I LastRead 0 FirstWrite -1}
		data_2_val3 {Type I LastRead 0 FirstWrite -1}
		data_3_val4 {Type I LastRead 0 FirstWrite -1}
		data_4_val5 {Type I LastRead 0 FirstWrite -1}
		data_5_val6 {Type I LastRead 0 FirstWrite -1}
		data_6_val7 {Type I LastRead 0 FirstWrite -1}
		data_7_val8 {Type I LastRead 0 FirstWrite -1}
		data_8_val9 {Type I LastRead 0 FirstWrite -1}
		data_9_val10 {Type I LastRead 0 FirstWrite -1}
		data_10_val11 {Type I LastRead 0 FirstWrite -1}
		data_11_val12 {Type I LastRead 0 FirstWrite -1}
		data_12_val13 {Type I LastRead 0 FirstWrite -1}
		data_13_val14 {Type I LastRead 0 FirstWrite -1}
		data_14_val15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer16_out { ap_fifo {  { layer16_out_dout fifo_data_in 0 240 }  { layer16_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer16_out_fifo_cap fifo_update 0 2 }  { layer16_out_empty_n fifo_status 0 1 }  { layer16_out_read fifo_port_we 1 1 } } }
	layer17_out { ap_fifo {  { layer17_out_din fifo_data_in 1 370 }  { layer17_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer17_out_fifo_cap fifo_update 0 2 }  { layer17_out_full_n fifo_status 0 1 }  { layer17_out_write fifo_port_we 1 1 } } }
}
