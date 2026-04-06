#include <iostream>

#include "gaussian.h"
#include "parameters.h"


void gaussian(
    hls::stream<input_t> &InputLayer,
    hls::stream<result_t> &layer19_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=InputLayer,layer19_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv2d_weight_t, 54>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv2d_bias_t, 6>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2d_1_weight_t, 432>(w6, "w6.txt");
        nnet::load_weights_from_txt<conv2d_1_bias_t, 8>(b6, "b6.txt");
        nnet::load_weights_from_txt<conv2d_2_weight_t, 720>(w10, "w10.txt");
        nnet::load_weights_from_txt<conv2d_2_bias_t, 10>(b10, "b10.txt");
        nnet::load_weights_from_txt<dense_weight_t, 150>(w15, "w15.txt");
        nnet::load_weights_from_txt<dense_bias_t, 15>(b15, "b15.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 150>(w17, "w17.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 10>(b17, "b17.txt");
        nnet::load_weights_from_txt<dense_2_weight_t, 50>(w19, "w19.txt");
        nnet::load_weights_from_txt<dense_2_bias_t, 5>(b19, "b19.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<conv2d_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=2116

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=2116

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=121

    hls::stream<conv2d_1_result_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=81

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=81

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=16

    hls::stream<conv2d_2_result_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=4

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=4

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=1

    auto& layer14_out = layer13_out;
    hls::stream<dense_result_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=1

    hls::stream<dense_1_result_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1

    nnet::conv_2d_cl<input_t, conv2d_result_t, config2>(InputLayer, layer2_out, w2, b2); // conv2d

    nnet::thresholded_relu<conv2d_result_t, re_lu_param_t, layer4_t, thresholdedrelu_config4>(layer2_out, 0.0, layer4_out); // re_lu

    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // max_pooling2d

    nnet::conv_2d_cl<layer5_t, conv2d_1_result_t, config6>(layer5_out, layer6_out, w6, b6); // conv2d_1

    nnet::thresholded_relu<conv2d_1_result_t, re_lu_1_param_t, layer8_t, thresholdedrelu_config8>(layer6_out, 0.0, layer8_out); // re_lu_1

    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // max_pooling2d_1

    nnet::conv_2d_cl<layer9_t, conv2d_2_result_t, config10>(layer9_out, layer10_out, w10, b10); // conv2d_2

    nnet::thresholded_relu<conv2d_2_result_t, re_lu_2_param_t, layer12_t, thresholdedrelu_config12>(layer10_out, 0.0, layer12_out); // re_lu_2

    nnet::pooling2d_cl<layer12_t, layer13_t, config13>(layer12_out, layer13_out); // max_pooling2d_2

    nnet::dense<layer13_t, dense_result_t, config15>(layer14_out, layer15_out, w15, b15); // dense

    nnet::relu<dense_result_t, layer16_t, relu_config16>(layer15_out, layer16_out); // dense_relu

    nnet::dense<layer16_t, dense_1_result_t, config17>(layer16_out, layer17_out, w17, b17); // dense_1

    nnet::relu<dense_1_result_t, layer18_t, relu_config18>(layer17_out, layer18_out); // dense_1_relu

    nnet::dense<layer18_t, result_t, config19>(layer18_out, layer19_out, w19, b19); // dense_2

}

