* SPICE NETLIST
***************************************

.SUBCKT DFFQX1 CKbb VSS mout qbint CKb VDD Q D CK
** N=17 EP=9 IP=0 FDC=24
M0 VSS CKb CKbb VSS nmos1v L=1e-07 W=2.4e-07 $X=355 $Y=750 $D=5
M1 3 D VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=775 $Y=750 $D=5
M2 4 CKb 3 VSS nmos1v L=1e-07 W=2.4e-07 $X=1040 $Y=750 $D=5
M3 5 CKbb 4 VSS nmos1v L=1e-07 W=2.4e-07 $X=1635 $Y=750 $D=5
M4 VSS mout 5 VSS nmos1v L=1e-07 W=2.4e-07 $X=1855 $Y=750 $D=5
M5 mout 4 VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=2275 $Y=750 $D=5
M6 7 CKbb mout VSS nmos1v L=1e-07 W=2.4e-07 $X=2765 $Y=750 $D=5
M7 8 CKb 7 VSS nmos1v L=1e-07 W=2.4e-07 $X=3240 $Y=750 $D=5
M8 VSS qbint 8 VSS nmos1v L=1e-07 W=2.4e-07 $X=3520 $Y=750 $D=5
M9 qbint 7 VSS VSS nmos1v L=1e-07 W=2.4e-07 $X=3940 $Y=750 $D=5
M10 VSS CK CKb VSS nmos1v L=1e-07 W=2.4e-07 $X=4750 $Y=750 $D=5
M11 Q qbint VSS VSS nmos1v L=1e-07 W=4.3e-07 $X=5170 $Y=670 $D=5
M12 VDD CKb CKbb VDD pmos1v L=1e-07 W=3.6e-07 $X=355 $Y=2000 $D=6
M13 13 D VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=775 $Y=2000 $D=6
M14 4 CKbb 13 VDD pmos1v L=1e-07 W=3.6e-07 $X=1055 $Y=2000 $D=6
M15 14 CKb 4 VDD pmos1v L=1e-07 W=3.6e-07 $X=1585 $Y=2000 $D=6
M16 VDD mout 14 VDD pmos1v L=1e-07 W=3.6e-07 $X=1855 $Y=2000 $D=6
M17 mout 4 VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=2275 $Y=2000 $D=6
M18 7 CKb mout VDD pmos1v L=1e-07 W=3.6e-07 $X=2770 $Y=2000 $D=6
M19 15 CKbb 7 VDD pmos1v L=1e-07 W=3.6e-07 $X=3240 $Y=2000 $D=6
M20 VDD qbint 15 VDD pmos1v L=1e-07 W=3.6e-07 $X=3520 $Y=2000 $D=6
M21 qbint 7 VDD VDD pmos1v L=1e-07 W=3.6e-07 $X=3940 $Y=2000 $D=6
M22 VDD CK CKb VDD pmos1v L=1e-07 W=3.6e-07 $X=4750 $Y=2000 $D=6
M23 Q qbint VDD VDD pmos1v L=1e-07 W=6.5e-07 $X=5170 $Y=1710 $D=6
.ENDS
***************************************
