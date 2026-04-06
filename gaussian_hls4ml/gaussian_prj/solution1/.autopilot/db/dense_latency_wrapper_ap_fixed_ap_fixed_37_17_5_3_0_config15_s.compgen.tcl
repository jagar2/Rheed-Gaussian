# This script segment is generated automatically by AutoPilot

set name gaussian_mul_16s_6s_21_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 1591 \
    name data_0_val1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_0_val1 \
    op interface \
    ports { data_0_val1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1592 \
    name data_1_val2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_1_val2 \
    op interface \
    ports { data_1_val2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1593 \
    name data_2_val3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_2_val3 \
    op interface \
    ports { data_2_val3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1594 \
    name data_3_val4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_3_val4 \
    op interface \
    ports { data_3_val4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1595 \
    name data_4_val5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_4_val5 \
    op interface \
    ports { data_4_val5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1596 \
    name data_5_val6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_5_val6 \
    op interface \
    ports { data_5_val6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1597 \
    name data_6_val7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_6_val7 \
    op interface \
    ports { data_6_val7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1598 \
    name data_7_val8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_7_val8 \
    op interface \
    ports { data_7_val8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1599 \
    name data_8_val9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_8_val9 \
    op interface \
    ports { data_8_val9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1600 \
    name data_9_val10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_9_val10 \
    op interface \
    ports { data_9_val10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


