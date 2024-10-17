* SPICE NETLIST
***************************************

.SUBCKT INVX3 VDD Y VSS A
** N=4 EP=4 IP=0 FDC=6
M0 VSS A Y VSS nmos1v L=1e-07 W=4.3e-07 $X=25 $Y=435 $D=5
M1 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=445 $Y=435 $D=5
M2 VSS A Y VSS nmos1v L=1e-07 W=4.3e-07 $X=865 $Y=435 $D=5
M3 VDD A Y VDD pmos1v L=1e-07 W=6.5e-07 $X=25 $Y=1340 $D=6
M4 Y A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=445 $Y=1340 $D=6
M5 VDD A Y VDD pmos1v L=1e-07 W=6.5e-07 $X=865 $Y=1340 $D=6
.ENDS
***************************************
