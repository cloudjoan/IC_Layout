#########################################################################
#               LAKER technology file {TCL format}                      #
#               Version : 2.3   for DEMO                                #
#########################################################################
#
#
#**********************************
# 1.layoutView system unit         
#**********************************
tfLayoutSystemUnit {
   userUnit       micron 
   dbScale	  0.001000 
   dbResolution   0.005000 
   xGridSpacing	  0.010000
   yGridSpacing	  0.010000
   majorGridRatio	5
   gridType	  Dot
}
#
#********************************************************
# 2.Definition of purpose name and purpose number         
#********************************************************
#               Purpose         Purpose
#               Name            No.
#------------------------------------
tfSystemPurpose {
    # System default definition purpose : boundary,pin,drawing,net
    # User can define purpose between 1 and 239.
    # def {             drawing1        237 }
     def {             label        246 }
}
#
#**********************************
# 3.layoutView layer table         
#**********************************
#      Layer                 Layer  Fill      Fill       Line       Line               Layer
#      Name       Purpose     No    Color     Stipple    Color      Style      Vis Sel Table
#--------------------------------------------------------------------
tfLayoutLayerTable {
 def { PWELL      drawing      1   silver     blank      yellow     shortDash  yes yes yes }
 def { NWELL      drawing      2   silver     dots2      yellow     shortDash  yes yes yes }
 def { PDIF       drawing     11   orange     dots2      red        solid      yes yes yes }
 def { NDIF       drawing     12   maroon     dot1       maroon     solid      yes yes yes }
 def { POLY       drawing     13   green      hZigZag    green      solid      yes yes yes }
 def { POLY       label       13   white      hZigZag    white      solid      yes yes yes }
 def { POLY       pin         13   green      hZigZag    green      solid      yes yes yes }
 def { POLY       blockage    13   green      hZigZag    green      solid      yes yes yes }
 def { POLY2      drawing      9   cadetBlue  dot2       cadetBlue  solid      yes yes yes }
 def { OD         drawing     10   red        dots       red        solid      yes yes yes }
 def { PP         drawing      7   tan        blank      tan        solid      yes yes yes }
 def { NP         drawing      8   cyan       blank      maroon     solid      yes yes yes }
 def { ESD        drawing     30   blinkRed   hCurb      blinkRed   solid      yes yes yes }
 def { CONT       drawing     15   white      bigX       white      solid      yes yes yes }
 def { MET1       drawing     16   blue       slash      blue       solid      yes yes yes }
 def { MET1       label       16   white      slash      white      solid      yes yes yes }
 def { MET1       pin         16   blue       slash      blue       solid      yes yes yes }
 def { MET1       blockage    16   blue       slash      blue       solid      yes yes yes }
 def { VIA1       drawing     17   yellow     triangle   yellow     solid      yes yes yes }
 def { MET2       drawing     18   cyan       backSlash  cyan       solid      yes yes yes }
 def { MET2       label       18   white      backSlash  white      solid      yes yes yes }
 def { MET2       pin         18   cyan       backSlash  cyan       solid      yes yes yes }
 def { MET2       blockage    18   cyan       backSlash  cyan       solid      yes yes yes }
 def { VIA2       drawing     28   pink       cross      pink       solid      yes yes yes }
 def { MET3       drawing     29   purple     slash      purple     solid      yes yes yes }
 def { MET3       label       29   white      slash      white      solid      yes yes yes }
 def { MET3       pin         29   purple     slash      purple     solid      yes yes yes }
 def { MET3       blockage    29   purple     slash      purple     solid      yes yes yes }
 def { VIA3       drawing     38   gold       bigX       gold       solid      yes yes yes }
 def { MET4       drawing     39   brown      dot1       brown      solid      yes yes yes }
 def { MET4       label       39   white      slash      white      solid      yes yes yes }
 def { MET4       pin         39   brown      dot1       brown      solid      yes yes yes }
 def { MET4       blockage    39   brown      dot1       brown      solid      yes yes yes }
 def { CB         drawing     19   violet     solid      violet     solid      yes yes yes }
 def { SD         drawing     58   winColor1  hLine      winColor1  solid      yes yes yes }
 def { RSYMBOL    drawing     59   winColor2  vLine      winColor2  solid      yes yes yes }
 def { DRCDMY     drawing     60   winColor3  cross      winColor3  solid      yes yes yes }
 def { EXCL       drawing     54   navy       solid      navy       solid      yes yes yes }
 def { TEXT       drawing     55   orange     blank      orange     solid      yes yes yes }
 def { OVERLAP    drawing     98   cream      blank      cream      solid      yes yes yes }
 def { BULK       substrate   99   cream      blank      cream      solid      no no no }
 def { HTWL       drawing     51   maroon     dagger     maroon     solid      yes yes yes }
 def { FRAM       drawing     41   brown      blank      brown      solid      yes yes yes }
 def { HVDMY      drawing    127   purple     blank      purple     solid      yes yes yes }
 def { NDD        drawing    128   cyan       pplusp     cyan       dashed3h3  yes yes yes }
 def { MMC        drawing     77   purple     cross      purple     dashed3h3  yes yes yes }
}
#
#****************************
# 4.Stream Table           
#****************************
tfStreamIoTable {
 def { PWELL      drawing      1   0 }
 def { NWELL      drawing      2   0 }
 def { OD         drawing     10   0 }
 def { PDIF       drawing     11   0 }
 def { NDIF       drawing     12   0 }
 def { POLY       drawing     13   0 }
 def { POLY       label       13   1 }
 def { POLY       pin         13   2 }
 def { POLY       blockage    13   3 }
 def { POLY2      drawing      9   0 }
 def { PP         drawing      7   0 }
 def { NP         drawing      8   0 }
 def { ESD        drawing     30   0 }
 def { CONT       drawing     15   0 }
 def { MET1       drawing     16   0 }
 def { MET1       label       16   1 }
 def { MET1       pin         16   2 }
 def { MET1       blockage    16   3 }
 def { VIA1       drawing     17   0 }
 def { MET2       drawing     18   0 }
 def { MET2       label       18   1 }
 def { MET2       pin         18   2 }
 def { MET2       blockage    18   3 }
 def { VIA2       drawing     28   0 }
 def { MET3       drawing     29   0 }
 def { MET3       label       29   1 }
 def { MET3       pin         29   2 }
 def { MET3       blockage    29   3 }
 def { VIA3       drawing     38   0 }
 def { MET4       drawing     39   0 }
 def { MET4       label       39   1 }
 def { MET4       pin         39   2 }
 def { MET4       blockage    39   3 }
 def { CB         drawing     19   0 }
 def { SD         drawing     58   0 }
 def { RSYMBOL    drawing     59   0 }
 def { DRCDMY     drawing     60   0 }
 def { TEXT       drawing     55   0 }
 def { CellBdry   boundary    63   0 }
}
#
#**********************************
# 5.layoutView layer-to-layer rule  
#**********************************
tfLayoutLayerRule {
 minSpace   { 		NWELL 	{ 1.0 3.0 }     } ;# NW.S.1, NW.S.2
 minWidth   {		NWELL     1.7           } ;# NW.W.1 
 minNotch   {		NWELL     1.7           } ;# NW.W.1 
 minWidth   { 		OD  	{ 0.4 0.5 }     } ;# OD.W.1, OD.W.2 
 minWidth   { 		PDIF	  0.4      } ;# OD.W.1, OD.W.2 
 minWidth   { 		NDIF	  0.5      } ;# OD.W.1, OD.W.2 
 minSpace   { 		OD  	  0.6           } ;# OD.S.1
 minEnc     { OD  	NWELL 	{ 0.2 1.2 }     } ;# OD.C.1,OD.C.4
 minSpace   { OD  	NWELL  	{ 0.2 1.2 2.6 } } ;# OD.C.5, OD.C.2, OD.C.3
 minWidth   { 		POLY 	  0.35          } ;# PO.W.1,2,3
 minSpace   { 		POLY 	{ 0.45 0.65 }   } ;# PO.S.1,2
 minSpace   { OD  	POLY	  0.2           } ;# PO.C.1
 minEnc     { OD  	POLY 	  0.4           } ;# PO.C.2
 minEnc     { POLY 	OD  	  0.6           } ;# PO.O.1
 minWidth   {           POLY2     0.35          } ;# PO2.W.1,2,3
 minSpace   {           POLY2     0.45          } ;# PO2.S.1,2
 minWidth   { 		PP	  0.6           } ;# PP.W.1
 minSpace   { 		PP 	  0.6           } ;# PP.S.1
 minSpace   { OD  	PP 	  0.35          } ;# PP.C.1
 minSpace   { POLY   	PP 	  0.45          } ;# PP.C.2,3
 minOverlap { OD  	PP 	  0.45          } ;# PP.O.1
 minEnc     { OD  	PP 	  0.25          } ;# PP.E.1
 minSpace   { PP 	NP 	  0.25          } ;# PP.C.5
 minWidth   {       	NP        0.6           } ;# NP.W.1
 minSpace   { 		NP 	  0.6           } ;# NP.S.1
 minSpace   { OD     	NP        0.35          } ;# NP.C.1
 minSpace   { POLY   	NP 	  0.45          } ;# NP.C.2,3
 minEnc     { OD  	NP 	  0.25          } ;# NP.E.1
 minWidth   { 		CONT	  0.4           } ;# CO.W.1
 minSpace   {      	CONT 	  0.4           } ;# CO.S.1
 minSpace   { CONT 	POLY 	  0.3           } ;# CO.C.1
 minSpace   { CONT      POLY2     0.3           } ;# CO.C.1a
 minSpace   { CONT     	OD  	  0.4           } ;# CO.C.2
 minEnc     { CONT	OD  	  0.15          } ;# CO.E.1
 minEnc     { CONT   	POLY 	  0.2           } ;# CO.E.2
 minEnc     { CONT      POLY2     0.2           } ;# CO.E.2a
 minEnc     { CONT     	PP 	  0.25          } ;# CO.E.3
 minEnc     { CONT     	NP 	  0.25          } ;# CO.E.4
 minWidth   { 		MET1 	  0.5           } ;# M1.W.1
 minSpace   {           MET1      0.45          } ;# M1.S.1
 minEnc     { CONT     	MET1 	  0.15          } ;# M1.E.1
 minWidth   {		VIA1 	  0.5           } ;# VIA.W.1
 minSpace   {		VIA1      0.45          } ;# VIA.S.1
 minEnc     { VIA1   	MET1 	  0.2           } ;# VIA.E.1
 minWidth   {           MET2      0.6           } ;# M2.W.1
 minSpace   {		MET2      0.5           } ;# M2.S.1
 minEnc     { VIA1   	MET2      0.15          } ;# M2.E.1
 minWidth   {           MET3      0.6           } ;# M3.W.1
 minSpace   {           MET3      0.5           } ;# M3.S.1
}
#
#****************************
# 6.layoutView verify rules  
#****************************
tfLayoutVerifyRule {
  input { { NWELL drawing } NWELi };
  input { { HTWL drawing } HTWLi };
  input { { OD  drawing } ODi   };
  input { { PDIF drawing } PDIFi };
  input { { NDIF drawing } NDIFi };
  input { { POLY drawing } POLYi };
  input { { POLY2 drawing } POLY2i };
  input { { PP drawing } PPi };
  input { { NP drawing } NPi };
  input { { ESD drawing } ESDi };
  input { { CONT drawing } COi };
  input { { MET1 drawing } M1i };
  input { { VIA1 drawing } VIA1i };
  input { { MET2 drawing } M2i };
  input { { VIA2 drawing } VIA2i };
  input { { MET3 drawing } M3i };
  input { { CB drawing } CBi };
  input { { SD drawing } SDI };
  input { { DRCDMY drawing } DRCDMY };
  input { { EXCL drawing } EXCL };
  input { { BULK substrate } BULK };
#
#  ************************************
#  *         D . R . C.               *
#  ************************************
#

# 
# LAYER DEFINITION  -----------
# 
# 
 not {   { NWELi EXCL  } NWEL } 
 not {   { HTWLi EXCL  } HTWL } 
 not {   { ODi EXCL } ODa }
 not {   { PDIFi EXCL  } PDIF } 
 not {   { NDIFi EXCL  } NDIF } 
 not {   { POLYi EXCL  } POLY } 
 not {   { POLY2i EXCL  } POLY2 }
 not {   { PPi EXCL  } PP } 
 not {   { NPi EXCL  } NP } 
 not {   { ESDi EXCL  } ESD } 
 not {   { COi EXCL  } CO } 
 not {   { M1i EXCL  } M1 } 
 not {   { VIA1i EXCL  } VI1 } 
 not {   { M2i EXCL  } M2 } 
 not {   { VIA2i EXCL  } VI2 }
 not {   { M3i EXCL  } M3 }
 not {   { CBi EXCL  } CB } 
# 
 not {   { BULK NWEL  } PWEL } 
 not {   { NWEL HTWL  } CLWL } 
# 
 or {   { PDIF NDIF  } ODb } 
 or {   { ODa ODb } OD } 
 or {   { PP NP  } IMP } 
# 
 and {   { POLY OD  } GATE } 
 and {   { GATE NP  } GATEN } 
 and {   { GATE PP  } GATEP } 
 and {   { OD NP  } NPOD } 
 and {   { OD PP  } PPOD } 
 and {   { CO OD  } COOD } 
# 
 and {   { NWEL PPOD  } PACT } ;#  p s/d
 and {   { NWEL NPOD  } NSTP } ;#  n tap
 and {   { PWEL PPOD  } PSTP } ;#  p tap
 and {   { PWEL NPOD  } NACT } ;#  n s/d
# 
 size {   { CB  by 2.5 } PADMET } 
 select {   { VI1 inside PADMET } V1PAD } ;#  via1 on the pad
 not {   { VI1 V1PAD  } SVI1 } ;#  via1 not in pad
 select {   { VI2 inside PADMET } V2PAD } ;#  via2 on the pad
 not {   { VI2 V2PAD  } SVI2 } ;#  via1 not in pad

# 
# DRC CHECKS -----------------
# 
 select {   { PPOD enclose GATEP } PMOS } 
 select {   { NPOD enclose GATEN } NMOS } 
 not {   { PMOS NWEL  } BPMO { output { BPMO62 62 0 } }  } 
 not {   { NMOS PWEL  } BNMO { output { BNMO62 62 0 } }  } 
# and {   { OD NP  } BPOD { output { BPOD62 62 0 } }  } 
# and {   { OD PP  } BNOD { output { BNOD62 62 0 } }  } 
# 
# N-WELL -----------------
# 
# 
 width {   { CLWL  lt 1.7 } NWW163 { output { NWW163 63 0 } }  } 
# Nwell width >= 1.7um. NW.W.1
# 
 width {   { HTWL  lt 1.7 } NWW263 { output { NWW263 63 0 } }  } 
# Nwell width >= 3.0um. NW.W.2
# 
 space {   { CLWL HTWL lt 3.0 } NWS163 { output { NWS163 63 0 } }  } 
# Nwell space >= 3.0um. NW.S.1
# 
 space {  h { CLWL  lt 1.0 } NWS2a63 { output { NWS2a63 63 0 } }  } 
# Nwell space >= 1.0um. NW.S.2
# 
 space {  h { HTWL  lt 1.0 } NWS2b63 { output { NWS2b63 63 0 } }  } 
# Nwell space >= 1.0um. NW.S.2
# 
# 
# OD   ----------------
# 
# 
# 
 width {   { OD  lt 0.5 } ODW263 { output { ODW263 63 0 } }  } 
# OD width for interconnect >= 0.5um. OD.W.2 
# 
 space {  h { OD  lt 0.6 } ODS163 { output { ODS163 63 0 } }  } 
# Active space >= 0.6um. OD.S.1
# 
 enc {  t { NSTP NWEL lt 0.2 } ODC163 { output { ODC163 63 0 } }  } 
# Nwell overlap Ntap >= 0.2um. OD.C.1
# 
 space {  t { NACT CLWL lt 1.2 } ODC263 { output { ODC263 63 0 } }  } 
# Nwell to Ndiff space >= 1.2um (FOR COLD-NWEL). OD.C.2 
# 
 space {  t { NACT HTWL lt 2.6 } ODC363 { output { ODC363 63 0 } }  } 
# Nwell to Ndiff space >= 2.6um (FOR HOT-NWEL). OD.C.3 
# 
 enc {  t { PACT NWEL lt 1.2 } ODC463 { output { ODC463 63 0 } }  } 
# Nwell overlap Pdiff >= 1.2um. OD.C.4
# 
 space {  t { PSTP NWEL lt 0.2 } ODC563 { output { ODC563 63 0 } }  } 
# Nwell to Ptap space >= 0.2um. OD.C.5
# 
 space {  tp { NSTP GATEP lt 0.45 } ODC6N63 { output { ODC6N63 63 0 } }  } 
# Ntap to Pgate space >= 0.45um. OD.C.6
# 
 space {  tp { PSTP GATEN lt 0.45 } ODC6P63 { output { ODC6P63 63 0 } }  } 
# Ptap to Ngate space >= 0.45um. OD.C.6  
# 
 space {  o { NPOD PPOD lt 0.6 } ODS263 { output { ODS263 63 0 } }  } 
# Nact to Pact space >= 0.6um. OD.S.2
# 
# 
# POLY    ----------------
# 
# 
 width {   { POLY  lt 0.35 } POW163 { output { POW163 63 0 } }  } 
# Gate length >= 0.35um. PO.W.1, PO.W.2
# Poly width  >= 0.35um. PO.W.3
# 
# EXT[HR'] GATE LT 0.65 GTSP
# AND GTSP OD POS1 OUTPUT POS1 63
# Gate space >= 0.65um. PO.S.1 (Checked by PO.S.2)
# 
 space {  h { POLY  lt 0.45 } POS263 { output { POS263 63 0 } }  } 
# Poly space >= 0.45um. PO.S.2
# 
 space {  t { POLY OD lt 0.2 } POC163 { output { POC163 63 0 } }  } 
# Poly to Active space >= 0.2um. PO.C.1
# 
 enc {  t { POLY OD lt 0.5 } POC263 { output { POC263 63 0 } }  } 
# Source/Drain width >= 0.5um. PO.C.2
# 
 enc {  t { OD POLY lt 0.4 } POO163 { output { POO163 63 0 } }  } 
# Poly endcap >= 0.4um. PO.O.1
# 
# 
# POLY2    ----------------
#
#
 width {   { POLY2  lt 0.65 } P2W163 { output { P2W163 63 0 } }  }
# Poly2 width  >= 0.65um. P2.W.1
#
 space {  h { POLY2  lt 0.5 } P2S163 { output { P2S163 63 0 } }  }
# Poly2 space >= 0.5um. P2.S.1
#
#
# PPLUS    ----------------
# 
 width {   { PP  lt 0.6 } PPW163 { output { PPW163 63 0 } }  } 
# PP width >= 0.6um. PP.W.1
# 
 space {  h { PP  lt 0.6 } PPS163 { output { PPS163 63 0 } }  } 
# PP space >= 0.6um. PP.S.1
# 
 space {   { PP OD lt 0.35 } PPC163 { output { PPC163 63 0 } }  } 
# PP to Active space >= 0.35um. PP.C.1
# 
# space {  t { PP GATEN lt 0.45 } PPC263 { output { PPC263 63 0 } }  } 
# PP to Ngate space >= 0.45um. PP.C.2
# 
# enc {  tp { GATEP PP lt 0.45 } PPC363 { output { PPC363 63 0 } }  } 
# Pgate to PP edge >= 0.45um. PP.C.3
# 
 overlap {   { PP OD lt 0.45 } PPO163 { output { PPO163 63 0 } }  } 
# Pact width from PP edge to Active edge >= 0.45um. PP.O.1
# 
 enc {  toe { OD IMP lt 0.25 } PNE163 { output { PNE163 63 0 } }  } 
# PP or NP overlap Active >= 0.25um. PP.E.1, NP.E.1     
# 
 and {   { NP POLY  } NPPO } 
 and {   { PP POLY  } PPPO } 
 space {  to { NPPO PPPO lt 0.25 } PPC563 { output { PPC563 63 0 } }  } 
# NP to PP space (on poly) >= 0.25um. PP.C.5, NP.C.5
# 
# 
# NPLUS    ----------------
# 
# 
 width {   { NP  lt 0.6 } NPW163 { output { NPW163 63 0 } }  } 
# NP width >= 0.6um. NP.W.1
# 
 space {  h { NP  lt 0.6 } NPS163 { output { NPS163 63 0 } }  } 
# NP space >= 0.6um. NP.S.1
# 
 space {   { NP OD lt 0.35 } NPC163 { output { NPC163 63 0 } }  } 
# NP to Active space >= 0.35um. NP.C.1
# 
# space {  t { NP GATEP lt 0.45 } NPC263 { output { NPC263 63 0 } }  } 
# NP to Pgate space >= 0.45um. NP.C.2
# 
# enc {  tp { GATEN NP lt 0.45 } NPC363 { output { NPC363 63 0 } }  } 
# Ngate to NP edge >= 0.45um. NP.C.3
# 
 overlap {   { NP OD lt 0.45 } NPO163 { output { NPO163 63 0 } }  } 
# Nact width from NP edge to Active edge >= 0.45um. NP.O.1 
# 
# CO    ----------------
# 
 width {   { CO  lt 0.4 } COW1A63 { output { COW1A63 63 0 } }  } 
# Contact width == 0.4um. CO.W.1
# 
 area {   { CO  range 0.159 0.161 } COTMP } 
 not {   { CO COTMP  } COW1B { output { COW1B63 63 0 } }  } 
# Contact width == 0.4um. CO.W.1
# 
 space {   { CO  lt 0.4 } COS163 { output { COS163 63 0 } }  } 
# Contact space >= 0.4um. CO.S.1
# 
 space {  t { COOD POLY lt 0.3 } COC163 { output { COC163 63 0 } }  } 
# Contact on Active to Gate space >= 0.3um. CO.C.1
# 
 not {   { CO COOD  }  COPOLY }
 space {  t { COPOLY GATE lt 0.4 } COC263 { output { COC263 63 0 } }  } 
# Contact on Poly to Gate >= 0.4um. CO.C.2
# 
 enc {  t { COOD OD lt 0.15 } COE163 { output { COE163 63 0 } }  } 
# Active overlap Contact >= 0.15um. CO.E.1 
# 
 enc {  t { COPOLY POLY lt 0.2 } COE263 { output { COE263 63 0 } }  } 
# Poly overlap Contact >= 0.2um. CO.E.2
# 
 enc {  t { CO POLY2 lt 0.2 } COE563 { output { COE563 63 0 } }  }
# Poly2 overlap Contact >= 0.2um. CO.E.5
# 
 enc {  t { COOD PP lt 0.25 } COE363 { output { COE363 63 0 } }  } 
# PP overlap Contact on Active >= 0.25um. CO.E.3
# 
 enc {  t { COOD NP lt 0.25 } COE463 { output { COE463 63 0 } }  } 
# NP overlap Contact on Active >= 0.25um. CO.E.4
# 
 and {   { CO GATE  } COR1 { output { COR163 63 0 } }  } 
# Contact on Gate is not allowed. CO.R.1
# 
 or  {   { POLY POLY2 } POLY_ALL }
 not {   { COPOLY POLY_ALL  } COB1 { output { COB163 63 0 } }  } 
 not {   { CO M1  } COB2 { output { COB263 63 0 } }  } 
# Contact must be covered by Poly or Active.
# Contact must be covered by M1.
# 
# 
# M1    ----------------
# 
# 
 width {   { M1  lt 0.5 } M1W163 { output { M1W163 63 0 } }  } 
# M1 width >= 0.5um. M1.W.1
# 
 space {  h { M1  lt 0.45 } M1S163 { output { M1S163 63 0 } }  } 
# M1 space >= 0.45um. M1.S.1
# 
 enc {  t { CO M1 lt 0.15 } M1E163 { output { M1E163 63 0 } }  } 
# M1 overlap Contact >= 0.15um. M1.E.1
# 
# M1 5 5 5 5 M1RD
# M1RD 5 5 5 5 M1GU
 size {   { M1  by -5.0 } M1RD } 
 size {   { M1RD  by 5.0 } M1GU } 
 size {   { M1GU  by 0.4 } M1SA } 
 and {   { M1SA M1  } M1SB } 
 size {   { M1SB  by 0.4 } M1SC } 
 and {   { M1SC M1  } M1SD } 
 size {   { M1SD  by 0.2 } M1SE } 
 and {   { M1SE M1  } M1SF } ;#  wide M1
 not {   { M1 M1SF  } S1 } 
 space {  hr' { M1SF  lt 0.8 } WM1E } 
 not {   { WM1E M1  } M1S2S { output { M1S2S63 63 0 } }  } 
 space {   { M1SF S1 lt 0.8 } M1S2D63 { output { M1S2D63 63 0 } }  } 
# wide M1 space >=0.8um. M1.S.2
# 
# 
# VIA    ----------------
# 
# 
 width {   { VI1  lt 0.5 } V1W1A63 { output { V1W1A63 63 0 } }  } 
# V1 width == 0.5um. VIA1.W.1
# 
 area {   { VI1  range 0.249 0.251 } V1TMP } 
 not {   { VI1 V1TMP  } V1W1B { output { V1W1B63 63 0 } }  } 
# V1 width == 0.5um. VIA1.W.1
# 
 space {   { SVI1  lt 0.45 } V1S163 { output { V1S163 63 0 } }  } 
# V1 space >= 0.45um. VIA1.S.1
# 
 enc {  t { SVI1 M1 lt 0.2 } V1E163 { output { V1E163 63 0 } }  } 
# M1 overlap V1 >= 0.2um. VIA1.E.1
# 
 not {   { VI1 M1  } V1B1 { output { V1B163 63 0 } }  } 
# V1 must be covered BY M1.
# 
 not {   { VI1 M2  } V1B2 { output { V1B263 63 0 } }  } 
# V1 must be covered BY M2.
# 
#
# VIA2    ----------------
#
#
 width {   { VI2  lt 0.5 } V2W1A63 { output { V2W1A63 63 0 } }  }
# V2 width == 0.5um. VIA2.W.1
#
 area {   { VI2  range 0.249 0.251 } V2TMP }
 not {   { VI2 V2TMP  } V2W1B { output { V2W1B63 63 0 } }  }
# V2 width == 0.5um. VIA2.W.1
#
 space {   { SVI2  lt 0.45 } V2S163 { output { V2S163 63 0 } }  }
# V2 space >= 0.45um. VIA2.S.1
#
 enc {  t { SVI2 M2 lt 0.2 } V2E163 { output { V2E163 63 0 } }  }
# M2 overlap V2 >= 0.2um. VIA2.E.1
#
 not {   { VI2 M2  } V2B2 { output { V2B163 63 0 } }  }
# V2 must be covered BY M2.
#
 not {   { VI2 M3  } V2B3 { output { V2B263 63 0 } }  }
# V2 must be covered BY M3.
#
# M2    ----------------
# 
# 
 width {   { M2  lt 0.6 } M2W163 { output { M2W163 63 0 } }  } 
# M2 width >= 0.6um. M2.W.1
# 
 space {  h { M2  lt 0.5 } M2S163 { output { M2S163 63 0 } }  } 
# M2 space >= 0.6um. M2.S.1
# 
 enc {  t { SVI1 M2 lt 0.15 } M2E163 { output { M2E163 63 0 } }  } 
# M2 overlap V1 >= 0.15um. M2.E.1
# 
# M2 5 5 5 5 M2RD
# M2RD 5 5 5 5 M2GU
 size {   { M2  by -5.0 } M2RD } 
 size {   { M2RD  by 5.0 } M2GU } 
 size {   { M2GU  by 0.5 } M2SA } 
 and {   { M2SA M2  } M2SB } 
 size {   { M2SB  by 0.5 } M2SC } 
 and {   { M2SC M2  } M2SD } ;#  wide M2
 not {   { M2 M2SD  } M2SDS2 } 
 space {  hr' { M2SD  lt 0.8 } WM2E } 
 not {   { WM2E M2  } M2S2S { output { M2S2S63 63 0 } }  } 
 space {   { M2SD M2SDS2 lt 0.8 } M2S2D63 { output { M2S2D63 63 0 } }  } 
# wide M2 >=0.8um. M2.S.2
#
#
# M3    ----------------
#
#
 width {   { M3  lt 0.6 } M3W163 { output { M3W163 63 0 } }  }
# M3 width >= 0.6um. M3.W.1
#
 space {  h { M3  lt 0.5 } M3S163 { output { M3S163 63 0 } }  }
# M3 space >= 0.6um. M3.S.1
#
 enc {  t { SVI2 M3 lt 0.15 } M3E163 { output { M3E163 63 0 } }  }
# M3 overlap V2 >= 0.15um. M3.E.1
#
# M3 5 5 5 5 M3RD
# M3RD 5 5 5 5 M3GU
 size {   { M3  by -5.0 } M3RD }
 size {   { M3RD  by 5.0 } M3GU }
 size {   { M3GU  by 0.5 } M3SA }
 and {   { M3SA M3  } M3SB }
 size {   { M3SB  by 0.5 } M3SC }
 and {   { M3SC M3  } M3SD } ;#  wide M3
 not {   { M3 M3SD  } S2 }
 space {  hr' { M3SD  lt 0.8 } WM3E }
 not {   { WM3E M3  } M3S2S { output { M3S2S63 63 0 } }  }
 space {   { M3SD S2 lt 0.8 } M3S2D63 { output { M3S2D63 63 0 } }  }
# wide M3 >=0.8um. M3.S.2

}
#
#*********************************
# 8.layoutView Magic Cell 
#*********************************
tfLayoutMagicCell {
  resolution {0.005}
  device {
   deviceName {pmos2}
   layerDef { { Co CONT } { Met MET1  } { Poly POLY } { Od OD } { Imp PP } 
              { Met2 MET2 } { Via VIA1 } }
   ruleDef  { { minChannelLength 0.35 }
              { minChannelWidth 0.4 }
              { minGateSpace 0.45 }
              { minOd2GateExtension 0.5 }
              { minPoly2GateExtension 0.4 }
              { minCo2OdEnclosure 0.15 }
              { minCoSpace 0.4 }
              { minCo2GateSpace 0.3 }
              { minCoWidth 0.4 }
              { minCo2MetEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
              { minOd2PolySpace 0.2 }
              { minOdWidth 0.3 }
              { minOdNotch 0.6 }
              { minOdSpace 0.6 }
              { minOd2ImpEnclosure 0.25 }
              { minImpNotch 0.6 }
              { diagonalGateBendCompensation 0.01 }
            }
       Esd  {
              { minCo2OdEnclosure 0.15 }
              { minCo2GateSpace 0.5 }
              { minCoSpace 0.5 }
              { minCoWidth 0.4 }
              { minCo2MetEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
            }
      stackVia {
              { minViaWidth 0.5 }
              { minViaSpace 0.45 }
              { minVia2MetEnclosure  0.15 }
              { minVia2Met2Enclosure 0.15 }
              { minCoWidth 0.4 }
              { minCo2OdEnclosure 0.15 }
              { minCo2GateSpace 0.3 }
              { minCo2MetEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
            }
         }

  device {
   deviceName {nmos}
   layerDef { { Co CONT } { Met MET1 } { Poly POLY } { Od OD } { Imp NP } 
	      { Met2 MET2 } { Via VIA1 } }
   ruleDef  { { minChannelLength 0.35 }
              { minChannelWidth 0.4 }
              { minGateSpace 0.45 }
              { minOd2GateExtension 0.5 }
              { minPoly2GateExtension 0.4 }
              { minCo2OdEnclosure 0.2 }
              { minCoSpace 0.4 }
              { minCo2GateSpace 0.3 }
              { minCoWidth 0.4 }
              { minCo2MetEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
              { minOd2PolySpace 0.2 }
              { minOdWidth 0.3 }
              { minOdNotch 0.6 }
              { minOdSpace 0.6 }
              { minOd2ImpEnclosure 0.25 }
              { minImpNotch 0.6 }
              { diagonalGateBendCompensation 0.01 }
            }
       Esd  {
              { minCo2OdEnclosure 0.15 }
              { minCo2GateSpace 0.5 }
              { minCoSpace 0.5 }
              { minCoWidth 0.4 }
              { minCo2MetEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
            }
      stackVia {
              { minViaWidth 0.5 }
              { minViaSpace 0.45 }
              { minVia2MetEnclosure  0.15 }
              { minVia2Met2Enclosure 0.15 }
              { minCoWidth 0.4 }
              { minCo2OdEnclosure 0.15 }
              { minCo2GateSpace 0.3 }
              { minCo2MetEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
            }
  }

    device {
      deviceName {nfet}
      layerDef { {Co CONT} {Met MET1} {Poly POLY} {Od OD} {Imp PP}
            {L1 FRAM} {L2 HVDMY}}
      ruleDef  { { minChannelLength 0.8  }
                 { minChannelWidth 1.0  }
                 { minGateSpace 1.2 }
                 { minOd2GateExtension 1.2 }
                 { minPoly2GateExtension 0.8 }
                 { minCo2OdEnclosure 0.5 }
                 { minOdNotch 0.6 }
                 { minOdSpace 0.6 }
                 { minCoSpace  1.0 }
                 { minCo2GateSpace 0.8 }
                 { minCoWidth 1.0 }
                 { minOd2ImpEnclosure 0.4}
                 { minImpNotch  0.4}
                 { minOd2L1Enclosure 0.6}
                 { minOdWidth 1.0 }
                 { minOd2PolySpace 0.4 }
                 { minL1Notch  0.5}
                 { minCo2MetEnclosure 0.6 }
                 { minOd2L2Enclosure 0.8}
                 { minL2Notch  0.6}
                 { minPoly2ImpEnclosureX  0.3 }
                 { minPoly2ImpEnclosureY  0.3 }
               }
    }

  resistor {
    resistorName {TRES}
    layerDef { { Res OD } { Co CONT } { Met MET1 } }
    sheetResistance { 0.04 }
    ruleDef {
      { dummyLayer }
      { defResWidth 4.0 }
      { defResSpace 2.0 }
      { defMetWidth 4.0 }
      { minResWidth 1.2 }
      { minResSpace 1.6 }
      { minMetWidth 1.2 }
      { minMetSpace 1.6 }
      { minCoWidth  0.4 }
      { minCoSpace 0.4 }
      { minCo2MetEnclosure 0.15 }
      { minCo2ResEnclosure 0.15 }
    }
  }
 
resistor {
      resistorName {TRES2}
      layerDef { {Res OD} {Co CONT} {Met MET1} {Virtual RSYMBOL} }
      sheetResistance { 0.04 }
      ruleDef {
        { dummyLayer }
        { minResWidth 1.2 }
        { defResWidth 4.0 }
        { minResSpace 1.6 }
        { defResSpace 2.0 }
        { minMetWidth 1.2 }
        { defMetWidth 4.0 }
        { minMetSpace 1.2 }
        { minCoWidth  1.0}
        { minCoSpace 1.0}
        { minCo2MetEnclosure 0.5}
        { minCo2ResEnclosure 0.7}
        { virtualLayerLocation ContactInner }
      }
  }

  resistor {
    resistorName {PRES}
    layerDef { { Res POLY } { Co CONT } { Met MET1 } }
    sheetResistance { 0.03 }
    ruleDef {
      { dummyLayer }
      { defResWidth 3.2 }
      { defResSpace 2.0 }
      { defMetWidth 3.2 }
      { minResWidth 1.2 }
      { minResSpace 1.2 }
      { minMetWidth 1.2 }
      { minMetSpace 1.2 }
      { minCoWidth  0.4}
      { minCoSpace 0.4}
      { minCo2MetEnclosure 0.15}
      { minCo2ResEnclosure 0.2}
    }
  }

  capacitor {
    capacitorName {PCAP}
    layerDef { { Cap1 POLY2 } { Cap2 POLY } { Co CONT } { Met MET1 } }
    capValue { proc capFunc {area peri} {
           set c1 0.244
           set c2 0.345
           expr $c1*$area+$c2*$peri
      }
    }
    ruleDef {
      { minCoWidth  0.4 }
      { minCoSpace 0.4 }
      { minCo2Cap1Space 0.3 }
      { minCo2Cap1Enclosure 0.2 }
      { minCo2Cap2Enclosure 0.2 }
      { minMetWidth 0.5 }
      { minMetSpace 0.8 }
      { minMetNotch 0.8 }
      { minCap1Width 0.35 }
      { minCap2Width 0.35 }
      { minCap2Notch 0.35 }
      { minCo2MetEnclosure 0.15 }
      { crossMetWidth 0.5 }
      { crossCo2MetEnclosure 0.35 }
      { unitDistance 2.0 }
    }
  }

  contactDevice {
    contactDeviceName {M1_PDIFF}
    layerDef { { Layer1 OD } { Layer2 MET1 } { Co CONT } { L1 PP } }
    ruleDef {
      { minCoWidth  0.4 }
      { minCoSpace  0.4 }
      { defCoWidth 0.4 }
      { defCoLength 0.4 }
      { defCoSpaceX 0.4 }
      { defCoSpaceY 0.4 }
      { minCo2Lay1RangeEnclosure { { 0.15 0.15 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay2FatEnclosure { 10.0 1.0 } }
      { minLayer1ToL1Enclosure 0.1 }
   }
 }

  contactDevice {
    contactDeviceName {M1_NDIFF}
    layerDef { { Layer1 OD } { Layer2 MET1 } { Co CONT } { L1 NP } }
    ruleDef {
      { minCoWidth  0.4 }
      { minCoSpace  0.4 }
      { defCoWidth 0.4 }
      { defCoLength 0.4 }
      { defCoSpaceX 0.4 }
      { defCoSpaceY 0.4 }
      { minCo2Lay1RangeEnclosure { { 0.15 0.15 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay2FatEnclosure { 10.0 1.0 } }
      { minLayer1ToL1Enclosure 0.1 }
   }
 }

  contactDevice {
    contactDeviceName {M1_P1}
    layerDef { { Layer1 POLY } { Layer2 MET1 } { Co CONT } }
    ruleDef {
      { minCoWidth  0.4 }
      { minCoSpace  0.4 }
      { defCoWidth 0.4 }
      { defCoLength 0.4 }
      { defCoSpaceX 0.4 }
      { defCoSpaceY 0.4 }
      { minCo2Lay1RangeEnclosure { { 0.15 0.15 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay2FatEnclosure { 10.0 1.0 }}
   }
 }

  contactDevice {
    contactDeviceName {M1_P2}
    layerDef { { Layer1 POLY2 } { Layer2 MET1 } { Co CONT } }
    ruleDef {
      { minCoWidth 0.4 }
      { minCoSpace 0.4 }
      { defCoWidth 0.4 }
      { defCoLength 0.4 }
      { defCoSpaceX 0.4 }
      { defCoSpaceY 0.4 }
      { minCo2Lay1RangeEnclosure { { 0.15 0.15 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay2FatEnclosure { 10.0 1.0 } }
   }
 }

  contactDevice {
    contactDeviceName {M1_M2}
    layerDef { { Layer1 MET1 } { Layer2 MET2 } { Co VIA1 } }
    ruleDef {
      { minCoWidth  0.5 }
      { minCoSpace  0.45 }
      { defCoWidth 0.5 }
      { defCoLength 0.5 }
      { defCoSpaceX 0.45 }
      { defCoSpaceY 0.45 }
      { minCo2Lay1RangeEnclosure { { 0.2 0.2 } { 0.3 0.1 } } }
      { minCo2Lay2RangeEnclosure { { 0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay1FatEnclosure { 10.0 1.0 } }
      { minCo2Lay2FatEnclosure { 10.0 1.0 } }
   }
 }

  contactDevice {
    contactDeviceName {M2_M3}
    layerDef { { Layer1 MET2 } { Layer2 MET3 } { Co VIA2 } }
    ruleDef {
      { minCoWidth  0.5 }
      { minCoSpace  0.45 }
      { defCoWidth 0.5 }
      { defCoLength 0.5 }
      { defCoSpaceX 0.45 }
      { defCoSpaceY 0.45 }
      { minCo2Lay1RangeEnclosure { {0.2 0.2 } { 0.3 0.1 } } }
      { minCo2Lay2RangeEnclosure { {0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay1FatEnclosure { 10.0 1.0 } }
      { minCo2Lay2FatEnclosure { 10.0 1.0 } }
   }
 }

  contactDevice {
    contactDeviceName {M3_M4}
    layerDef { { Layer1 MET3 } { Layer2 MET4 } { Co VIA3 } }
    ruleDef {
      { minCoWidth  0.5 }
      { minCoSpace  0.45 }
      { defCoWidth 0.5 }
      { defCoLength 0.5 }
      { defCoSpaceX 0.45 }
      { defCoSpaceY 0.45 }
      { minCo2Lay1RangeEnclosure { {0.2 0.2 } { 0.3 0.1 } } }
      { minCo2Lay2RangeEnclosure { {0.15 0.15 } { 0.3 0.1 } } }
      { minCo2Lay1FatEnclosure { 10.0 1.0 } }
      { minCo2Lay2FatEnclosure { 10.0 1.0 } }
   }
 }

  contactDevice {
    contactDeviceName {S_CONT}
    layerDef {{ Layer1 MET1} {Layer2 NDIF } {Co CONT} {Imp NP} {L1 NWELL}
              {L2 FRAM}}
    ruleDef {
      { minCoWidth  0.6}
      { minCoSpace  1.0}
      { defCoWidth 0.8}
      { defCoLength 0.6}
      { defCoSpaceX 1.2}
      { defCoSpaceY 1.2}
      { minCo2Lay1RangeEnclosure { {0.7 0.8} {0.6 0.9} } }
      { minCo2Lay2RangeEnclosure { {0.8 1.0} {0.7 1.2} } }
      { minCo2Lay1FatEnclosure { 8.0 1.6}}
      { minCo2Lay2FatEnclosure { 10.0 2.0}}
      { minLayer1ToImpEnclosure 0.4}
      { minImpNotch 0.4}
      { minLayer1ToL1Enclosure 0.6}
      { minL1Notch 0.5}
      { minLayer1ToL2Enclosure 0.7}
      { minL2Notch 0.6}
    }
  }

   guardRing {
      guardRingName {PGR}
      layerDef { { Body OD } { Co CONT } { Met MET1 } { Imp PP } }
      ruleDef {
        { minCoWidth 0.4 }
        { minCoSpace 0.5 }
        { minCo2MetEnclosure 0.15 }
        { minCo2BodyEnclosure 0.2 }
        { minMetWidth 0.7 }
        { minMetNotch 0.7 }
        { minBodyWidth 0.8 }
        { minBodySpace 0.8 }
        { minBodyNotch 0.8 }
	{ minBody2ImpEnclosure 0.45 }
      }
    }

   guardRing {
      guardRingName {NGR}
      layerDef { { Body OD } { Co CONT } { Met MET1 } { Imp NP } }
      ruleDef {
        { minCoWidth 0.4 }
        { minCoSpace 0.5 }
        { minCo2MetEnclosure 0.15 }
        { minCo2BodyEnclosure 0.2 }
        { minMetWidth 0.7 }
        { minMetNotch 0.7 }
        { minBodyWidth 0.8 }
        { minBodyNotch 0.8 }
        { minBodySpace 0.8 }
	{ minBody2ImpEnclosure 0.45 }
      }
    }
    guardRing {
      guardRingName {TGR}
      layerDef {{ Body OD} {Co CONT} {Met MET1} {Imp NP} {Poly POLY}
            {L1 FRAM} {L2 NWELL}}
      ruleDef {
        { minCoWidth  1.0}
        { minCoSpace 0.8}
        { minCo2MetEnclosure 0.5}
        { minCo2BodyEnclosure 0.8}
        { minMetWidth 1.0 }
        { minMetNotch 1.0}
        { minBodyWidth 1.2 }
        { minBodyNotch 1.2}
        { minBody2ImpEnclosure 0.6}
        { minImpNotch 0.6}
        { minBody2L1Enclosure 0.7}
        { minL1Notch 0.6}
        { minBody2L2Enclosure 0.8}
        { minL2Notch 0.6}
        { minMetSpace 2.0}
        { minBodySpace 2.2}
        { minBody2PolySpace 3.2}
      }
    }

}
#
#*********************************
# 9. Connection Definition          
#*********************************
tfLayoutConnection {
    #            Layer1  Layer2  ViaLayer   Stopping layer
    #------------------------------------------------------
    def {       POLY    POLY2   CONT }
    def {       POLY    MET1    CONT }
    def {       MET1    MET2    VIA1          MMC}
    def {       MET2    MET3    VIA2 }
    def {       MET3    MET4    VIA3          MMC}
}
#
#*********************************
# 10. Router Rules 
#*********************************
tfNetRouteRule {
    #                   Layer Purpose       cost        min.    min.    Direction  maximum
    #                   Name  Name                    width   spacing restriction  wireLength
    #-----------------------------------------------------------------------------------------
    defPolyLayer  { {   POLY    drawing }       2       0.35    0.45      V        30  };
    defMetalLayer { {   MET1    drawing }       1       0.5     0.45      H            };
    defMetalLayer { {   MET2    drawing }       1       0.6     0.5       V            };
    defMetalLayer { {   MET3    drawing }       1       0.6     0.5       H            };
    defMetalLayer { {   MET4    drawing }       1       0.6     0.5       V            };

    #  1  Routing direction must be H-V-H-V... or V-H-V-H...  
    #     ex : MT1(H)<->MT2(V)<->MT3(H)<->MT4(V).
    #  2  Note that only poly layer can have maximum wire-length constraint.
 
    # DRC rule for router layer
    #---------------------------------
    spacingRule   {  POLY OD 	 0.2 }
    spacingRule   {  POLY PDIF   0.2 }
    spacingRule   {  POLY NDIF   0.2 }
 
    # The following rules are to define the connection layer, 
    # MCell's contact device is used to define connection layer.

    defContDevice {   M1_P1   8 }
    defContDevice {   M1_M2   5 }
    defContDevice {   M2_M3   5 }
    defContDevice {   M3_M4   8 }
}
#
#*********************************
# 11. Abstract Cell Rules
#*********************************
#
tfAbstractCell {
    #------------------------------------------------------------------
    # define cell pin extraction rule
    #------------------------------------------------------------------
    #mapText2Pin { {textLayerName} {ExtractedLayer1 ...} $ExtractAll }
    mapText2Pin { { POLY label } { POLY drawing } }
    mapText2Pin { { MET1 label } { MET1 drawing } }
    mapText2Pin { { MET2 label } { MET2 drawing } }
    mapText2Pin { { MET3 label } { MET3 drawing } }
    mapText2Pin { { MET4 label } { MET4 drawing } }
    mapText2Pin { { TEXT drawing } { POLY MET1 MET2 MET3 MET4 } Yes }

    defPower { vdd VDD pwr PWR vcc VCC }
    defGround { vss VSS gnd GND }


    #------------------------------------------------------------------
    # define rules for extracting blockage for routing layers
    #------------------------------------------------------------------
    # genBlockage { {SourceLayerName1 ...} $fill-value {BlockageLayer} }
    #      SourceLayerName1 ... only assign LayerName, because the 
    #      blockage generation # need not only "drawing" but also "pin"
    # genBlockage { { MT2VDD  MT2VSS } 0.5 { MT2 blockage } } 
    genBlockage { MET1 0.5 { MET1 blockage } }
    genBlockage { MET2 0.5 { MET2 blockage } }
    genBlockage { MET3 0.5 { MET3 blockage } }
    genBlockage { MET4 0.5 { MET4 blockage } }

    #------------------------------------------------------------------
    # define rules for extracting boundary for routing layers
    #------------------------------------------------------------------
    # genBoundary { cellBBox offset };# 1.cellBBox
    #					2.cellBoundary
    #					3.pinBBox
    #					4.pinBoundary  
    genBoundary { cellBBox 0 };# the same size as the cell BBox               
}
#
#*********************************
# 12.Measure Gate W/L
#*********************************

tfDeviceRule {
  #gatRule defines the layers that compose gate.
  #         OD        POLY
  #         layer     layer
  #---------------------------------------------
  gateRule  { OD POLY }
  gateRule  { PDIF POLY }
  gateRule  { NDIF POLY }
}
#

