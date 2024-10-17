#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/09/25
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerTechEditor
lakerSetActiveWnd -wnd Wnd1
lakerTFeActUnit
lakerTechEditor
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeLoadFromFile -file /home/user/wrk/tf_basic_lab/basic.tf -section
lakerTFeLoadFromFile -file /home/user/wrk/tf_basic_lab/basic.tf -section
lakerTFeSaveToFile -file /home/user/wrk/tf_basic_lab/basic.tf
lakerTFeNewFile
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActUnit
lakerTFeActPurpose
lakerTFeActUnit
lakerTFeActLayerStream
lakerTFeActVerifyRule
lakerTFeActMagicCell
lakerTFeActConnection
lakerTFeActNetRoute
lakerTFeActDeviceRule
lakerTFeActSubstrateExtraction
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActLayerStream -section streamIO
lakerTFeActLayerStream -section layerDef
lakerTFeLoadFromFile -file /home/user/wrk/tf_basic_lab/basic.tf -section
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerLME
lakerSetActiveWnd -wnd Wnd2
lakerLMEClose
lakerSetActiveWnd -wnd Wnd1
lakerTFeLoadFromLib -lib lab3 -section
lakerTFeLoadFromLib -lib lab -section
lakerTFeActLayerRule
lakerTFeActLayerRule -action modify -seq 0 -newData \
           {{space  MET2} {0.5 } {M2.W.1}}
lakerTFeActLayerRule -action modify -seq 1 -newData \
           {{space  MET2} {0.45 } {M2.S.1}}
lakerTFeActLayerRule -action modify -seq 4 -newData \
           {{width  VIA1} {0.5 } {VIA1.W.1}}
lakerTFeLoadFromLib -lib example -section
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActUnit
lakerTFeComment
lakerTFeActLayerStream
lakerTFeActLayerStream -section streamIO
lakerTFeActLayerStream -section layerDef
lakerTFeActLayerStream -section streamIO
lakerTFeActLayerRule
lakerTFeActVerifyRule
lakerTFeActMagicCell
lakerTFeActConnection
lakerTFeActNetRoute
lakerTFeActUnit
lakerTFeComment
lakerTFeActUnit
lakerTFeActLayerStream
lakerNewLib -lib labNew -tech /home/user/wrk/tf_basic_lab/basic.tf -path .
lakerSetActiveWnd -wnd Wnd1
lakerTFeActLayerRule
lakerTechReplace -lib labNew -tech /home/user/wrk/tf_basic_lab/basic.tf -partial \
           1
lakerSetActiveWnd -wnd Wnd1
lakerTFeLoadFromFile -file /home/user/wrk/tf_basic_lab/basic.tf -section
lakerTFeActLayerStream
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerStream -section layerDef
lakerTFeActLayerStream -section layerDef -action add -newData \
           {POLY drawing 6 tan blank tan solid 1}
lakerTFeSaveToFile -file /home/user/wrk/tf_basic_lab/basic.tf
lakerTechReplace -lib labNew -tech /home/user/wrk/tf_basic_lab/basic_1.tf \
           -partial 1
lakerTechDump -lib labNew -tech basicNew
lakerTechDump -lib labNew -tech basicNew.tf
lakerSetActiveWnd -wnd Wnd1
lakerTFeActPurpose
lakerTFeActPurpose -action add -key {drawing1 199}
lakerTFeActLayerRule
lakerTFeActLayerRule -action add -newData {{width  MET2} {0.5 } {M2.W.1}}
lakerTFeActLayerRule -action add -newData {{space PWELL MET2} {0.35 }}
lakerTFeActLayerRule -action modify -seq 0 -newData \
           {{width  MET2} {0.5 } {M2.W.1}}
lakerTFeActLayerRule -action add -newData {{width  MET2} {0.6 }}
lakerTFeActLayerRule -action delete -seq 1
lakerTFeActLayerRule -action modify -seq 0 -newData \
           {{width  MET2} {0.5 } {M2.W.1}}
lakerTFeActLayerRule -action modify -seq 1 -newData {{space POLY MET2} {0.35 }}
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerRule -action delete -seq 1
lakerTFeActLayerRule -action delete -seq 0
lakerTFeActLayerRule -action add -newData {{width  MET2} {0.5 } {M2.W.1}}
lakerTFeActLayerRule -action modify -seq 0 -newData \
           {{width  MET2} {0.5 } {M2.W.1}}
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeClose
lakerNewCell -lib labNew -cell newCell
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (0.012,0.264) -traversedist 0.004
lakerZoomAll
lakerZoomAll
lakerZoomAll
lakerZoomAll
lakerZoomAll
lakerZoomAll
lakerZoomAll
lakerZoomAll
lakerZoomIn
lakerPreSel -point (0.118,0.245) -traversedist 0.002
lakerZoomIn
lakerPreSel -point (0.172,0.235) -traversedist 0.001
lakerZoomIn
lakerPreSel -point (0.198,0.23) -traversedist 0.001
lakerZoomIn
lakerPreSel -point (0.207,0.227) -traversedist 0.001
lakerZoomAll
lakerPreSel -point (-0.411,0.526) -traversedist 0.004
lakerCloseDesign
lakerOpenDesign -lib lab -cell top -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.871,0.494) -traversedist 0.012
lakerCloseDesign
lakerOpenDesign -lib lab -cell abstractCell -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (5.751,5.655) -traversedist 0.162
lakerZoomAll
lakerTechEditor
lakerSetActiveWnd -wnd Wnd1
lakerTFeActUnit
lakerSetActiveWnd -wnd Wnd5
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd5
lakerPreSel -point (-3.928,9.436) -traversedist 0.162
lakerTFeLoadFromLib -lib labNew -section
lakerSetActiveWnd -wnd Wnd1
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeClose
lakerSetActiveWnd -wnd Wnd5
lakerPreSel -point (8.869,14.283) -traversedist 0.162
lakerCloseDesign
lakerTechEditor
lakerSetActiveWnd -wnd Wnd1
lakerTFeActUnit
lakerTFeLoadFromLib -lib labNew -section
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeActLayerRule
