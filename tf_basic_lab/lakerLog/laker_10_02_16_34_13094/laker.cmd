#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/02
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerNewCell -lib labNew -cell cell_6
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.415,0.434) -traversedist 0.007
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.086,0.362) -traversedist 0.007
lakerSingleSel -point (-0.086,0.362) -traversedist 0.007
lakerPreSel -point (-0.139,0.312) -traversedist 0.007
lakerCreateRect -layerName NWELL -point (-0.104,0.077) (0.256,0.355)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerCreateRect -layerName PWELL -point (0.347,-0.087) (0.847,0.413)
lakerCalibreDRC
lakerSaveDesign -autosave
lakerCalibreLVS
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerCreateRect -layerName PWELL -point (-0.074,-0.07) (0.426,0.43)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (-0.323,-0.035) (-0.108,0.381)
lakerSaveDesign
lakerCloseDesign
lakerTechEditor
lakerSetActiveWnd -wnd Wnd2
lakerTFeActUnit
lakerTFeLoadFromLib -lib labNew -section
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerRule -action add -newData {{width  NWELL} {0.7 } {NW}}
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeLoadFromLib -lib labNew -section
lakerTFeActLayerRule -action check
lakerTFeActLayerRule -action add -newData {{width  NWELL} {0.7 } {NW.W.0.7}}
lakerTFeSaveToFile -file /home/user/wrk/tf_basic_lab/basicNew.tf
lakerNewCell -lib labNew -cell cell_7
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.19,0.475) -traversedist 0.005
lakerCreateRect -layerName PWELL -point (-0.19,-0.025) (0.31,0.475)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (0.38,0.172) (0.547,0.405)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.305,0.461) -traversedist 0.005
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (0.674,0.375) -traversedist 0.005
lakerSingleSel -point (0.674,0.375) -traversedist 0.005
lakerPreSel -point (0.726,0.31) -traversedist 0.005
lakerCreateRect -layerName NWELL -point (0.696,-0.078) (1.081,0.463)
lakerCreateRect -layerName NWELL -point (0.51,0.005) (1.313,0.455)
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd2
lakerTFeActLayerRule -action add -newData {{width  MET1} {0.3 } {M1.W.0.3}}
lakerTFeSaveToFile -file /home/user/wrk/tf_basic_lab/basicNew.tf
lakerTechReplace -lib labA -tech /home/user/wrk/tf_basic_lab/basicNew.tf -partial \
           1
lakerNewCell -lib labA -cell cell_1
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.438,0.475) -traversedist 0.004
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.344,0.489) -traversedist 0.004
lakerSingleSel -point (-0.344,0.489) -traversedist 0.004
lakerPreSel -point (-0.441,0.475) -traversedist 0.004
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.297,0.499) -traversedist 0.004
lakerSingleSel -point (-0.297,0.499) -traversedist 0.004
lakerPreSel -point (-0.208,0.409) -traversedist 0.004
lakerCreateRect -layerName PWELL -point (-0.262,-0.058) (0.238,0.442)
lakerSetActiveLayer -layerName MET1 -purpose drawing
lakerCreateRect -layerName MET1 -point (-0.281,0.177) (0.019,0.477)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerCreateRect -layerName PWELL -point (0.036,-0.005) (0.536,0.495)
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd4
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd4
lakerPreSel -point (-0.148,0.184) -traversedist 0.004
lakerSetActiveWnd -wnd Wnd2
lakerTFeSaveToLib -lib lab3 -partial 1
lakerTFeSaveToLib -lib lab3 -partial 1
lakerSetActiveWnd -wnd Wnd4
lakerSetActiveWnd -wnd Wnd2
lakerTFeActLVSRule
lakerTFeActLVSRule -part layerMap
lakerTFeActLVSRule -part textLayerMap
lakerTFeActLVSRule -part lvsRule
lakerSetActiveWnd -wnd Wnd4
lakerPreSel -point (0.265,0.259) -traversedist 0.004
lakerSaveDesign -autosave
lakerPreSel -point (0.512,0.251) -traversedist 0.004
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerPreSel -point (0.203,0.241) -traversedist 0.004
lakerSaveDesign -autosave
lakerPreSel -point (0.402,0.431) -traversedist 0.004
lakerSaveDesign -autosave
lakerPreSel -point (0.409,0.526) -traversedist 0.004
lakerSaveDesign -autosave
lakerPreSel -point (-0.174,0.276) -traversedist 0.004
lakerPanUp
lakerPreSel -point (-0.174,0.477) -traversedist 0.004
lakerPanUp
lakerPreSel -point (-0.174,0.678) -traversedist 0.004
lakerPanUp
lakerPreSel -point (-0.174,0.879) -traversedist 0.004
lakerPanDown
lakerPreSel -point (-0.174,0.678) -traversedist 0.004
lakerPanDown
lakerPreSel -point (-0.174,0.477) -traversedist 0.004
lakerPanDown
lakerPreSel -point (-0.171,0.277) -traversedist 0.004
lakerPanDown
lakerPreSel -point (-0.171,0.076) -traversedist 0.004
lakerPanDown
