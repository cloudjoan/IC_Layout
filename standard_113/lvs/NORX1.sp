* SPICE NETLIST
***************************************

.SUBCKT NORX1 VDD VSS Y A B
** N=6 EP=5 IP=0 FDC=4
M0 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=0 $Y=230 $D=5
M1 VSS B Y VSS nmos1v L=1e-07 W=4.3e-07 $X=420 $Y=230 $D=5
M2 4 A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=0 $Y=1135 $D=6
M3 Y B 4 VDD pmos1v L=1e-07 W=6.5e-07 $X=410 $Y=1135 $D=6
.ENDS
***************************************
