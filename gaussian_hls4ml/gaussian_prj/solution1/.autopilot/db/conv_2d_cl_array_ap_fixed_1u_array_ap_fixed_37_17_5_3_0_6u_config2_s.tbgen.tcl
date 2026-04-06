set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_6u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<37,17,5,3,0>,6u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ InputLayer int 16 regular {axi_s 0 volatile  { InputLayer Data } }  }
	{ layer2_out int 222 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "InputLayer", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out", "interface" : "fifo", "bitwidth" : 222, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ InputLayer_TVALID sc_in sc_logic 1 invld 0 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ InputLayer_TDATA sc_in sc_lv 16 signal 0 } 
	{ InputLayer_TREADY sc_out sc_logic 1 inacc 0 } 
	{ layer2_out_din sc_out sc_lv 222 signal 1 } 
	{ layer2_out_num_data_valid sc_in sc_lv 13 signal 1 } 
	{ layer2_out_fifo_cap sc_in sc_lv 13 signal 1 } 
	{ layer2_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer2_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "InputLayer_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "InputLayer", "role": "TVALID" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "InputLayer_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "InputLayer", "role": "TDATA" }} , 
 	{ "name": "InputLayer_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "InputLayer", "role": "TREADY" }} , 
 	{ "name": "layer2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":222, "type": "signal", "bundle":{"name": "layer2_out", "role": "din" }} , 
 	{ "name": "layer2_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer2_out", "role": "num_data_valid" }} , 
 	{ "name": "layer2_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer2_out", "role": "fifo_cap" }} , 
 	{ "name": "layer2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "53", "54"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_6u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13827", "EstimateLatencyMax" : "13827",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "InputLayer", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "InputLayer_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2116", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "layer2_out", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "sX_5", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "sY_5", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "pY_5", "Inst_start_state" : "2", "Inst_end_state" : "8"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Port" : "pX_5", "Inst_start_state" : "2", "Inst_end_state" : "8"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "SubBlockPort" : ["layer2_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80", "Parent" : "0", "Child" : ["2", "5"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "6",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s",
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
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_90.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118", "Parent" : "1", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_26_1_0_U12", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U13", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_25_1_0_U14", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_7s_22_1_0_U15", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_25_1_0_U16", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_8s_24_1_0_U17", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_8s_24_1_0_U18", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_25_1_0_U19", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U20", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_8ns_24_1_0_U21", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_8ns_24_1_0_U22", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_25_1_0_U23", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_8s_23_1_0_U24", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U25", "Parent" : "5"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_25_1_0_U26", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_8ns_24_1_0_U27", "Parent" : "5"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_8s_24_1_0_U28", "Parent" : "5"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_11s_27_1_0_U29", "Parent" : "5"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_25_1_0_U30", "Parent" : "5"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U31", "Parent" : "5"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_25_1_0_U32", "Parent" : "5"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_7s_23_1_0_U33", "Parent" : "5"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U34", "Parent" : "5"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_11ns_26_1_0_U35", "Parent" : "5"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_25_1_0_U36", "Parent" : "5"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_25_1_0_U37", "Parent" : "5"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_26_1_0_U38", "Parent" : "5"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U39", "Parent" : "5"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9s_25_1_0_U40", "Parent" : "5"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_24_1_0_U41", "Parent" : "5"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9s_25_1_0_U42", "Parent" : "5"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_26_1_0_U43", "Parent" : "5"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_26_1_0_U44", "Parent" : "5"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_25_1_0_U45", "Parent" : "5"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_11s_27_1_0_U46", "Parent" : "5"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_25_1_0_U47", "Parent" : "5"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_25_1_0_U48", "Parent" : "5"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_11s_26_1_0_U49", "Parent" : "5"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U50", "Parent" : "5"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9ns_24_1_0_U51", "Parent" : "5"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_26_1_0_U52", "Parent" : "5"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_11s_27_1_0_U53", "Parent" : "5"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U54", "Parent" : "5"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_9s_25_1_0_U55", "Parent" : "5"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_11s_27_1_0_U56", "Parent" : "5"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10ns_26_1_0_U57", "Parent" : "5"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s_fu_80.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_118.mul_16s_10s_26_1_0_U58", "Parent" : "5"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_InputLayer_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_6u_config2_s {
		InputLayer {Type I LastRead 1 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 6}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 6}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "13827", "Max" : "13827"}
	, {"Name" : "Interval", "Min" : "13827", "Max" : "13827"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	InputLayer { axis {  { InputLayer_TVALID in_vld 0 1 }  { InputLayer_TDATA in_data 0 16 }  { InputLayer_TREADY in_acc 1 1 } } }
	layer2_out { ap_fifo {  { layer2_out_din fifo_data_in 1 222 }  { layer2_out_num_data_valid fifo_status_num_data_valid 0 13 }  { layer2_out_fifo_cap fifo_update 0 13 }  { layer2_out_full_n fifo_status 0 1 }  { layer2_out_write fifo_port_we 1 1 } } }
}
