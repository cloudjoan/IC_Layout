* SPICE NETLIST
***************************************

.SUBCKT NAND4X1 VDD VSS A B C D
** N=10 EP=6 IP=0 FDC=8
M0 3 A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=655 $Y=-70 $D=5
M1 4 B 3 VSS nmos1v L=1e-07 W=4.3e-07 $X=1095 $Y=-70 $D=5
M2 5 C 4 VSS nmos1v L=1e-07 W=4.3e-07 $X=1530 $Y=-70 $D=5
M3 6 D 5 VSS nmos1v L=1e-07 W=4.3e-07 $X=1985 $Y=-70 $D=5
M4 6 A VDD VDD pmos1v L=1e-07 W=6.4e-07 $X=655 $Y=1065 $D=6
M5 VDD B 6 VDD pmos1v L=1e-07 W=6.4e-07 $X=1095 $Y=1065 $D=6
M6 6 C VDD VDD pmos1v L=1e-07 W=6.4e-07 $X=1525 $Y=1065 $D=6
M7 VDD D 6 VDD pmos1v L=1e-07 W=6.4e-07 $X=1985 $Y=1065 $D=6
.ENDS
***************************************
