* SPICE NETLIST
***************************************

.SUBCKT INVX3 VDD VSS Y A
** N=4 EP=4 IP=0 FDC=6
M0 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=1030 $Y=305 $D=5
M1 VSS A Y VSS nmos1v L=1e-07 W=4.3e-07 $X=1470 $Y=305 $D=5
M2 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=1905 $Y=305 $D=5
M3 Y A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=1030 $Y=1245 $D=6
M4 VDD A Y VDD pmos1v L=1e-07 W=6.5e-07 $X=1470 $Y=1245 $D=6
M5 Y A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=1900 $Y=1245 $D=6
.ENDS
***************************************
