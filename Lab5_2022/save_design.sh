write_db -file db/final.db
write_sdf -file multiplier.sdf -corner corner_0_0 -mode new_mode -skip_backslash true
write_verilog -file multiplier.route.v


#set_stream_layer_map -type layer_default -layer metal1 -gds_map 99:0
#set_stream_layer_map -type layer_default -layer metal2 -gds_map 100:0
#set_stream_layer_map -type layer_default -layer metal3 -gds_map 101:0
#set_stream_layer_map -type layer_default -layer metal4 -gds_map 102:0

#set_stream_layer_map -type layer_default -layer metal5 -gds_map 103:0
#set_stream_layer_map -type layer_default -layer metal6 -gds_map 104:0
#set_stream_layer_map -type layer_default -layer metal7 -gds_map 105:0
#set_stream_layer_map -type layer_default -layer metal8 -gds_map 106:0
#set_stream_layer_map -type layer_default -layer metal9 -gds_map 107:0
#set_stream_layer_map -type layer_default -layer metal10 -gds_map 108:0

#set_stream_layer_map -type layer_default -layer via1 -gds_map 299:0
#set_stream_layer_map -type layer_default -layer via2 -gds_map 200:0
#set_stream_layer_map -type layer_default -layer via3 -gds_map 201:0
#set_stream_layer_map -type layer_default -layer via4 -gds_map 202:0

#set_stream_layer_map -type layer_default -layer via5 -gds_map 203:0
#set_stream_layer_map -type layer_default -layer via6 -gds_map 204:0
#set_stream_layer_map -type layer_default -layer via7 -gds_map 205:0
#set_stream_layer_map -type layer_default -layer via8 -gds_map 206:0
#set_stream_layer_map -type layer_default -layer via9 -gds_map 207:0

#set_stream_layer_map -type pr_boundary -gds_map 8:0

#write_stream -file my_design.gds 

#propagate_power_and_ground_nets
#write_verilog -file $dataDir/${design}.power.v.gz -power true -well_connections true
