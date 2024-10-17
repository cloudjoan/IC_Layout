* SPICE NETLIST
***************************************

.SUBCKT INVX8 VDD VSS Y A
** N=4 EP=4 IP=0 FDC=16
M0 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=1345 $Y=180 $D=5
M1 VSS A Y VSS nmos1v L=1e-07 W=4.3e-07 $X=1785 $Y=180 $D=5
M2 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=2220 $Y=180 $D=5
M3 VSS A Y VSS nmos1v L=1e-07 W=4.3e-07 $X=2665 $Y=180 $D=5
M4 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=3105 $Y=180 $D=5
M5 VSS A Y VSS nmos1v L=1e-07 W=4.3e-07 $X=3540 $Y=180 $D=5
M6 Y A VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=3985 $Y=180 $D=5
M7 VSS A Y VSS nmos1v L=1e-07 W=4.3e-07 $X=4415 $Y=180 $D=5
M8 Y A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=1345 $Y=1120 $D=6
M9 VDD A Y VDD pmos1v L=1e-07 W=6.5e-07 $X=1785 $Y=1120 $D=6
M10 Y A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=2215 $Y=1120 $D=6
M11 VDD A Y VDD pmos1v L=1e-07 W=6.5e-07 $X=2660 $Y=1120 $D=6
M12 Y A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=3100 $Y=1120 $D=6
M13 VDD A Y VDD pmos1v L=1e-07 W=6.5e-07 $X=3530 $Y=1120 $D=6
M14 Y A VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=3980 $Y=1120 $D=6
M15 VDD A Y VDD pmos1v L=1e-07 W=6.5e-07 $X=4410 $Y=1120 $D=6
.ENDS
***************************************
