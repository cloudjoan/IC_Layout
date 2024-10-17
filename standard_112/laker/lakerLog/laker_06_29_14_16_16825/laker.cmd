#VERSION#BRANCH#2021.03
#VERSION#cnlDATE#04/19/2021
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2023/06/29
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux vmxr7aoooo 3.10.0-1160.66.1.el7.x86_64 #1 SMP Wed Apr 27 20:34:34 UTC 2022 x86_64)
lakerImportStream -file /home/user/wrk/standard_112/gds/test.gds -tech \
           /home/user/wrk/standard_112/laker/standard.tf -path \
           /home/user/wrk/standard_112/laker -lib test -IoLayerMapMode Map \
           -sumExtraLayer 1 -case Preserve -label Preserve -maxVerti 4096 \
           -instProp 102 -netProp 102 -keepPCell 0
lakerOpenDesign -lib test -cell INVX1 -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (3.339,-0.304) -traversedist 0.101
lakerLayerTable -side left
lakerPreSel -point (2.121,0.123) -traversedist 0.116
lakerSingleSel -point (2.121,0.123) -traversedist 0.116
lakerZoomAll
lakerPreSel -point (2.07,1.67) -traversedist 0.075
lakerSingleSel -point (2.07,1.67) -traversedist 0.075
lakerPreSel -point (-2.767,2.175) -traversedist 0.075
lakerSetColPat -visall 0
lakerSetColPat -selall 0
lakerSetColPat -layerName DIFF -sel 1 -vis 1
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (0.262,1.783) -traversedist 0.075
lakerRedraw
lakerPreSel -point (-2.752,1.489) -traversedist 0.075
lakerSetColPat -layerName PIMP -sel 1 -vis 1
lakerSetActiveLayer -layerName PIMP -purpose drawing
lakerPreSel -point (-1.185,0.826) -traversedist 0.075
lakerSingleSel -point (-1.185,0.826) -traversedist 0.075
lakerPreSel -point (-1.193,0.826) -traversedist 0.075
lakerRedraw
lakerPreSel -point (-1.554,-0.334) -traversedist 0.075
lakerSetColPat -layerName NIMP -sel 1 -vis 1
lakerSetActiveLayer -layerName NIMP -purpose drawing
lakerPreSel -point (-0.899,0.758) -traversedist 0.075
lakerRedraw
lakerPreSel -point (-0.017,2.054) -traversedist 0.075
lakerSingleSel
lakerPreSel -point (-0.959,1.806) -traversedist 0.075
lakerSingleSel -point (-0.959,1.806) -traversedist 0.075
lakerPreSel -point (-2.767,0.457) -traversedist 0.075
lakerSetActiveLayer -layerName PIMP -purpose drawing
lakerSetActiveLayer -layerName PIMP -purpose drawing
lakerSetColPat -layerNo 5 -purpose drawing -layerName PIMP -outlineColor magenta \
           -fillColor magenta -stipple cross -style solid -width 1 -streamNo 5 \
           -dataTypeNo 0 -apply 1
lakerPreSel -point (0.179,0.743) -traversedist 0.075
lakerRedraw
lakerPreSel -point (-2.76,0.51) -traversedist 0.075
lakerSetActiveLayer -layerName PIMP -purpose drawing
lakerSetActiveLayer -layerName PIMP -purpose drawing
lakerSetColPat -layerNo 5 -purpose drawing -layerName PIMP -outlineColor magenta \
           -fillColor magenta -stipple blank -style solid -width 1 -streamNo 5 \
           -dataTypeNo 0 -apply 1
lakerPreSel -point (-1.245,1.263) -traversedist 0.075
lakerRedraw
lakerPreSel -point (-1.253,1.263) -traversedist 0.075
lakerSingleSel -point (-1.253,1.263) -traversedist 0.075
lakerPreSel -point (-1.253,1.256) -traversedist 0.075
lakerDeselectAll
lakerZoomAll
lakerPreSel -point (-2.7,1.587) -traversedist 0.075
lakerSetColPat -visall 1
lakerSetColPat -selall 1
lakerPreSel -point (-1.75,1.55) -traversedist 0.075
lakerSingleSel -point (-1.75,1.55) -traversedist 0.075
lakerZoomAll
lakerPreSel -point (-1.577,1.437) -traversedist 0.075
lakerZoomInByArea -point (-0.545,2.031) (1.445,3.089)
lakerPreSel -point (-0.524,2.629) -traversedist 0.023
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.036,3.007) -traversedist 0.023
lakerSingleSel -point (-0.036,3.007) -traversedist 0.023
lakerPreSel -point (0.344,3.049) -traversedist 0.023
lakerSingleSel -point (0.344,3.049) -traversedist 0.023
lakerPreSel -point (0.438,2.601) -traversedist 0.023
lakerSingleSel
lakerPreSel -point (0.375,2.993) -traversedist 0.023
lakerSingleSel -point (0.375,2.993) -traversedist 0.023
lakerPreSel -point (0.29,2.491) -traversedist 0.023
lakerZoomOut
lakerZoomOut
lakerPreSel -point (0.356,1.617) -traversedist 0.094
lakerZoomInByArea -point (-1.525,0.99) (2.649,3.21)
lakerPreSel -point (1.261,2.821) -traversedist 0.049
lakerZoomOut
lakerZoomInByArea -point (-1.698,0.735) (2.578,3.009)
lakerPreSel -point (0.188,0.917) -traversedist 0.05
lakerZoomInByArea -point (-0.296,0.84) (1.216,1.644)
lakerPreSel -point (0.239,1.136) -traversedist 0.018
lakerZoomAll
lakerPreSel -point (-1.027,3.041) -traversedist 0.075
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {INVX1} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow \
           0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (0.292,1.745) -traversedist 0.075
lakerZoomInByArea -point (-1.157,0.88) (2.141,2.634)
lakerPreSel -point (0.286,2.105) -traversedist 0.039
lakerAreaSel -point (0.286,2.105) (0.605,2.23)
lakerStretchObj -refPoint (0.395,2.155) -ignoreNet 0 -offsetPoint (0.395,1.935)
lakerPreSel -point (0.496,1.728) -traversedist 0.039
lakerAreaSel -point (0.496,1.728) (0.755,1.855)
lakerStretchObj -refPoint (0.65,1.82) -ignoreNet 0 -offsetPoint (0.65,1.69)
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {INVX1} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow \
           0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (0.412,1.874) -traversedist 0.006
lakerZoomOut
lakerPreSel -point (0.421,1.888) -traversedist 0.011
lakerZoomOut
lakerPreSel -point (0.316,1.903) -traversedist 0.006
lakerZoomAll
lakerPreSel -point (-0.741,1.934) -traversedist 0.075
lakerUndo
lakerRedo
lakerUndo
lakerRedo
lakerUndo
lakerUndo
lakerPreSel -point (1.776,-0.116) -traversedist 0.075
lakerSingleSel -point (1.776,-0.116) -traversedist 0.075
lakerPreSel -point (-0.59,3.034) -traversedist 0.075
lakerCalibreLVS
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {INVX1} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow \
           0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-2.526,-0.229) -traversedist 0.075
lakerSingleSel -point (-2.526,-0.229) -traversedist 0.075
lakerPreSel -point (-2.006,1.776) -traversedist 0.075
lakerSingleSel -point (-2.006,1.776) -traversedist 0.075
lakerPreSel -point (-1.615,2.054) -traversedist 0.075
lakerSingleSel -point (-1.615,2.054) -traversedist 0.075
lakerPreSel -point (-2.745,1.082) -traversedist 0.075
lakerSetActiveLayer -layerName METAL1 -purpose pin
lakerSetActiveLayer -layerName METAL1 -purpose pin
lakerPreSel -point (0.375,2.363) -traversedist 0.075
lakerZoomInByArea -point (-0.245,2.162) (1.505,3.092)
lakerPreSel -point (0.863,2.721) -traversedist 0.021
lakerChangeSelMode -mode Object
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomInByArea -point (-0.915,0.47) (1.725,1.874)
lakerCreateText -layerName METAL1 -purpose pin -point (0.16,1.095) -justify \
           CenterCenter -height 0.200000 -text {A}
lakerCreateText -layerName METAL1 -purpose pin -point (0.6,1.005) -justify \
           CenterCenter -height 0.200000 -text {Y}
lakerZoomAll
lakerZoomInByArea -point (-0.415,2.074) (1.489,3.086)
lakerCreateText -layerName METAL1 -purpose pin -point (0.43,2.61) -justify \
           CenterCenter -height 0.200000 -text {VDD}
lakerZoomAll
lakerZoomInByArea -point (-0.2,-0.268) (1.22,0.488)
lakerCreateText -layerName METAL1 -purpose pin -point (0.44,0.005) -justify \
           CenterCenter -height 0.200000 -text {VSS}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.341,-0.223) -traversedist 0.017
lakerSingleSel -point (0.341,-0.223) -traversedist 0.017
lakerPreSel -point (0.698,0.161) -traversedist 0.017
lakerDeselectAll
lakerPreSel -point (0.698,0.143) -traversedist 0.017
lakerZoomOut
lakerPreSel -point (0.885,0.175) -traversedist 0.034
lakerZoomOut
lakerPreSel -point (1.1,0.194) -traversedist 0.067
lakerZoomOut
lakerPreSel -point (-0.241,-0.514) -traversedist 0.134
lakerZoomInByArea -point (-2.879,-0.66) (4.029,3.014)
lakerPreSel -point (-0.052,0.88) -traversedist 0.081
lakerZoomInByArea -point (-0.813,0.935) (2.127,2.499)
lakerPreSel -point (-0.806,2.36) -traversedist 0.035
lakerSetColPat -modCategory DesignSet -use 1
lakerPreSel -point (-0.815,1.965) -traversedist 0.035
lakerSetColPat -visall 0
lakerSetColPat -selall 0
lakerSetColPat -layerName PIMP -sel 1 -vis 1
lakerSetActiveLayer -layerName PIMP -purpose drawing
lakerPreSel -point (-0.57,1.493) -traversedist 0.035
lakerZoomOut
lakerZoomInByArea -point (-1.139,0.81) (2.253,2.614)
lakerPreSel -point (0.389,1.154) -traversedist 0.04
lakerSingleSel
lakerStretchObj -refPoint (0.39,1.155) -ignoreNet 0 -offsetPoint (0.39,1.615)
lakerPreSel -point (-1.103,2.294) -traversedist 0.04
lakerSetColPat -layerName DIFF -sel 1 -vis 1
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-0.663,1.97) -traversedist 0.04
lakerDeselectAll
lakerRedraw
lakerPreSel -point (-0.563,1.886) -traversedist 0.04
lakerZoomOut
lakerPreSel -point (-1.691,2.02) -traversedist 0.08
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-2.451,-1.44) -traversedist 0.32
lakerZoomInByArea -point (-6.944,-3.04) (6.294,4.0)
lakerPreSel -point (0.018,1.237) -traversedist 0.156
lakerZoomAll
lakerPreSel -point (-2.7,2.597) -traversedist 0.075
lakerSetColPat -visall 1
lakerSetColPat -selall 1
lakerPreSel -point (-1.841,1.723) -traversedist 0.075
lakerZoomAll
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {INVX1} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow \
           0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (0.925,1.15) -traversedist 0.075
lakerZoomOut
lakerPreSel -point (1.595,-0.812) -traversedist 0.151
lakerZoomAll
lakerPreSel -point (0.471,1.918) -traversedist 0.012
lakerZoomAll
lakerPreSel -point (-1.487,3.064) -traversedist 0.075
lakerCalibreRVE
lakerPreSel -point (3.2,2.582) -traversedist 0.075
lakerSaveDesign
lakerCloseDesign
lakerExit
