set SynModuleInfo {
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<37, 17, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s RTLNAME gaussian_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME gaussian_mul_16s_10ns_26_1_0 RTLNAME gaussian_mul_16s_10ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_10s_26_1_0 RTLNAME gaussian_mul_16s_10s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_9ns_25_1_0 RTLNAME gaussian_mul_16s_9ns_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_7s_22_1_0 RTLNAME gaussian_mul_16s_7s_22_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_8s_24_1_0 RTLNAME gaussian_mul_16s_8s_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_10ns_25_1_0 RTLNAME gaussian_mul_16s_10ns_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_8ns_24_1_0 RTLNAME gaussian_mul_16s_8ns_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_10s_25_1_0 RTLNAME gaussian_mul_16s_10s_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_8s_23_1_0 RTLNAME gaussian_mul_16s_8s_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_11s_27_1_0 RTLNAME gaussian_mul_16s_11s_27_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_7s_23_1_0 RTLNAME gaussian_mul_16s_7s_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_11ns_26_1_0 RTLNAME gaussian_mul_16s_11ns_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_9s_25_1_0 RTLNAME gaussian_mul_16s_9s_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_9ns_24_1_0 RTLNAME gaussian_mul_16s_9ns_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_11s_26_1_0 RTLNAME gaussian_mul_16s_11s_26_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<37,17,5,3,0>,6u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s RTLNAME gaussian_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_6u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<37,17,5,3,0>,6u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_6u_config2_s RTLNAME gaussian_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_6u_config2_s
    SUBMODULES {
      {MODELNAME gaussian_regslice_both RTLNAME gaussian_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME gaussian_regslice_both_U}
      {MODELNAME gaussian_flow_control_loop_pipe RTLNAME gaussian_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME gaussian_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME thresholded_relu<array,ap_fixed,array<ap_fixed,6u>,thresholdedrelu_config4> MODELNAME thresholded_relu_array_ap_fixed_array_ap_fixed_6u_thresholdedrelu_config4_s RTLNAME gaussian_thresholded_relu_array_ap_fixed_array_ap_fixed_6u_thresholdedrelu_config4_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 6u>, config5>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s
    SUBMODULES {
      {MODELNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_p_ZZN4nnet12pooling2dEe RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_p_ZZN4nnet12pooling2dEe BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_fixed,6u>,array<ap_fixed<16,6,5,3,0>,6u>,config5> MODELNAME pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5_s RTLNAME gaussian_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 6u>, config6>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config6_s RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config6_s
    SUBMODULES {
      {MODELNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config6_s_p_ZZN4nnet25conv_2d_vdy RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config6_s_p_ZZN4nnet25conv_2d_vdy BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<39, 19, 5, 3, 0>, config6_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s RTLNAME gaussian_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_39_19_5_3_0_config6_mult_s
    SUBMODULES {
      {MODELNAME gaussian_mul_16s_7ns_23_1_0 RTLNAME gaussian_mul_16s_7ns_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_6s_22_1_0 RTLNAME gaussian_mul_16s_6s_22_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_9s_24_1_0 RTLNAME gaussian_mul_16s_9s_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_8ns_23_1_0 RTLNAME gaussian_mul_16s_8ns_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_6ns_22_1_0 RTLNAME gaussian_mul_16s_6ns_22_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_5s_21_1_0 RTLNAME gaussian_mul_16s_5s_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<39,19,5,3,0>,8u>,config6> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_39_19_5_3_0_8u_config6_s RTLNAME gaussian_compute_output_buffer_2d_array_array_ap_fixed_39_19_5_3_0_8u_config6_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,6u>,array<ap_fixed<39,19,5,3,0>,8u>,config6> MODELNAME conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_39_19_5_3_0_8u_config6_s RTLNAME gaussian_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_39_19_5_3_0_8u_config6_s}
  {SRCNAME thresholded_relu<array,ap_fixed,array<ap_fixed,8u>,thresholdedrelu_config8> MODELNAME thresholded_relu_array_ap_fixed_array_ap_fixed_8u_thresholdedrelu_config8_s RTLNAME gaussian_thresholded_relu_array_ap_fixed_array_ap_fixed_8u_thresholdedrelu_config8_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 8u>, config9>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config9_s RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config9_s
    SUBMODULES {
      {MODELNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config9_s_void_pooling2d_cl_stHfu RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config9_s_void_pooling2d_cl_stHfu BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,8u>,config9> MODELNAME pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s RTLNAME gaussian_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 8u>, config10>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config10_s RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config10_s
    SUBMODULES {
      {MODELNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config10_s_p_ZZN4nnet25conv_2dPgM RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config10_s_p_ZZN4nnet25conv_2dPgM BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<40,20,5,3,0>,config10_mult> MODELNAME dense_latency_ap_fixed_ap_fixed_40_20_5_3_0_config10_mult_s RTLNAME gaussian_dense_latency_ap_fixed_ap_fixed_40_20_5_3_0_config10_mult_s
    SUBMODULES {
      {MODELNAME gaussian_mul_16s_5ns_20_1_0 RTLNAME gaussian_mul_16s_5ns_20_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_11ns_27_1_0 RTLNAME gaussian_mul_16s_11ns_27_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_12s_28_1_0 RTLNAME gaussian_mul_16s_12s_28_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_5ns_21_1_0 RTLNAME gaussian_mul_16s_5ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME gaussian_mul_16s_6ns_21_1_0 RTLNAME gaussian_mul_16s_6ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<40,20,5,3,0>,10u>,config10> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_40_20_5_3_0_10u_config10_s RTLNAME gaussian_compute_output_buffer_2d_array_array_ap_fixed_40_20_5_3_0_10u_config10_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,8u>,array<ap_fixed<40,20,5,3,0>,10u>,config10> MODELNAME conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_10u_config10_s RTLNAME gaussian_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_10u_config10_s}
  {SRCNAME thresholded_relu<array,ap_fixed,array,thresholdedrelu_config12> MODELNAME thresholded_relu_array_ap_fixed_array_thresholdedrelu_config12_s RTLNAME gaussian_thresholded_relu_array_ap_fixed_array_thresholdedrelu_config12_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 10u>, config13>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s
    SUBMODULES {
      {MODELNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_void_pooling2d_cl_5jm RTLNAME gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_10u_config13_s_void_pooling2d_cl_5jm BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array,array<ap_fixed<16,6,5,3,0>,10u>,config13> MODELNAME pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_s RTLNAME gaussian_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<37,17,5,3,0>,config15> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s RTLNAME gaussian_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config15_s
    SUBMODULES {
      {MODELNAME gaussian_mul_16s_6s_21_1_1 RTLNAME gaussian_mul_16s_6s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,10u>,array<ap_fixed<37,17,5,3,0>,15u>,config15> MODELNAME dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_s RTLNAME gaussian_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_s}
  {SRCNAME relu<array<ap_fixed,15u>,array<ap_fixed<16,6,5,3,0>,15u>,relu_config16> MODELNAME relu_array_ap_fixed_15u_array_ap_fixed_16_6_5_3_0_15u_relu_config16_s RTLNAME gaussian_relu_array_ap_fixed_15u_array_ap_fixed_16_6_5_3_0_15u_relu_config16_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<37,17,5,3,0>,config17> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s RTLNAME gaussian_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config17_s}
  {SRCNAME dense<array<ap_fixed,15u>,array<ap_fixed<37,17,5,3,0>,10u>,config17> MODELNAME dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_s RTLNAME gaussian_dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_s}
  {SRCNAME relu<array<ap_fixed,10u>,array<ap_fixed<16,6,5,3,0>,10u>,relu_config18> MODELNAME relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config18_s RTLNAME gaussian_relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config18_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<37,17,5,3,0>,config19> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s RTLNAME gaussian_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config19_s}
  {SRCNAME dense<array<ap_fixed,10u>,array<ap_fixed<37,17,5,3,0>,5u>,config19> MODELNAME dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_s RTLNAME gaussian_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_s}
  {SRCNAME gaussian MODELNAME gaussian RTLNAME gaussian IS_TOP 1
    SUBMODULES {
      {MODELNAME gaussian_fifo_w222_d2116_A RTLNAME gaussian_fifo_w222_d2116_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME gaussian_fifo_w96_d2116_A RTLNAME gaussian_fifo_w96_d2116_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME gaussian_fifo_w96_d121_A RTLNAME gaussian_fifo_w96_d121_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME gaussian_fifo_w312_d81_A RTLNAME gaussian_fifo_w312_d81_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME gaussian_fifo_w128_d81_A RTLNAME gaussian_fifo_w128_d81_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME gaussian_fifo_w128_d16_A RTLNAME gaussian_fifo_w128_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME gaussian_fifo_w400_d4_A RTLNAME gaussian_fifo_w400_d4_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME gaussian_fifo_w160_d4_S RTLNAME gaussian_fifo_w160_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME gaussian_fifo_w160_d1_S RTLNAME gaussian_fifo_w160_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer13_out_U}
      {MODELNAME gaussian_fifo_w555_d1_S RTLNAME gaussian_fifo_w555_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME gaussian_fifo_w240_d1_S RTLNAME gaussian_fifo_w240_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer16_out_U}
      {MODELNAME gaussian_fifo_w370_d1_S RTLNAME gaussian_fifo_w370_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer17_out_U}
      {MODELNAME gaussian_fifo_w160_d1_S RTLNAME gaussian_fifo_w160_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_U}
      {MODELNAME gaussian_start_for_thresholded_relu_array_ap_fixed_array_ap_fixed_6u_thresholdedrelu_cbfk RTLNAME gaussian_start_for_thresholded_relu_array_ap_fixed_array_ap_fixed_6u_thresholdedrelu_cbfk BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_thresholded_relu_array_ap_fixed_array_ap_fixed_6u_thresholdedrelu_cbfk_U}
      {MODELNAME gaussian_start_for_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5bgk RTLNAME gaussian_start_for_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5bgk BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_config5bgk_U}
      {MODELNAME gaussian_start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_39_19_5_3_0_8u_config6_U0 RTLNAME gaussian_start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_39_19_5_3_0_8u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_6u_array_ap_fixed_39_19_5_3_0_8u_config6_U0_U}
      {MODELNAME gaussian_start_for_thresholded_relu_array_ap_fixed_array_ap_fixed_8u_thresholdedrelu_cbhl RTLNAME gaussian_start_for_thresholded_relu_array_ap_fixed_array_ap_fixed_8u_thresholdedrelu_cbhl BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_thresholded_relu_array_ap_fixed_array_ap_fixed_8u_thresholdedrelu_cbhl_U}
      {MODELNAME gaussian_start_for_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9bil RTLNAME gaussian_start_for_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9bil BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config9bil_U}
      {MODELNAME gaussian_start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_10u_config1bjl RTLNAME gaussian_start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_10u_config1bjl BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_10u_config1bjl_U}
      {MODELNAME gaussian_start_for_thresholded_relu_array_ap_fixed_array_thresholdedrelu_config12_U0 RTLNAME gaussian_start_for_thresholded_relu_array_ap_fixed_array_thresholdedrelu_config12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_thresholded_relu_array_ap_fixed_array_thresholdedrelu_config12_U0_U}
      {MODELNAME gaussian_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_U0 RTLNAME gaussian_start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_fixed_16_6_5_3_0_10u_config13_U0_U}
      {MODELNAME gaussian_start_for_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_U0 RTLNAME gaussian_start_for_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_15u_config15_U0_U}
      {MODELNAME gaussian_start_for_relu_array_ap_fixed_15u_array_ap_fixed_16_6_5_3_0_15u_relu_config16bkl RTLNAME gaussian_start_for_relu_array_ap_fixed_15u_array_ap_fixed_16_6_5_3_0_15u_relu_config16bkl BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_15u_array_ap_fixed_16_6_5_3_0_15u_relu_config16bkl_U}
      {MODELNAME gaussian_start_for_dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_U0 RTLNAME gaussian_start_for_dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_15u_array_ap_fixed_37_17_5_3_0_10u_config17_U0_U}
      {MODELNAME gaussian_start_for_relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config18bll RTLNAME gaussian_start_for_relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config18bll BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_10u_array_ap_fixed_16_6_5_3_0_10u_relu_config18bll_U}
      {MODELNAME gaussian_start_for_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_U0 RTLNAME gaussian_start_for_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_10u_array_ap_fixed_37_17_5_3_0_5u_config19_U0_U}
    }
  }
}
