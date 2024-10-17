#VERSION#BRANCH#2021.03
#VERSION#cnlDATE#04/19/2021
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2023/07/06
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux vmxr7aoooo 3.10.0-1160.66.1.el7.x86_64 #1 SMP Wed Apr 27 20:34:34 UTC 2022 x86_64)
lakerOpenDesign -lib test -cell INVX3 -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (-0.86,0.539) -traversedist 0.022
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {INVX3} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow \
           0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-0.778,0.261) -traversedist 0.022
lakerSingleSel -point (-0.778,0.261) -traversedist 0.022
lakerPreSel -point (-1.393,0.545) -traversedist 0.022
lakerCloseDesign
lakerExit
