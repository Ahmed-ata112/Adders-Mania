onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix float32 -childformat {{{/fp_adder/A[31]} -radix decimal} {{/fp_adder/A[30]} -radix decimal} {{/fp_adder/A[29]} -radix decimal} {{/fp_adder/A[28]} -radix decimal} {{/fp_adder/A[27]} -radix decimal} {{/fp_adder/A[26]} -radix decimal} {{/fp_adder/A[25]} -radix decimal} {{/fp_adder/A[24]} -radix decimal} {{/fp_adder/A[23]} -radix decimal} {{/fp_adder/A[22]} -radix decimal} {{/fp_adder/A[21]} -radix decimal} {{/fp_adder/A[20]} -radix decimal} {{/fp_adder/A[19]} -radix decimal} {{/fp_adder/A[18]} -radix decimal} {{/fp_adder/A[17]} -radix decimal} {{/fp_adder/A[16]} -radix decimal} {{/fp_adder/A[15]} -radix decimal} {{/fp_adder/A[14]} -radix decimal} {{/fp_adder/A[13]} -radix decimal} {{/fp_adder/A[12]} -radix decimal} {{/fp_adder/A[11]} -radix decimal} {{/fp_adder/A[10]} -radix decimal} {{/fp_adder/A[9]} -radix decimal} {{/fp_adder/A[8]} -radix decimal} {{/fp_adder/A[7]} -radix decimal} {{/fp_adder/A[6]} -radix decimal} {{/fp_adder/A[5]} -radix decimal} {{/fp_adder/A[4]} -radix decimal} {{/fp_adder/A[3]} -radix decimal} {{/fp_adder/A[2]} -radix decimal} {{/fp_adder/A[1]} -radix decimal} {{/fp_adder/A[0]} -radix decimal}} -subitemconfig {{/fp_adder/A[31]} {-radix decimal} {/fp_adder/A[30]} {-radix decimal} {/fp_adder/A[29]} {-radix decimal} {/fp_adder/A[28]} {-radix decimal} {/fp_adder/A[27]} {-radix decimal} {/fp_adder/A[26]} {-radix decimal} {/fp_adder/A[25]} {-radix decimal} {/fp_adder/A[24]} {-radix decimal} {/fp_adder/A[23]} {-radix decimal} {/fp_adder/A[22]} {-radix decimal} {/fp_adder/A[21]} {-radix decimal} {/fp_adder/A[20]} {-radix decimal} {/fp_adder/A[19]} {-radix decimal} {/fp_adder/A[18]} {-radix decimal} {/fp_adder/A[17]} {-radix decimal} {/fp_adder/A[16]} {-radix decimal} {/fp_adder/A[15]} {-radix decimal} {/fp_adder/A[14]} {-radix decimal} {/fp_adder/A[13]} {-radix decimal} {/fp_adder/A[12]} {-radix decimal} {/fp_adder/A[11]} {-radix decimal} {/fp_adder/A[10]} {-radix decimal} {/fp_adder/A[9]} {-radix decimal} {/fp_adder/A[8]} {-radix decimal} {/fp_adder/A[7]} {-radix decimal} {/fp_adder/A[6]} {-radix decimal} {/fp_adder/A[5]} {-radix decimal} {/fp_adder/A[4]} {-radix decimal} {/fp_adder/A[3]} {-radix decimal} {/fp_adder/A[2]} {-radix decimal} {/fp_adder/A[1]} {-radix decimal} {/fp_adder/A[0]} {-radix decimal}} /fp_adder/A
add wave -noupdate -radix float32 /fp_adder/B
add wave -noupdate -radix decimal /fp_adder/Sum
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {365 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 73
configure wave -valuecolwidth 220
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {48 ns} {881 ns}
