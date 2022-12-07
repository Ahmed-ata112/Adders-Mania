# 1) create CTS specs for group of non-communicating clocks cts_group_0: sysclk_new_mode
#    spec for clock defined on single source pin
create_cts_spec -name cts_sysclk_new_mode \
  -balance_roots false \
  -root_pins [get_pins -of [get_clocks  sysclk_new_mode  ]]

# 2) final check & compile cts
check_cts_constraints -write_repair scr/cts_repair_32064_1670165345.tcl -cts_spec { cts_sysclk_new_mode }
read_constraints -context scr/cts_repair_32064_1670165345.tcl
compile_cts -cts_spec { cts_sysclk_new_mode }

# Cleanup temporary exclude/explicit leaf pins / dont_modify specs

remove_timing -type context
