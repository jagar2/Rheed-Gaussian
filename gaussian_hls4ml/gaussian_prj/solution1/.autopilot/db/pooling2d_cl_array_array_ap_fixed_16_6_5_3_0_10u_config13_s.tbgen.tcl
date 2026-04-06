set moduleName pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_s
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
set C_modelName {pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,10u>,config13>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer12_out int 160 regular {fifo 0 volatile }  }
	{ layer13_out int 160 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer12_out", "interface" : "fifo", "bitwidth" : 160, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out", "interface" : "fifo", "bitwidth" : 160, "direction" : "WRITEONLY"} ]}
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
	{ layer12_out_dout sc_in sc_lv 160 signal 0 } 
	{ layer12_out_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ layer12_out_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ layer12_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer12_out_read sc_out sc_logic 1 signal 0 } 
	{ layer13_out_din sc_out sc_lv 160 signal 1 } 
	{ layer13_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer13_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer13_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer13_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer12_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer12_out", "role": "dout" }} , 
 	{ "name": "layer12_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer12_out", "role": "num_data_valid" }} , 
 	{ "name": "layer12_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer12_out", "role": "fifo_cap" }} , 
 	{ "name": "layer12_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "empty_n" }} , 
 	{ "name": "layer12_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "read" }} , 
 	{ "name": "layer13_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer13_out", "role": "din" }} , 
 	{ "name": "layer13_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer13_out", "role": "num_data_valid" }} , 
 	{ "name": "layer13_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer13_out", "role": "fifo_cap" }} , 
 	{ "name": "layer13_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "full_n" }} , 
 	{ "name": "layer13_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer13_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "12"],
		"CDFG" : "pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_137", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_137", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_147", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_147", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_157", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_157", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_138", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_138", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_148", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_148", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_158", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_158", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_139", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_139", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_149", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_149", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_159", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_159", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_140", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_140", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_150", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_150", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_160", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_160", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_141", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_141", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_151", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_151", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_161", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_161", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_142", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_142", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_152", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_152", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_162", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_162", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_143", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_143", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_153", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_153", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_163", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_163", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_144", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_144", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_154", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_154", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_164", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_164", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_145", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_145", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_155", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_155", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_165", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_165", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_146", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_146", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_156", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_156", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_166", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_166", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_9", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_8", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_7", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_6", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_5", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_4", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_3", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_2", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Port" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s",
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
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_137", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_138", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_139", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_140", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_141", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_142", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_143", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_144", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_145", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_146", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_157", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_147", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_158", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_148", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_159", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_149", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_160", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_150", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_161", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_151", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_162", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_152", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_163", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_153", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_164", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_154", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_165", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_155", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_166", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_156", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_9_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_8_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_7_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_6_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_5_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_4_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_3_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_2_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_1_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_fu_218.void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_s {
		layer12_out {Type I LastRead 1 FirstWrite -1}
		layer13_out {Type O LastRead -1 FirstWrite 3}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_137 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_147 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_157 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_138 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_148 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_158 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_139 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_149 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_159 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_140 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_150 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_160 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_141 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_151 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_161 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_142 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_152 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_162 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_143 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_153 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_163 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_144 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_154 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_164 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_145 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_155 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_165 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_146 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_156 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_166 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_7 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_6 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_5 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_4 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer {Type X LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_137 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_138 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_139 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_140 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_141 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_142 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_143 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_144 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_145 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_146 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_157 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_147 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_158 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_148 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_159 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_149 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_160 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_150 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_161 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_151 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_162 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_152 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_163 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_153 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_164 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_154 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_165 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_155 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_166 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_156 {Type O LastRead -1 FirstWrite 0}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_7 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_6 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_5 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_4 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_fixed_10u_0_line_buffer {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer12_out { ap_fifo {  { layer12_out_dout fifo_data_in 0 160 }  { layer12_out_num_data_valid fifo_status_num_data_valid 0 3 }  { layer12_out_fifo_cap fifo_update 0 3 }  { layer12_out_empty_n fifo_status 0 1 }  { layer12_out_read fifo_port_we 1 1 } } }
	layer13_out { ap_fifo {  { layer13_out_din fifo_data_in 1 160 }  { layer13_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer13_out_fifo_cap fifo_update 0 2 }  { layer13_out_full_n fifo_status 0 1 }  { layer13_out_write fifo_port_we 1 1 } } }
}
