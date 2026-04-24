#include <iostream>

#include "gaussian.h"
#include "parameters.h"


void gaussian(
    hls::stream<input_t> &InputLayer,
    hls::stream<result_t> &layer25_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=InputLayer,layer25_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv1_weight_t, 36>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv1_bias_t, 4>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2_weight_t, 288>(w6, "w6.txt");
        nnet::load_weights_from_txt<conv2_bias_t, 8>(b6, "b6.txt");
        nnet::load_weights_from_txt<conv3_weight_t, 864>(w10, "w10.txt");
        nnet::load_weights_from_txt<conv3_bias_t, 12>(b10, "b10.txt");
        nnet::load_weights_from_txt<fc1_weight_t, 960>(w15, "w15.txt");
        nnet::load_weights_from_txt<fc1_bias_t, 20>(b15, "b15.txt");
        nnet::load_weights_from_txt<center_weight_t, 40>(w17, "w17.txt");
        nnet::load_weights_from_txt<center_bias_t, 2>(b17, "b17.txt");
        nnet::load_weights_from_txt<std_weight_t, 40>(w18, "w18.txt");
        nnet::load_weights_from_txt<std_bias_t, 2>(b18, "b18.txt");
        nnet::load_weights_from_txt<theta_weight_t, 40>(w20, "w20.txt");
        nnet::load_weights_from_txt<theta_bias_t, 2>(b20, "b20.txt");
        nnet::load_weights_from_txt<intensity_weight_t, 20>(w21, "w21.txt");
        nnet::load_weights_from_txt<intensity_bias_t, 1>(b21, "b21.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<conv1_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=2116

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=2116

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=225

    hls::stream<conv2_result_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=169

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=169

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=36

    hls::stream<conv3_result_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=16

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=16

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=4

    auto& layer14_out = layer13_out;
    hls::stream<fc1_result_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=1

    hls::stream<layer16_t> layer26_cpy1("layer26_cpy1");
    #pragma HLS STREAM variable=layer26_cpy1 depth=1

    hls::stream<layer16_t> layer26_cpy2("layer26_cpy2");
    #pragma HLS STREAM variable=layer26_cpy2 depth=1

    hls::stream<layer16_t> layer26_cpy3("layer26_cpy3");
    #pragma HLS STREAM variable=layer26_cpy3 depth=1

    hls::stream<layer16_t> layer26_cpy4("layer26_cpy4");
    #pragma HLS STREAM variable=layer26_cpy4 depth=1

    hls::stream<center_result_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1

    hls::stream<std_result_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1

    hls::stream<layer19_t> layer19_out("layer19_out");
    #pragma HLS STREAM variable=layer19_out depth=1

    hls::stream<theta_result_t> layer20_out("layer20_out");
    #pragma HLS STREAM variable=layer20_out depth=1

    hls::stream<intensity_result_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=1

    hls::stream<layer22_t> layer22_out("layer22_out");
    #pragma HLS STREAM variable=layer22_out depth=1

    hls::stream<params_1_result_t> layer23_out("layer23_out");
    #pragma HLS STREAM variable=layer23_out depth=1

    hls::stream<params_2_result_t> layer24_out("layer24_out");
    #pragma HLS STREAM variable=layer24_out depth=1

    nnet::conv_2d_cl<input_t, conv1_result_t, config2>(InputLayer, layer2_out, w2, b2); // conv1

    nnet::thresholded_relu<conv1_result_t, relu1_param_t, layer4_t, thresholdedrelu_config4>(layer2_out, 0.0, layer4_out); // relu1

    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // pool1

    nnet::conv_2d_cl<layer5_t, conv2_result_t, config6>(layer5_out, layer6_out, w6, b6); // conv2

    nnet::thresholded_relu<conv2_result_t, relu2_param_t, layer8_t, thresholdedrelu_config8>(layer6_out, 0.0, layer8_out); // relu2

    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // pool2

    nnet::conv_2d_cl<layer9_t, conv3_result_t, config10>(layer9_out, layer10_out, w10, b10); // conv3

    nnet::thresholded_relu<conv3_result_t, relu3_param_t, layer12_t, thresholdedrelu_config12>(layer10_out, 0.0, layer12_out); // relu3

    nnet::pooling2d_cl<layer12_t, layer13_t, config13>(layer12_out, layer13_out); // pool3

    nnet::dense<layer13_t, fc1_result_t, config15>(layer14_out, layer15_out, w15, b15); // fc1

    nnet::relu<fc1_result_t, layer16_t, relu_config16>(layer15_out, layer16_out); // fc1_relu

    nnet::clone_stream<layer16_t, layer16_t, 20>(layer16_out, layer26_cpy1, layer26_cpy2, layer26_cpy3, layer26_cpy4); // clone_fc1_relu

    nnet::dense<layer16_t, center_result_t, config17>(layer26_cpy1, layer17_out, w17, b17); // center

    nnet::dense<layer16_t, std_result_t, config18>(layer26_cpy2, layer18_out, w18, b18); // std

    nnet::softplus<std_result_t, layer19_t, softplus_config19>(layer18_out, layer19_out); // std_softplus

    nnet::dense<layer16_t, theta_result_t, config20>(layer26_cpy3, layer20_out, w20, b20); // theta

    nnet::dense<layer16_t, intensity_result_t, config21>(layer26_cpy4, layer21_out, w21, b21); // intensity

    nnet::sigmoid<intensity_result_t, layer22_t, sigmoid_config22>(layer21_out, layer22_out); // intensity_sigmoid

    nnet::concatenate1d<center_result_t, layer19_t, params_1_result_t, config23>(layer17_out, layer19_out, layer23_out); // params_1

    nnet::concatenate1d<theta_result_t, layer22_t, params_2_result_t, config24>(layer20_out, layer22_out, layer24_out); // params_2

    nnet::concatenate1d<params_1_result_t, params_2_result_t, result_t, config25>(layer23_out, layer24_out, layer25_out); // params

}

