#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/11
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerImportStream -file /home/user/wrk/L1_Lab/CPU.db -tech \
           /home/user/wrk/L1_Lab/laker_demo.tf -path /home/user/wrk/L1_Lab \
           -lib gds -CorrectNon90Inst 1 -IoLayerMapMode Map -sumExtraLayer 1 \
           -case Preserve -label Preserve -maxVerti 1024 -instProp 102 \
           -netProp 102 -keepPCell 0 -layerMap /home/user/wrk/L1_Lab/layer.map
lakerOpenDesign -lib PAD -cell PAD -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerOpenDesign -lib cpu -cell INV2 -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-13.15,10.24) -traversedist 0.17
lakerSetActiveLayer -layerName PDIF -purpose drawing
lakerPreSel -point (2.735,9.475) -traversedist 0.17
lakerSingleSel
lakerPreSel -point (2.805,9.36) -traversedist 0.17
lakerSingleSel
lakerPreSel -point (3.315,9.375) -traversedist 0.17
lakerSingleSel
lakerPreSel -point (-13.15,10.56) -traversedist 0.17
lakerSetActiveLayer -layerName PDIF -purpose drawing
lakerSetActiveLayer -layerName PDIF -purpose drawing
lakerPreSel -point (-5.625,3.32) -traversedist 0.17
lakerSetColPat -layerNo 11 -purpose drawing -layerName PDIF -outlineColor magenta \
           -fillColor magenta -stipple dots2 -style solid -width 1 -streamNo \
           11 -dataTypeNo 0 -apply 1
lakerPreSel -point (-3.965,7.63) -traversedist 0.17
lakerSingleSel -point (-3.965,7.63) -traversedist 0.17
lakerPreSel -point (3.245,9.205) -traversedist 0.17
lakerSingleSel
lakerSingleSel
lakerSingleSel
lakerPreSel -point (3.26,9.135) -traversedist 0.17
lakerSingleSel
lakerPreSel -point (-13.04,9.58) -traversedist 0.17
lakerSetActiveLayer -layerName PDIF -purpose drawing
lakerSetActiveLayer -layerName PDIF -purpose drawing
lakerSetActiveLayer -layerName PDIF -purpose drawing
lakerPreSel -point (-4.695,8.525) -traversedist 0.17
lakerSingleSel -point (-4.695,8.525) -traversedist 0.17
lakerPreSel -point (-8.46,6.135) -traversedist 0.17
lakerSingleSel -point (-8.46,6.135) -traversedist 0.17
lakerPreSel -point (12.76,13.53) -traversedist 0.17
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd1
lakerPreSel -point (-69.232,106.216) -traversedist 1.62
lakerPadWindow -padLayerName CB -textLayerName TEXT -height 5.0 -shrinkFactor 1.0 \
           -textListFile /home/user/wrk/L1_Lab/in.pad -coordinateFile out.pad
lakerPreSel -point (113.543,39.943) -traversedist 1.62
lakerSingleSel -point (113.543,39.943) -traversedist 1.62
lakerCreateInstance -point (101.065,31.03) -cell AN2D1 -lib cpu -view layout
lakerZoomInByArea -point (63.39,8.833) (138.418,44.155)
lakerMaxViewLevel
lakerZoomInByArea -point (85.955,23.947) (113.181,36.765)
lakerZoomInByArea -point (94.74,28.159) (107.774,34.295)
lakerPreSel -point (99.781,33.809) -traversedist 0.073
lakerZoomInByArea -point (97.567,29.457) (106.717,33.765)
lakerPreSel -point (100.469,33.76) -traversedist 0.051
lakerZoomInByArea -point (98.5,30.725) (104.944,33.759)
lakerPreSel -point (99.393,33.741) -traversedist 0.036
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/L1_Lab/ -lib PAD -topCell {PAD} -case \
           Preserve -label Preserve -maxVerti 1024 -mergeRefLib 1 -OutAbsCell \
           Off -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow 0 \
           -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (99.364,32.083) -traversedist 0.036
lakerSingleSel -point (99.364,32.083) -traversedist 0.036
lakerNewCell -lib digitalADP -cell nand2
lakerSetActiveLayer -layerName SoftBdry -purpose softBdry
lakerPreSel -point (0.279,0.261) -traversedist 0.009
lakerZoomAll
lakerZoomAll
lakerPreSel -point (0.224,0.199) -traversedist 0.009
lakerZoomAll
lakerPreSel -point (0.784,0.522) -traversedist 0.009
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd1
lakerPreSel -point (99.734,33.746) -traversedist 0.036
lakerCloseDesign
lakerExit
