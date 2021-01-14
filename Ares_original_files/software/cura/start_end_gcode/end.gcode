;End GCode
G28     ; Home all axes
M104 S0                     ;extruder heater off
;M140 S0                     ;heated bed heater off (if you have it)
G91                                    ;relative positioning
G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
M84                         ;steppers off
G90                         ;absolute positioning
;{profile_string}