* SPICE NETLIST
***************************************

.SUBCKT BUFX2 VSS VDD Y A
** N=5 EP=4 IP=0 FDC=6
M0 3 A VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=-310 $Y=480 $D=5
M1 Y 3 VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=595 $Y=460 $D=5
M2 VSS 3 Y VSS nmos1v L=1e-07 W=4.3e-07 $X=1015 $Y=460 $D=5
M3 3 A VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=-310 $Y=1450 $D=6
M4 Y 3 VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=595 $Y=1365 $D=6
M5 VDD 3 Y VDD pmos1v L=1e-07 W=6.5e-07 $X=1015 $Y=1365 $D=6
.ENDS
***************************************
