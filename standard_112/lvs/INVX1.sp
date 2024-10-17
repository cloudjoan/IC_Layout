* SPICE NETLIST
***************************************

.SUBCKT INVX1 VDD VSS Y A
** N=6 EP=4 IP=0 FDC=2
M0 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=355 $Y=435 $D=5
M1 Y A VDD VDD pmos1v L=1e-07 W=3.7e-07 $X=355 $Y=1620 $D=6
.ENDS
***************************************
