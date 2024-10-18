* SPICE NETLIST
***************************************

.SUBCKT DFFQX1 CKbb mout qbint CKb Q D CK
** N=17 EP=7 IP=0 FDC=24
M0 2 CKb CKbb 2 nmos1v L=1e-07 W=2.4e-07 $X=355 $Y=750 $D=5
M1 3 D 2 2 nmos1v L=1e-07 W=2.4e-07 $X=775 $Y=750 $D=5
M2 4 CKb 3 2 nmos1v L=1e-07 W=2.4e-07 $X=1050 $Y=750 $D=5
M3 5 CKbb 4 2 nmos1v L=1e-07 W=2.4e-07 $X=1675 $Y=750 $D=5
M4 2 mout 5 2 nmos1v L=1e-07 W=2.4e-07 $X=1950 $Y=750 $D=5
M5 mout 4 2 2 nmos1v L=1e-07 W=2.4e-07 $X=2370 $Y=750 $D=5
M6 7 CKbb mout 2 nmos1v L=1e-07 W=2.4e-07 $X=2860 $Y=750 $D=5
M7 8 CKb 7 2 nmos1v L=1e-07 W=2.4e-07 $X=3510 $Y=750 $D=5
M8 2 qbint 8 2 nmos1v L=1e-07 W=2.4e-07 $X=3730 $Y=750 $D=5
M9 qbint 7 2 2 nmos1v L=1e-07 W=2.4e-07 $X=4150 $Y=750 $D=5
M10 2 CK CKb 2 nmos1v L=1e-07 W=2.4e-07 $X=4960 $Y=750 $D=5
M11 Q qbint 2 2 nmos1v L=1e-07 W=4.3e-07 $X=5380 $Y=670 $D=5
M12 11 CKb CKbb 11 pmos1v L=1e-07 W=3.6e-07 $X=355 $Y=2000 $D=6
M13 13 D 11 11 pmos1v L=1e-07 W=3.6e-07 $X=775 $Y=2000 $D=6
M14 4 CKbb 13 11 pmos1v L=1e-07 W=3.6e-07 $X=1045 $Y=2000 $D=6
M15 14 CKb 4 11 pmos1v L=1e-07 W=3.6e-07 $X=1680 $Y=2000 $D=6
M16 11 mout 14 11 pmos1v L=1e-07 W=3.6e-07 $X=1950 $Y=2000 $D=6
M17 mout 4 11 11 pmos1v L=1e-07 W=3.6e-07 $X=2370 $Y=2000 $D=6
M18 7 CKb mout 11 pmos1v L=1e-07 W=3.6e-07 $X=2865 $Y=2000 $D=6
M19 15 CKbb 7 11 pmos1v L=1e-07 W=3.6e-07 $X=3510 $Y=2000 $D=6
M20 11 qbint 15 11 pmos1v L=1e-07 W=3.6e-07 $X=3730 $Y=2000 $D=6
M21 qbint 7 11 11 pmos1v L=1e-07 W=3.6e-07 $X=4150 $Y=2000 $D=6
M22 11 CK CKb 11 pmos1v L=1e-07 W=3.6e-07 $X=4960 $Y=2000 $D=6
M23 Q qbint 11 11 pmos1v L=1e-07 W=6.5e-07 $X=5380 $Y=1710 $D=6
.ENDS
***************************************
