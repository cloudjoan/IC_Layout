* SPICE NETLIST
***************************************

.SUBCKT test
** N=8 EP=0 IP=0 FDC=2
M0 2 1 1 1 nmos1v L=1e-07 W=4.3e-07 $X=-2330 $Y=125 $D=5
M1 1 1 1 1 C3 w=7.5e-08 l=3.33333e-08 $X=-2330 $Y=2180 $D=9
** WARNING: BAD DEVICE on layer pgate at location (-2.61,1.035) in cell test (see extraction report).
*.CALIBRE WARNING BADDEV BAD DEVICE(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
