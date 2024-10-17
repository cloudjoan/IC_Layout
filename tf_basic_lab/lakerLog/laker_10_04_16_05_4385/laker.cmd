#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/04
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerOpenDesign -lib lab -cell top -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.421,-0.074) -traversedist 0.013
lakerZoomIn
lakerPreSel -point (-0.21,-0.037) -traversedist 0.006
lakerZoomIn
lakerPreSel -point (-0.105,-0.019) -traversedist 0.003
lakerAreaSelect -isenclose 1 -point (-0.043,0.0) (-0.043,0.042) (-0.085,0.042) \
           (-0.085,0.0) -iscloseptarray 1
lakerPreSel -point (-0.095,-0.02) -traversedist 0.003
lakerZoomIn
lakerPreSel -point (-0.048,-0.01) -traversedist 0.002
lakerZoomIn
lakerPreSel -point (-0.024,-0.005) -traversedist 0.001
lakerZoomIn
lakerPreSel -point (-0.011,-0.008) -traversedist 0.001
lakerZoomOut
lakerPreSel -point (-0.022,-0.016) -traversedist 0.001
lakerZoomOut
lakerPreSel -point (-0.044,-0.032) -traversedist 0.002
lakerZoomOut
lakerPreSel -point (-0.088,-0.064) -traversedist 0.003
lakerZoomOut
lakerPreSel -point (-0.176,-0.127) -traversedist 0.007
lakerZoomOut
lakerPreSel -point (-0.352,-0.255) -traversedist 0.014
lakerZoomOut
lakerPreSel -point (-0.704,-0.509) -traversedist 0.027
lakerZoomOut
lakerPreSel -point (-1.419,-0.196) -traversedist 0.054
lakerCreateTransistor -point (0.422,-0.202) -useMaskResolution 0 -device PMOS \
           -gates 1 -contType MaxContact -xEnc 0.1 -yEnc 0.1 -xConSpace 0.3 \
           -yConSpace 0.3 -coWidth 0.3 0.3 -co2Gate 0.3 -contAlign center \
           -xCo2OdEnc 0.15 -yCo2OdEnc 0.15 -param \
           {patternA 0.6 0.35 asIs 0.0 } -optLayerRepeatPattern { } \
           -traitRepeatPattern { } -layerSetting { PP drawing disable none }
lakerPreSel -point (1.033,0.676) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (1.921,0.218) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (1.986,0.332) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (1.795,0.594) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-4.64,1.166) -traversedist 0.054
lakerSetColPat -visall 1
lakerSetColPat -selall 1
lakerPreSel -point (-1.24,0.834) -traversedist 0.054
lakerSingleSel -point (-1.24,0.834) -traversedist 0.054
lakerPreSel -point (-1.267,0.834) -traversedist 0.054
lakerRedraw
lakerPreSel -point (0.738,0.272) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-4.531,0.605) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-4.869,0.828) -traversedist 0.054
lakerSetColPat -visall 0
lakerSetColPat -selall 0
lakerPreSel -point (-1.354,0.589) -traversedist 0.054
lakerSingleSel -point (-1.354,0.589) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-4.7,1.351) -traversedist 0.054
lakerSetColPat -layerName PWELL -sel 1 -vis 1
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.365,0.719) -traversedist 0.054
lakerSingleSel -point (-1.365,0.719) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-4.831,1.139) -traversedist 0.054
lakerSetColPat -layerName NWELL -sel 1 -vis 1
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-1.632,0.97) -traversedist 0.054
lakerSingleSel -point (-1.632,0.97) -traversedist 0.054
lakerPreSel -point (-1.632,0.965) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-4.874,1.057) -traversedist 0.054
lakerSetColPat -layerName OD -sel 1 -vis 1
lakerSetActiveLayer -layerName OD -purpose drawing
lakerPreSel -point (-0.913,0.719) -traversedist 0.054
lakerDecreaseSel -point (-0.913,0.719) -traversedist 0.054
lakerPreSel -point (-0.913,0.714) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-4.82,0.185) -traversedist 0.054
lakerSetColPat -layerName POLY -sel 1 -vis 1
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerPreSel -point (-2.962,0.877) -traversedist 0.054
lakerSingleSel -point (-2.962,0.877) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-4.858,0.403) -traversedist 0.054
lakerSetColPat -layerName POLY2 -sel 1 -vis 1
lakerSetActiveLayer -layerName POLY2 -purpose drawing
lakerPreSel -point (-2.362,0.343) -traversedist 0.054
lakerSingleSel -point (-2.362,0.343) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-4.869,0.545) -traversedist 0.054
lakerSetColPat -layerName CONT -sel 1 -vis 1
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerPreSel -point (-2.684,0.589) -traversedist 0.054
lakerDecreaseSel -point (-2.684,0.589) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-3.316,1.853) -traversedist 0.054
lakerSingleSel -point (-3.316,1.853) -traversedist 0.054
lakerPreSel -point (-4.891,0.507) -traversedist 0.054
lakerSetColPat -layerName MET1 -sel 1 -vis 1
lakerSetActiveLayer -layerName MET1 -purpose drawing
lakerPreSel -point (-2.722,0.589) -traversedist 0.054
lakerSingleSel -point (-2.722,0.589) -traversedist 0.054
lakerPreSel -point (-2.678,0.627) -traversedist 0.054
lakerRedraw
lakerPreSel -point (-0.967,-0.763) -traversedist 0.054
lakerSingleSel -point (-0.967,-0.763) -traversedist 0.054
lakerPreSel -point (-1.038,1.749) -traversedist 0.054
lakerSaveDesign -autosave
lakerPreSel -point (-1.817,0.033) -traversedist 0.054
lakerSingleSel -point (-1.817,0.033) -traversedist 0.054
lakerPreSel -point (4.237,2.3) -traversedist 0.054
lakerCloseDesign
lakerNewCell -lib lab -cell test
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (0.287,0.239) -traversedist 0.007
lakerSingleSel -point (0.287,0.239) -traversedist 0.007
lakerPreSel -point (0.31,0.279) -traversedist 0.007
lakerSingleSel -point (0.31,0.279) -traversedist 0.007
lakerPreSel -point (-0.129,0.352) -traversedist 0.007
lakerSingleSel -point (-0.129,0.352) -traversedist 0.007
lakerPreSel -point (0.088,0.24) -traversedist 0.007
lakerSingleSel -point (0.088,0.24) -traversedist 0.007
lakerPreSel -point (0.042,0.286) -traversedist 0.007
lakerCreateRect -layerName PWELL -point (-0.077,0.166) (0.207,0.428)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (-0.147,-0.019) (0.282,0.478)
lakerUndo
lakerUndo
lakerPreSel -point (0.051,0.166) -traversedist 0.007
lakerZoomAll
lakerPreSel -point (-0.414,0.412) -traversedist 0.007
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.37,0.269) -traversedist 0.007
lakerSetActiveLayer -layerName OD -purpose drawing
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerSetActiveLayer -layerName PP -purpose drawing
lakerSetActiveLayer -layerName OD -purpose drawing
lakerPreSel -point (-0.415,0.412) -traversedist 0.007
lakerSetActiveLayer -layerName PP -purpose drawing
lakerSetActiveLayer -layerName OD -purpose drawing
lakerPreSel -point (0.18,0.285) -traversedist 0.007
lakerCreateRect -layerName OD -point (-0.035,0.129) (0.284,0.402)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (-0.014,0.308) (0.047,0.367)
lakerSetActiveLayer -layerName MET1 -purpose drawing
lakerCreateRect -layerName MET1 -point (0.148,0.309) (0.2,0.352)
lakerCreateRect -layerName MET1 -point (0.023,0.172) (0.143,0.286)
lakerCreateRect -layerName MET1 -point (0.041,0.195) (0.084,0.228)
lakerSetActiveLayer -layerName POLY2 -purpose drawing
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerCreateRect -layerName CONT -point (0.218,0.296) (0.247,0.364)
lakerSetActiveLayer -layerName OD -purpose drawing
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerSetActiveLayer -layerName OD -purpose drawing
lakerCreateRect -layerName OD -point (-0.328,0.367) (-0.079,0.463)
lakerPreSel -point (-0.357,0.495) -traversedist 0.007
lakerSingleSel -point (-0.357,0.495) -traversedist 0.007
lakerPreSel -point (-0.368,0.513) -traversedist 0.007
lakerAreaSel -point (-0.368,0.079) (0.431,0.513)
lakerPreSel -point (-0.326,0.528) -traversedist 0.007
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.273,0.304) -traversedist 0.007
lakerZoomAll
lakerPreSel -point (-0.4,0.213) -traversedist 0.007
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerPreSel -point (-0.194,0.434) -traversedist 0.007
lakerSingleSel -point (-0.194,0.434) -traversedist 0.007
lakerPreSel -point (-0.168,0.432) -traversedist 0.007
lakerAreaSel -point (-0.168,0.129) (-0.05,0.432)
lakerPreSel -point (-0.416,0.248) -traversedist 0.007
lakerSetActiveLayer -layerName MET3 -purpose drawing
lakerPreSel -point (-0.061,0.429) -traversedist 0.007
lakerAreaSel -point (-0.061,0.171) (0.169,0.429)
lakerPreSel -point (0.088,0.215) -traversedist 0.007
lakerCreateRect -layerName MET3 -point (-0.133,0.096) (-0.008,0.424)
lakerSetActiveLayer -layerName MET1 -purpose drawing
lakerCreateRect -layerName MET1 -point (-0.268,0.264) (0.352,0.346)
lakerPreSel -point (-0.416,0.229) -traversedist 0.007
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerPreSel -point (-0.099,0.408) -traversedist 0.007
lakerSingleSel
lakerPreSel -point (-0.103,0.392) -traversedist 0.007
lakerCreateRect -layerName CONT -point (-0.11,0.352) (-0.066,0.396)
lakerCreateRect -layerName CONT -point (-0.087,0.371) (0.101,0.375)
lakerPreSel -point (-0.006,0.255) -traversedist 0.007
lakerUndo
lakerPreSel -point (-0.115,0.228) -traversedist 0.007
lakerStretchObj -refPoint (-0.115,0.228) -ignoreNet 0 -offsetPoint (-0.115,0.165)
lakerPreSel -point (-0.085,0.167) -traversedist 0.007
lakerStretchObj -refPoint (-0.085,0.167) -ignoreNet 0 -offsetPoint (-0.085,0.24)
lakerPreSel -point (-0.412,0.336) -traversedist 0.007
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerPreSel -point (-0.109,0.168) -traversedist 0.007
lakerCreateRect -layerName CONT -point (-0.099,0.16) (-0.041,0.216)
lakerCreateRect -layerName CONT -point (-0.008,0.106) (0.042,0.264)
lakerCreateRect -layerName CONT -point (0.042,0.106) (0.352,0.264)
lakerUndo
lakerUndo
lakerPreSel -point (-0.268,0.264) -traversedist 0.007
lakerSetActiveLayer -layerName ESD -purpose drawing
lakerPreSel -point (0.042,0.264) -traversedist 0.007
lakerAreaSel -point (-0.008,0.106) (0.042,0.264)
lakerPreSel -point (-0.008,0.106) -traversedist 0.007
lakerSingleSel
lakerPreSel -point (-0.008,0.27) -traversedist 0.007
lakerStretchObj -refPoint (-0.008,0.27) -ignoreNet 0 -offsetPoint (-0.008,0.106)
lakerPreSel -point (-0.008,0.106) -traversedist 0.007
lakerUndo
lakerSingleSel -point (-0.008,0.106) -traversedist 0.007
lakerPreSel -point (0.042,0.346) -traversedist 0.007
lakerAreaSel -point (0.042,0.264) (0.352,0.346)
lakerPreSel -point (-0.268,0.346) -traversedist 0.007
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.008,0.434) -traversedist 0.007
lakerSingleSel
lakerPreSel -point (0.042,0.346) -traversedist 0.007
lakerCreateRect -layerName NWELL -point (0.042,0.264) (0.352,0.346)
lakerCreateRect -layerName NWELL -point (0.083,0.074) (0.394,0.421)
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerCreateRect -layerName NWELL -point (0.26,0.211) (0.63,0.404)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (0.386,0.07) (0.532,0.168)
lakerCreateRect -layerName NWELL -point (0.051,0.036) (0.243,0.173)
lakerCreateRect -layerName NWELL -point (-0.302,-0.022) (0.685,0.483)
lakerCloseDesign
lakerExit
