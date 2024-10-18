* SPICE NETLIST
***************************************

.SUBCKT AND2XL VDD VSS n0 Y A B
** N=7 EP=6 IP=0 FDC=6
M0 3 A VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=440 $Y=490 $D=5
M1 n0 B 3 VSS nmos1v L=1e-07 W=2.4e-07 $X=860 $Y=490 $D=5
M2 Y n0 VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=1670 $Y=490 $D=5
M3 n0 A VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=440 $Y=1700 $D=6
M4 VDD B n0 VDD pmos1v L=1e-07 W=3.6e-07 $X=860 $Y=1700 $D=6
M5 Y n0 VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=1670 $Y=1700 $D=6
.ENDS
***************************************
