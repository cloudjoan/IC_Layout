#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/03
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerOpenDesign -lib test -cell INVX1 -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (-1.484,3.039) -traversedist 0.05
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/standard_113/laker/ -lib test -topCell \
           {INVX1} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterDummyCell 1 -filterAllSysLayer {All} \
           -reduceMCell 0 -maxAryColRow 0 -reduceDevice 0 -convertPolyText 0 \
           -pathToPolygon 0 -purposeMap 1 -keepPCell 0 -designIntention 0 \
           -keepLastOpts 1
lakerPreSel -point (-1.339,3.039) -traversedist 0.05
lakerCalibreInteractive
lakerPreSel -point (-1.119,3.024) -traversedist 0.05
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/standard_113/laker/ -lib test -topCell \
           {INVX1} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterDummyCell 1 -filterAllSysLayer {All} \
           -reduceMCell 0 -maxAryColRow 0 -reduceDevice 0 -convertPolyText 0 \
           -pathToPolygon 0 -purposeMap 1 -keepPCell 0 -designIntention 0 \
           -keepLastOpts 1
lakerPreSel -point (-1.404,2.929) -traversedist 0.05
lakerCalibreDRC
lakerPreSel -point (-1.619,3.044) -traversedist 0.05
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/standard_113/laker/ -lib test -topCell \
           {INVX1} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterDummyCell 1 -filterAllSysLayer {All} \
           -reduceMCell 0 -maxAryColRow 0 -reduceDevice 0 -convertPolyText 0 \
           -pathToPolygon 0 -purposeMap 1 -keepPCell 0 -designIntention 0 \
           -keepLastOpts 1
