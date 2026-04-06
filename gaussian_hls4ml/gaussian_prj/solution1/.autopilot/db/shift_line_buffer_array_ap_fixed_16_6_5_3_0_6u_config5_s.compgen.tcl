# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler gaussian_shift_line_buffer_array_ap_fixed_16_6_5_3_0_6u_config5_s_p_ZZN4nnet12pooling2dEe BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_167_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_168_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_87_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_93_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_86_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_92_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_85_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_91_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_84_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_90_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_83_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_89_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_82_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_88_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_63_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_62_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_169_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_170_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_171_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_172_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_173_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_174_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_81_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_80_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_79_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_78_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_77_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_76_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_99_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_98_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_97_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_96_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_95_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_94_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_75_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_74_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_73_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_72_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_71_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_70_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


