set moduleName pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {pooling2d_cl<array<ap_fixed,6u>,array<ap_fixed<16,6,5,3,0>,6u>,config5>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer4_out int 96 regular {fifo 0 volatile }  }
	{ layer5_out int 96 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer4_out", "interface" : "fifo", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "layer5_out", "interface" : "fifo", "bitwidth" : 96, "direction" : "WRITEONLY"} ]}
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
	{ layer4_out_dout sc_in sc_lv 96 signal 0 } 
	{ layer4_out_num_data_valid sc_in sc_lv 13 signal 0 } 
	{ layer4_out_fifo_cap sc_in sc_lv 13 signal 0 } 
	{ layer4_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer4_out_read sc_out sc_logic 1 signal 0 } 
	{ layer5_out_din sc_out sc_lv 96 signal 1 } 
	{ layer5_out_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ layer5_out_fifo_cap sc_in sc_lv 8 signal 1 } 
	{ layer5_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer5_out_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer4_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "layer4_out", "role": "dout" }} , 
 	{ "name": "layer4_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer4_out", "role": "num_data_valid" }} , 
 	{ "name": "layer4_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer4_out", "role": "fifo_cap" }} , 
 	{ "name": "layer4_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "empty_n" }} , 
 	{ "name": "layer4_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "read" }} , 
 	{ "name": "layer5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "layer5_out", "role": "din" }} , 
 	{ "name": "layer5_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer5_out", "role": "num_data_valid" }} , 
 	{ "name": "layer5_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer5_out", "role": "fifo_cap" }} , 
 	{ "name": "layer5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "full_n" }} , 
 	{ "name": "layer5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4237", "EstimateLatencyMax" : "4237",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2116", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "121", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Port" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL", "Inst_start_state" : "2", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_fu_336.p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5_s {
		layer4_out {Type I LastRead 1 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 5}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL {Type X LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 {Type O LastRead -1 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 {Type O LastRead -1 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 {Type O LastRead -1 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_16 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_8 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet12pooling2d_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3EL {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4237", "Max" : "4237"}
	, {"Name" : "Interval", "Min" : "4237", "Max" : "4237"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer4_out { ap_fifo {  { layer4_out_dout fifo_data_in 0 96 }  { layer4_out_num_data_valid fifo_status_num_data_valid 0 13 }  { layer4_out_fifo_cap fifo_update 0 13 }  { layer4_out_empty_n fifo_status 0 1 }  { layer4_out_read fifo_port_we 1 1 } } }
	layer5_out { ap_fifo {  { layer5_out_din fifo_data_in 1 96 }  { layer5_out_num_data_valid fifo_status_num_data_valid 0 8 }  { layer5_out_fifo_cap fifo_update 0 8 }  { layer5_out_full_n fifo_status 0 1 }  { layer5_out_write fifo_port_we 1 1 } } }
}
