
######################################################################
# 
#  ------------------------------------------------------------------
#   Design    : demo_Adder
#  ------------------------------------------------------------------
#     SDC timing constraint file
#  ------------------------------------------------------------------
#


set pad_load            2.938768  
set transition          0.078075
set io_clock_period     10
set pad_delay           0.01


create_clock -name vsysclk -period 275.5 [ get_ports clk ]

set_false_path   -from [ get_ports rst ]

set_load                ${pad_load}   [ all_outputs ]
set_input_transition    ${transition} [ all_inputs ]
set_input_delay -clock  vsysclk -rise 0.001 [all_inputs]

set_output_delay -clock  vsysclk  -fall 0.002 [all_outputs]
 #   [ expr 0.3 * ${io_clock_period} ] [ all_outputs ] 
 #   [ remove_from_collection [ all_outputs ] [ get_ports { usb_plus usb_minus }] ]












