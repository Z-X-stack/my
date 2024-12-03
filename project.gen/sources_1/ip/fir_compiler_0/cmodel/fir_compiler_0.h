
//------------------------------------------------------------------------------
// (c) Copyright 2023 Advanced Micro Devices. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "fir_compiler_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -761,-776,-775,-760,-729,-682,-618,-538,-442,-330,-205,-66,85,246,414,589,766,944,1119,1290,1452,1602,1738,1856,1954,2029,2077,2097,2087,2044,1967,1855,1708,1525,1307,1054,769,451,106,-266,-660,-1072,-1498,-1933,-2372,-2808,-3236,-3650,-4042,-4407,-4738,-5028,-5270,-5459,-5587,-5650,-5641,-5556,-5391,-5140,-4802,-4373,-3853,-3239,-2533,-1734,-845,132,1194,2336,3553,4839,6187,7589,9038,10525,12040,13572,15113,16652,18177,19678,21144,22564,23928,25226,26447,27583,28625,29564,30393,31107,31698,32163,32498,32700,32767,32700,32498,32163,31698,31107,30393,29564,28625,27583,26447,25226,23928,22564,21144,19678,18177,16652,15113,13572,12040,10525,9038,7589,6187,4839,3553,2336,1194,132,-845,-1734,-2533,-3239,-3853,-4373,-4802,-5140,-5391,-5556,-5641,-5650,-5587,-5459,-5270,-5028,-4738,-4407,-4042,-3650,-3236,-2808,-2372,-1933,-1498,-1072,-660,-266,106,451,769,1054,1307,1525,1708,1855,1967,2044,2087,2097,2077,2029,1954,1856,1738,1602,1452,1290,1119,944,766,589,414,246,85,-66,-205,-330,-442,-538,-618,-682,-729,-760,-775,-776,-761
// chanpats: 173
// name: fir_compiler_0
// filter_type: 1
// rate_change: 0
// interp_rate: 32
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 31
// num_coeffs: 193
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 2
// data_fract_width: 0
// output_rounding_mode: 0
// output_width: 18
// output_fract_width: 0
// config_method: 0

const double fir_compiler_0_coefficients[193] = {-761,-776,-775,-760,-729,-682,-618,-538,-442,-330,-205,-66,85,246,414,589,766,944,1119,1290,1452,1602,1738,1856,1954,2029,2077,2097,2087,2044,1967,1855,1708,1525,1307,1054,769,451,106,-266,-660,-1072,-1498,-1933,-2372,-2808,-3236,-3650,-4042,-4407,-4738,-5028,-5270,-5459,-5587,-5650,-5641,-5556,-5391,-5140,-4802,-4373,-3853,-3239,-2533,-1734,-845,132,1194,2336,3553,4839,6187,7589,9038,10525,12040,13572,15113,16652,18177,19678,21144,22564,23928,25226,26447,27583,28625,29564,30393,31107,31698,32163,32498,32700,32767,32700,32498,32163,31698,31107,30393,29564,28625,27583,26447,25226,23928,22564,21144,19678,18177,16652,15113,13572,12040,10525,9038,7589,6187,4839,3553,2336,1194,132,-845,-1734,-2533,-3239,-3853,-4373,-4802,-5140,-5391,-5556,-5641,-5650,-5587,-5459,-5270,-5028,-4738,-4407,-4042,-3650,-3236,-2808,-2372,-1933,-1498,-1072,-660,-266,106,451,769,1054,1307,1525,1708,1855,1967,2044,2087,2097,2077,2029,1954,1856,1738,1602,1452,1290,1119,944,766,589,414,246,85,-66,-205,-330,-442,-538,-618,-682,-729,-760,-775,-776,-761};

const xip_fir_v7_2_pattern fir_compiler_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fir_compiler_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "fir_compiler_0";
  config.filter_type         = 1;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 32;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &fir_compiler_0_coefficients[0];
  config.coeff_padding       = 31;
  config.num_coeffs          = 193;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fir_compiler_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 2;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 18;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fir_compiler_0_config = gen_fir_compiler_0_config();

