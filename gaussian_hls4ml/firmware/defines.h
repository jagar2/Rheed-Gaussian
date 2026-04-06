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
typedef ap_fixed<37,17> conv2d_accum_t;
typedef nnet::array<ap_fixed<37,17>, 6*1> conv2d_result_t;
typedef ap_fixed<16,6> conv2d_weight_t;
typedef ap_fixed<16,6> conv2d_bias_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer4_t;
typedef ap_fixed<37,17> re_lu_param_t;
typedef ap_fixed<18,8> re_lu_table_t;
typedef ap_fixed<16,6> max_pooling2d_accum_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer5_t;
typedef ap_fixed<39,19> conv2d_1_accum_t;
typedef nnet::array<ap_fixed<39,19>, 8*1> conv2d_1_result_t;
typedef ap_fixed<16,6> conv2d_1_weight_t;
typedef ap_fixed<16,6> conv2d_1_bias_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer8_t;
typedef ap_fixed<39,19> re_lu_1_param_t;
typedef ap_fixed<18,8> re_lu_1_table_t;
typedef ap_fixed<16,6> max_pooling2d_1_accum_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer9_t;
typedef ap_fixed<40,20> conv2d_2_accum_t;
typedef nnet::array<ap_fixed<40,20>, 10*1> conv2d_2_result_t;
typedef ap_fixed<16,6> conv2d_2_weight_t;
typedef ap_fixed<16,6> conv2d_2_bias_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer12_t;
typedef ap_fixed<40,20> re_lu_2_param_t;
typedef ap_fixed<18,8> re_lu_2_table_t;
typedef ap_fixed<16,6> max_pooling2d_2_accum_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer13_t;
typedef ap_fixed<37,17> dense_accum_t;
typedef nnet::array<ap_fixed<37,17>, 15*1> dense_result_t;
typedef ap_fixed<16,6> dense_weight_t;
typedef ap_fixed<16,6> dense_bias_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_fixed<16,6>, 15*1> layer16_t;
typedef ap_fixed<18,8> dense_relu_table_t;
typedef ap_fixed<37,17> dense_1_accum_t;
typedef nnet::array<ap_fixed<37,17>, 10*1> dense_1_result_t;
typedef ap_fixed<16,6> dense_1_weight_t;
typedef ap_fixed<16,6> dense_1_bias_t;
typedef ap_uint<1> layer17_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer18_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef ap_fixed<37,17> dense_2_accum_t;
typedef nnet::array<ap_fixed<37,17>, 5*1> result_t;
typedef ap_fixed<16,6> dense_2_weight_t;
typedef ap_fixed<16,6> dense_2_bias_t;
typedef ap_uint<1> layer19_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
