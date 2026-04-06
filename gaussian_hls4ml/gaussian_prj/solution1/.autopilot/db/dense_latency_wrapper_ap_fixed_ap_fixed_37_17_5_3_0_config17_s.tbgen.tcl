set moduleName dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s
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
set C_modelName {dense_latency_wrapper<ap_fixed,ap_fixed<37,17,5,3,0>,config17>}
set C_modelType { int 370 }
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
	{ data_10_val11 int 16 regular  }
	{ data_11_val12 int 16 regular  }
	{ data_12_val13 int 16 regular  }
	{ data_13_val14 int 16 regular  }
	{ data_14_val15 int 16 regular  }
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
 	{ "Name" : "data_10_val11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_val12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_val13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_val14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_val15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 370} ]}
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
	{ data_10_val11 sc_in sc_lv 16 signal 10 } 
	{ data_11_val12 sc_in sc_lv 16 signal 11 } 
	{ data_12_val13 sc_in sc_lv 16 signal 12 } 
	{ data_13_val14 sc_in sc_lv 16 signal 13 } 
	{ data_14_val15 sc_in sc_lv 16 signal 14 } 
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
 	{ "name": "data_10_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_10_val11", "role": "default" }} , 
 	{ "name": "data_11_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_11_val12", "role": "default" }} , 
 	{ "name": "data_12_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_12_val13", "role": "default" }} , 
 	{ "name": "data_13_val14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_13_val14", "role": "default" }} , 
 	{ "name": "data_14_val15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_14_val15", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_23_1_0_U1605", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1606", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1607", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_1_0_U1608", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1609", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_27_1_0_U1610", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1611", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1612", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1613", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1614", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1615", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1616", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1617", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1618", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1619", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1620", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1621", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1622", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6s_21_1_1_U1623", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1624", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1625", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1626", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1627", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1628", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_0_U1629", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1630", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1631", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_0_U1632", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1633", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1634", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1635", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1636", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U1637", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1638", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1639", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1640", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1641", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_0_U1642", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1643", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1644", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1645", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1646", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1647", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1648", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1649", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1650", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1651", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1652", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1653", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1654", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1655", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1656", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1657", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1658", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1659", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1660", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1661", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1662", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1663", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1664", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1665", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1666", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1667", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1668", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1669", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1670", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6s_22_1_0_U1671", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1672", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1673", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1674", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1675", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1676", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1677", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1678", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1679", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1680", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1681", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1682", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6ns_22_1_0_U1683", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1684", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1685", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_1_0_U1686", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1687", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1688", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1689", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1690", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1691", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1692", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1693", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1694", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1695", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1696", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1697", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1698", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1699", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_23_1_0_U1700", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_24_1_0_U1701", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1702", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1703", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1704", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1705", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1706", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1707", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1708", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1709", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1710", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1711", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1712", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1713", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1714", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_27_1_0_U1715", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1716", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1717", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1718", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_25_1_0_U1719", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1720", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1721", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1722", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1723", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1724", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1725", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6s_22_1_0_U1726", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1727", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_1_0_U1728", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_23_1_0_U1729", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_0_U1730", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_23_1_0_U1731", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_25_1_0_U1732", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1733", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_0_U1734", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_0_U1735", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_0_U1736", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_0_U1737", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_0_U1738", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	data_10_val11 { ap_none {  { data_10_val11 in_data 0 16 } } }
	data_11_val12 { ap_none {  { data_11_val12 in_data 0 16 } } }
	data_12_val13 { ap_none {  { data_12_val13 in_data 0 16 } } }
	data_13_val14 { ap_none {  { data_13_val14 in_data 0 16 } } }
	data_14_val15 { ap_none {  { data_14_val15 in_data 0 16 } } }
}
