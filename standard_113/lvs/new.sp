* SPICE NETLIST
***************************************

.SUBCKT new VDD VSS Y
** N=4 EP=3 IP=0 FDC=2
M0 Y 4 VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=25 $Y=120 $D=5
M1 Y 4 VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=25 $Y=1025 $D=6
.ENDS
***************************************
