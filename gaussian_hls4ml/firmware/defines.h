#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<37,17> conv1_accum_t;
typedef nnet::array<ap_fixed<37,17>, 4*1> conv1_result_t;
typedef ap_fixed<16,6> conv1_weight_t;
typedef ap_fixed<16,6> conv1_bias_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer4_t;
typedef ap_fixed<37,17> relu1_param_t;
typedef ap_fixed<18,8> relu1_table_t;
typedef ap_fixed<16,6> pool1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer5_t;
typedef ap_fixed<39,19> conv2_accum_t;
typedef nnet::array<ap_fixed<39,19>, 8*1> conv2_result_t;
typedef ap_fixed<16,6> conv2_weight_t;
typedef ap_fixed<16,6> conv2_bias_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer8_t;
typedef ap_fixed<39,19> relu2_param_t;
typedef ap_fixed<18,8> relu2_table_t;
typedef ap_fixed<16,6> pool2_accum_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer9_t;
typedef ap_fixed<40,20> conv3_accum_t;
typedef nnet::array<ap_fixed<40,20>, 12*1> conv3_result_t;
typedef ap_fixed<16,6> conv3_weight_t;
typedef ap_fixed<16,6> conv3_bias_t;
typedef nnet::array<ap_fixed<16,6>, 12*1> layer12_t;
typedef ap_fixed<40,20> relu3_param_t;
typedef ap_fixed<18,8> relu3_table_t;
typedef ap_fixed<16,6> pool3_accum_t;
typedef nnet::array<ap_fixed<16,6>, 12*1> layer13_t;
typedef ap_fixed<39,19> fc1_accum_t;
typedef nnet::array<ap_fixed<39,19>, 20*1> fc1_result_t;
typedef ap_fixed<16,6> fc1_weight_t;
typedef ap_fixed<16,6> fc1_bias_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_fixed<16,6>, 20*1> layer16_t;
typedef ap_fixed<18,8> fc1_relu_table_t;
typedef ap_fixed<38,18> center_accum_t;
typedef nnet::array<ap_fixed<38,18>, 2*1> center_result_t;
typedef ap_fixed<16,6> center_weight_t;
typedef ap_fixed<16,6> center_bias_t;
typedef ap_uint<1> layer17_index;
typedef ap_fixed<38,18> std_accum_t;
typedef nnet::array<ap_fixed<38,18>, 2*1> std_result_t;
typedef ap_fixed<16,6> std_weight_t;
typedef ap_fixed<16,6> std_bias_t;
typedef ap_uint<1> layer18_index;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer19_t;
typedef ap_fixed<18,8> std_softplus_table_t;
typedef ap_fixed<38,18> theta_accum_t;
typedef nnet::array<ap_fixed<38,18>, 2*1> theta_result_t;
typedef ap_fixed<16,6> theta_weight_t;
typedef ap_fixed<16,6> theta_bias_t;
typedef ap_uint<1> layer20_index;
typedef ap_fixed<38,18> intensity_accum_t;
typedef nnet::array<ap_fixed<38,18>, 1*1> intensity_result_t;
typedef ap_fixed<16,6> intensity_weight_t;
typedef ap_fixed<16,6> intensity_bias_t;
typedef ap_uint<1> layer21_index;
typedef nnet::array<ap_fixed<16,6>, 1*1> layer22_t;
typedef ap_fixed<18,8> intensity_sigmoid_table_t;
typedef nnet::array<ap_fixed<38,18>, 4*1> params_1_result_t;
typedef nnet::array<ap_fixed<38,18>, 3*1> params_2_result_t;
typedef nnet::array<ap_fixed<38,18>, 7*1> result_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
