* SPICE NETLIST
***************************************

.SUBCKT AND2X1 VDD VSS n0 A B
** N=7 EP=5 IP=0 FDC=6
M0 3 A VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=485 $Y=325 $D=5
M1 n0 B 3 VSS nmos1v L=1e-07 W=2.4e-07 $X=905 $Y=325 $D=5
M2 5 n0 VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=1715 $Y=325 $D=5
M3 n0 A VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=485 $Y=1535 $D=6
M4 VDD B n0 VDD pmos1v L=1e-07 W=3.6e-07 $X=905 $Y=1535 $D=6
M5 5 n0 VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=1715 $Y=1245 $D=6
.ENDS
***************************************
