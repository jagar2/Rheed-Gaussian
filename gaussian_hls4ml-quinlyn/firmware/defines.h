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
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer2_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer3_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer4_t;
typedef ap_fixed<18,8> re_lu_table_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer6_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer7_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer8_t;
typedef ap_fixed<18,8> re_lu_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer9_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer10_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer11_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer12_t;
typedef ap_fixed<18,8> re_lu_2_table_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer13_t;
typedef nnet::array<ap_fixed<16,6>, 15*1> layer15_t;
typedef ap_uint<1> layer15_index;
typedef nnet::array<ap_fixed<16,6>, 15*1> layer16_t;
typedef ap_fixed<18,8> dense_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer17_t;
typedef ap_uint<1> layer17_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer18_t;
typedef ap_fixed<18,8> dense_1_relu_table_t;
typedef nnet::array<ap_fixed<16,6>, 5*1> result_t;
typedef ap_uint<1> layer19_index;

// hls-fpga-machine-learning insert emulator-defines


#endif
