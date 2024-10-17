#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/04
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerOpenDesign -lib lab -cell top -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerTechEditor
lakerSetActiveWnd -wnd Wnd2
lakerTFeActUnit
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd1
lakerPreSel -point (-0.803,-0.246) -traversedist 0.013
lakerSingleSel -point (-0.803,-0.246) -traversedist 0.013
lakerPreSel -point (0.366,0.55) -traversedist 0.013
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd2
lakerTFeLoadFromLib -lib lab -section
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActVerifyRule
lakerTFeActMagicCell
lakerTFeComment
lakerTFeComment
lakerTFeComment
lakerTFeActUnit
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActMaskResolution
lakerTFeActLVSRule
lakerTFeActAbstractCell
lakerTFeActAbstractCell -part genPolyPin
lakerTFeActAbstractCell -part genBlockage
lakerTFeActAbstractCell -part genPinAntenna
lakerTFeActAbstractCell -part genBoundary
lakerTFeActAreaEstimation
lakerTFeActAreaEstimation
lakerTFeActSubstrateExtraction
lakerTFeActDeviceRule
lakerTFeActNetRoute
lakerTFeActConnection
lakerTFeActMagicCell
lakerTFeActAreaEstimation
lakerTFeActAbstractCell
lakerTFeActLVSRule
lakerTFeActMaskResolution
lakerTFeActLVSRule
lakerTFeActDeviceRule
lakerTFeActMagicCell
lakerTFeActVerifyRule
lakerTFeActVerifyRule -part drcRule
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActUnit
lakerTFeComment
lakerTFeActDeviceRule
lakerTFeActAreaEstimation
lakerTFeActSubstrateExtraction
lakerTFeActNetRoute
lakerTFeActDeviceRule
lakerTFeActDeviceRule
lakerTFeActNetRoute
lakerTFeActNetRoute -part connRule
lakerTFeActNetRoute -part spaceRule
lakerTFeActAreaEstimation
lakerTFeActAbstractCell
lakerTFeActLVSRule
lakerTFeActMaskResolution
lakerTFeActGroup
lakerTFeActMagicCell
lakerTFeActConnection
lakerTFeActMagicCell
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerStream -section streamIO
lakerTFeActUnit
lakerTFeActPurpose
lakerTFeActUnit
lakerTFeActConnection
lakerTFeActNetRoute
lakerTFeActNetRoute -part connRule
lakerTFeActNetRoute -part stubRule
lakerTFeActNetRoute -part connRule
lakerTFeActSubstrateExtraction
lakerTFeActAreaEstimation
lakerTFeActAbstractCell
lakerTFeActLVSRule
lakerTFeActMaskResolution
lakerTFeActLVSRule
lakerTFeActAbstractCell
lakerTFeActLVSRule
lakerTFeActLVSRule
lakerTFeLoadFromFile -file /home/user/wrk/tf_basic_lab/basic.tf -section
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActVerifyRule
lakerTFeActMagicCell
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActUnit
lakerTFeActPurpose
lakerTFeActDeviceRule
lakerTFeActNetRoute
lakerTFeActAreaEstimation
lakerTFeActSubstrateExtraction
lakerTFeActSubstrateExtraction -check
lakerTFeLoadFromLib -lib labNew -section
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerRule
lakerTFeActVerifyRule
lakerTFeActMagicCell
lakerTFeActConnection
lakerTFeActNetRoute
lakerTFeActDeviceRule
lakerTFeActMagicCell
lakerNewCell -lib labNew -cell call_A
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.051,0.241) -traversedist 0.007
lakerSingleSel -point (-0.051,0.241) -traversedist 0.007
lakerPreSel -point (-0.163,0.468) -traversedist 0.007
lakerAreaSel -point (-0.163,0.222) (0.041,0.468)
lakerPreSel -point (-0.416,0.489) -traversedist 0.007
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.224,0.426) -traversedist 0.007
lakerSingleSel -point (-0.224,0.426) -traversedist 0.007
lakerPreSel -point (-0.177,0.348) -traversedist 0.007
lakerCreateInstance -point (0.403,0.143) -cell top -lib example -view layout
lakerPreSel -point (0.242,0.228) -traversedist 0.007
lakerZoomAll
lakerPreSel -point (0.131,0.267) -traversedist 0.013
lakerMaxViewLevel
lakerPreSel -point (-0.317,0.224) -traversedist 0.013
lakerSingleSel -point (-0.317,0.224) -traversedist 0.013
lakerPreSel -point (-0.306,0.35) -traversedist 0.013
lakerAreaSel -point (-0.306,0.027) (0.183,0.35)
lakerPreSel -point (-0.384,0.138) -traversedist 0.013
lakerSingleSel -point (-0.384,0.138) -traversedist 0.013
lakerPreSel -point (-0.279,0.346) -traversedist 0.013
lakerSingleSel -point (-0.279,0.346) -traversedist 0.013
lakerPreSel -point (-0.274,0.346) -traversedist 0.013
lakerCreateInstance -point (-0.084,-0.325) -cell abstractCell -lib lab -view \
           layout
lakerZoomAll
lakerSaveDesign -autosave
lakerPreSel -point (1.391,12.456) -traversedist 0.177
lakerSingleSel
lakerPreSel -point (3.127,11.482) -traversedist 0.177
lakerMinViewLevel
lakerMaxViewLevel
lakerPreSel -point (5.146,10.65) -traversedist 0.177
lakerSingleSel
lakerPreSel -point (-4.825,10.066) -traversedist 0.177
lakerSingleSel -point (-4.825,10.066) -traversedist 0.177
lakerPreSel -point (-4.4,4.54) -traversedist 0.177
lakerSingleSel -point (-4.4,4.54) -traversedist 0.177
lakerPreSel -point (-2.682,6.913) -traversedist 0.177
lakerSingleSel -point (-2.682,6.913) -traversedist 0.177
lakerPreSel -point (-7.853,12.687) -traversedist 0.177
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd2
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActVerifyRule
lakerTFeActMagicCell
lakerTFeActConnection
lakerTFeActMagicCell
lakerTFeActNetRoute
lakerTFeActNetRoute
lakerTFeActConnection
lakerTFeClose
lakerExit
