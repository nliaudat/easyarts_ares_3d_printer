;M190 S{print_bed_temperature} ;Uncomment to add your own bed temperature line
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28
G29 Z0.12   ;Auto-bedleveling with Z offset
G92 E0                  ;zero the extruded length
G1 F2000 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
;G1 F{travel_speed}
G1 F3000
M117 Printing...