set moduleName dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s
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
set C_modelName {dense_latency_wrapper<ap_fixed,ap_fixed<37,17,5,3,0>,config15>}
set C_modelType { int 555 }
set C_modelArgList {
	{ data_0_val1 int 16 regular  }
	{ data_1_val2 int 16 regular  }
	{ data_2_val3 int 16 regular  }
	{ data_3_val4 int 16 regular  }
	{ data_4_val5 int 16 regular  }
	{ data_5_val6 int 16 regular  }
	{ data_6_val7 int 16 regular  }
	{ data_7_val8 int 16 regular  }
	{ data_8_val9 int 16 regular  }
	{ data_9_val10 int 16 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_0_val1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_val2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_val3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_val4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_val5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_val6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_val7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_val8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_val9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_val10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 555} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_0_val1 sc_in sc_lv 16 signal 0 } 
	{ data_1_val2 sc_in sc_lv 16 signal 1 } 
	{ data_2_val3 sc_in sc_lv 16 signal 2 } 
	{ data_3_val4 sc_in sc_lv 16 signal 3 } 
	{ data_4_val5 sc_in sc_lv 16 signal 4 } 
	{ data_5_val6 sc_in sc_lv 16 signal 5 } 
	{ data_6_val7 sc_in sc_lv 16 signal 6 } 
	{ data_7_val8 sc_in sc_lv 16 signal 7 } 
	{ data_8_val9 sc_in sc_lv 16 signal 8 } 
	{ data_9_val10 sc_in sc_lv 16 signal 9 } 
	{ ap_return_0 sc_out sc_lv 37 signal -1 } 
	{ ap_return_1 sc_out sc_lv 37 signal -1 } 
	{ ap_return_2 sc_out sc_lv 37 signal -1 } 
	{ ap_return_3 sc_out sc_lv 37 signal -1 } 
	{ ap_return_4 sc_out sc_lv 37 signal -1 } 
	{ ap_return_5 sc_out sc_lv 37 signal -1 } 
	{ ap_return_6 sc_out sc_lv 37 signal -1 } 
	{ ap_return_7 sc_out sc_lv 37 signal -1 } 
	{ ap_return_8 sc_out sc_lv 37 signal -1 } 
	{ ap_return_9 sc_out sc_lv 37 signal -1 } 
	{ ap_return_10 sc_out sc_lv 37 signal -1 } 
	{ ap_return_11 sc_out sc_lv 37 signal -1 } 
	{ ap_return_12 sc_out sc_lv 37 signal -1 } 
	{ ap_return_13 sc_out sc_lv 37 signal -1 } 
	{ ap_return_14 sc_out sc_lv 37 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_0_val1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_0_val1", "role": "default" }} , 
 	{ "name": "data_1_val2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_1_val2", "role": "default" }} , 
 	{ "name": "data_2_val3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_2_val3", "role": "default" }} , 
 	{ "name": "data_3_val4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_3_val4", "role": "default" }} , 
 	{ "name": "data_4_val5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_4_val5", "role": "default" }} , 
 	{ "name": "data_5_val6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_5_val6", "role": "default" }} , 
 	{ "name": "data_6_val7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_6_val7", "role": "default" }} , 
 	{ "name": "data_7_val8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_7_val8", "role": "default" }} , 
 	{ "name": "data_8_val9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_8_val9", "role": "default" }} , 
 	{ "name": "data_9_val10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_9_val10", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1461", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1462", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1463", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1464", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1465", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1466", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1467", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1468", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1469", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1470", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1471", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1472", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1473", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_1_0_U1474", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1475", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1476", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_0_U1477", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1478", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_24_1_0_U1479", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_22_1_0_U1480", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1481", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1482", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1483", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1484", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1485", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U1486", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1487", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1488", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U1489", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1490", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_1_0_U1491", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1492", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1493", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1494", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_0_U1495", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6ns_22_1_0_U1496", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1497", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1498", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1499", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1500", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6s_22_1_0_U1501", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1502", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U1503", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1504", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1505", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1506", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1507", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1508", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1509", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1510", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_23_1_0_U1511", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1512", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1513", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1514", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1515", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1516", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1517", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1518", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1519", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1520", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1521", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1522", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1523", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U1524", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1525", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1526", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1527", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6s_21_1_1_U1528", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1529", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1530", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1531", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_0_U1532", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1533", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1534", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1535", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1536", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1537", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1538", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_0_U1539", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1540", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_23_1_0_U1541", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1542", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1543", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1544", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1545", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1546", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1547", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_24_1_0_U1548", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1549", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1550", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1551", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1552", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_0_U1553", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1554", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1555", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1556", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1557", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1558", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1559", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1560", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_0_U1561", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1562", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1563", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_22_1_0_U1564", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1565", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1566", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1567", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1568", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1569", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1570", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1571", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1572", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1573", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_0_U1574", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1575", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1576", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_0_U1577", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1578", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1579", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6s_22_1_0_U1580", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1581", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1582", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1583", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1584", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1585", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1586", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1587", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1588", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1589", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_val1 { ap_none {  { data_0_val1 in_data 0 16 } } }
	data_1_val2 { ap_none {  { data_1_val2 in_data 0 16 } } }
	data_2_val3 { ap_none {  { data_2_val3 in_data 0 16 } } }
	data_3_val4 { ap_none {  { data_3_val4 in_data 0 16 } } }
	data_4_val5 { ap_none {  { data_4_val5 in_data 0 16 } } }
	data_5_val6 { ap_none {  { data_5_val6 in_data 0 16 } } }
	data_6_val7 { ap_none {  { data_6_val7 in_data 0 16 } } }
	data_7_val8 { ap_none {  { data_7_val8 in_data 0 16 } } }
	data_8_val9 { ap_none {  { data_8_val9 in_data 0 16 } } }
	data_9_val10 { ap_none {  { data_9_val10 in_data 0 16 } } }
}
