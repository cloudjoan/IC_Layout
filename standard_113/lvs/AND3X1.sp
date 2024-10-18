* SPICE NETLIST
***************************************

.SUBCKT AND3X1 VDD VSS n0 Y A B C
** N=9 EP=7 IP=0 FDC=8
M0 3 A VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=355 $Y=600 $D=5
M1 4 B 3 VSS nmos1v L=1e-07 W=2.4e-07 $X=775 $Y=600 $D=5
M2 n0 C 4 VSS nmos1v L=1e-07 W=2.4e-07 $X=1230 $Y=600 $D=5
M3 Y n0 VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=2065 $Y=600 $D=5
M4 n0 A VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=355 $Y=1810 $D=6
M5 VDD B n0 VDD pmos1v L=1e-07 W=3.6e-07 $X=775 $Y=1810 $D=6
M6 n0 C VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=1230 $Y=1810 $D=6
M7 Y n0 VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=2065 $Y=1520 $D=6
.ENDS
***************************************
