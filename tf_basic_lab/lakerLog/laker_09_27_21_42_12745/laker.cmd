#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/09/27
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerTechEditor
lakerSetActiveWnd -wnd Wnd1
lakerTFeActUnit
lakerTFeClose
lakerTechEditor
lakerSetActiveWnd -wnd Wnd1
lakerTFeActUnit
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeLoadFromLib -lib labNew -section
lakerTFeLoadFromFile -file /home/user/wrk/tf_basic_lab/basicNew.tf -section
lakerTFeSaveToLib -lib labNew -partial 0
lakerTFeSaveToLib -lib labNew -partial 0
lakerTFeLoadFromLib -lib labNew -section
lakerNewCell -lib labNew -cell cell_1
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.221,0.396) -traversedist 0.004
lakerZoomAll
lakerPreSel -point (-0.323,0.337) -traversedist 0.003
lakerSetColPat -layerName CoreBdry -purpose cell -sel 0
lakerPreSel -point (-0.345,0.359) -traversedist 0.003
lakerSetColPat -layerName CoreBdry -purpose cell -sel 1
lakerSetActiveLayer -layerName CoreBdry -purpose cell
lakerPreSel -point (-0.325,0.39) -traversedist 0.003
lakerSetActiveLayer -layerName PinBorder -purpose substrate
lakerPreSel -point (-0.354,0.402) -traversedist 0.003
lakerSetActiveLayer -layerName TEST -purpose pin
lakerPreSel -point (-0.187,0.452) -traversedist 0.003
lakerAreaSel -point (-0.187,0.279) (0.024,0.452)
lakerPreSel -point (-0.056,0.383) -traversedist 0.003
lakerCreateRect -layerName TEST -purpose pin -point (-0.085,0.26) (0.107,0.408)
lakerSetActiveLayer -layerName OD1 -purpose drawing1
lakerCreateRect -layerName OD1 -purpose drawing1 -point (-0.245,0.258) \
           (-0.142,0.392)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (-0.241,0.477) (-0.083,0.508)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerCreateRect -layerName PWELL -point (-0.273,0.02) (0.227,0.52)
lakerCreateRect -layerName PWELL -point (0.228,-0.269) (0.728,0.231)
lakerCreateRect -layerName PWELL -point (-0.813,-0.124) (-0.313,0.376)
lakerCreateRect -layerName PWELL -point (0.305,-0.097) (0.805,0.403)
lakerZoomAll
lakerCreateRect -layerName PWELL -point (-0.57,-0.013) (-0.07,0.487)
lakerCreateRect -layerName PWELL -point (-0.187,-0.624) (0.313,-0.124)
lakerCreateRect -layerName PWELL -point (-0.805,0.05) (-0.305,0.55)
lakerSetActiveLayer -layerName MET2 -purpose drawing
lakerCreateRect -layerName MET2 -point (-0.838,0.272) (-0.584,0.57)
lakerCreateRect -layerName MET2 -point (-0.281,-0.155) (-0.186,-0.068)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerCreateRect -layerName PWELL -point (0.409,0.027) (0.909,0.527)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (-0.104,0.33) (0.124,0.477)
lakerCreateRect -layerName NWELL -point (-0.394,0.393) (-0.241,0.508)
lakerCreateRect -layerName NWELL -point (0.367,0.324) (0.503,0.499)
lakerDsgDrag
lakerDsgDrag
lakerCreateRect -layerName NWELL -point (0.367,0.479) (0.471,0.562)
lakerSetAbsMode
lakerSetAbsMode
lakerSetLayoutMode
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerCreateRect -layerName NWELL -point (-0.871,0.371) (-0.241,0.508)
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-0.879,0.581) -traversedist 0.005
lakerAreaSel -point (-0.879,-0.316) (0.869,0.581)
lakerDeleteObj
lakerPreSel -point (0.089,0.355) -traversedist 0.005
lakerAreaSel -point (0.089,0.079) (0.269,0.355)
lakerPreSel -point (0.068,0.223) -traversedist 0.005
lakerChangeSelMode -mode Vertex
lakerZoomAll
lakerCreateRect -layerName NWELL -point (-0.08,0.047) (0.281,0.367)
lakerCreateRect -layerName NWELL -point (0.718,-0.122) (0.972,0.408)
lakerCreateRect -layerName NWELL -point (-0.545,0.194) (0.404,0.211)
lakerSetActiveLayer -layerName TEST -purpose pin
lakerCreateRect -layerName TEST -purpose pin -point (-0.561,0.052) (-0.223,0.3)
lakerCreateRect -layerName TEST -purpose pin -point (-0.581,-0.235) \
           (-0.372,-0.045)
lakerSetActiveLayer -layerName ESD -purpose drawing
lakerSetActiveLayer -layerName VIA1 -purpose drawing
lakerSetActiveLayer -layerName MET2 -purpose drawing
lakerCreateRect -layerName MET2 -point (-0.473,0.041) (-0.178,0.423)
lakerCreateRect -layerName MET2 -point (-0.708,-0.66) (1.174,0.495)
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-0.763,0.564) -traversedist 0.007
lakerAreaSel -point (-0.763,-0.638) (1.376,0.564)
lakerDeleteObj
lakerPreSel -point (-0.654,0.401) -traversedist 0.007
lakerSingleSel
lakerDeleteObj
lakerSetActiveWnd -wnd Wnd1
lakerTFeActLayerRule
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd1
lakerTFeActLayerRule -action modify -seq 1 -newData \
           {{space POLY NWELL} {0.2 } {N.POLY.0.2}}
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd2
lakerPreSel -point (-0.269,0.085) -traversedist 0.007
lakerSetActiveWnd -wnd Wnd1
lakerTFeSaveToFile -file /home/user/wrk/tf_basic_lab/basicNew.tf
lakerSetActiveWnd -wnd Wnd2
lakerPreSel -point (0.255,0.322) -traversedist 0.007
lakerSingleSel -point (0.255,0.322) -traversedist 0.007
lakerPreSel -point (1.507,0.577) -traversedist 0.007
lakerChangeSelMode -mode Vertex
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd1
lakerTFeSaveToLib -lib labNew -partial 0
lakerTFeSaveToLib -lib labNew -partial 0
lakerOpenDesign -lib labNew -cell cell_1 -mode edit -autosave
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.882,0.623) -traversedist 0.007
lakerAreaSel -point (-0.882,-0.674) (1.04,0.623)
lakerPreSel -point (-1.037,0.628) -traversedist 0.007
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-1.231,0.535) -traversedist 0.007
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-1.209,0.606) -traversedist 0.007
lakerCreateRect -layerName NWELL -point (-0.893,0.071) (-0.533,0.384)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (-0.333,0.073) (-0.088,0.281)
lakerPreSel -point (-0.476,0.183) -traversedist 0.007
lakerSingleSel -point (-0.476,0.183) -traversedist 0.007
lakerPreSel -point (-0.648,0.523) -traversedist 0.007
lakerSingleSel -point (-0.648,0.523) -traversedist 0.007
lakerPreSel -point (-0.47,0.156) -traversedist 0.007
lakerSingleSel -point (-0.47,0.156) -traversedist 0.007
lakerPreSel -point (-0.415,0.169) -traversedist 0.007
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerSelInsideGroup -selInside 1
lakerConnBrowser -show 1
lakerPreSel -point (-0.669,0.264) -traversedist 0.007
lakerSingleSel
lakerPreSel -point (-0.39,0.39) -traversedist 0.007
lakerSingleSel -point (-0.39,0.39) -traversedist 0.007
lakerPreSel -point (-1.071,0.536) -traversedist 0.007
lakerViewInsLayout
lakerPreSel -point (-1.228,0.602) -traversedist 0.007
lakerViewInsAbs
lakerPreSel -point (-1.217,0.597) -traversedist 0.007
lakerForwardView
lakerViewInsLayout
lakerSetBothViewMode
lakerPreSel -point (-1.189,0.63) -traversedist 0.009
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-1.026,0.454) -traversedist 0.009
lakerAreaSel -point (-1.026,-0.165) (0.135,0.454)
lakerDeleteObj
lakerPreSel -point (2.176,0.63) -traversedist 0.009
lakerChangeSelMode -mode Vertex
lakerCloseDesign
lakerOpenDesign -lib labNew -cell cell_1 -mode edit -autosave
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.405,0.434) -traversedist 0.008
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.972,0.439) -traversedist 0.008
lakerSingleSel -point (-0.972,0.439) -traversedist 0.008
lakerPreSel -point (-0.754,0.259) -traversedist 0.008
lakerCreateRect -layerName NWELL -point (-0.922,-0.333) (0.132,0.346)
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-1.185,0.548) -traversedist 0.008
lakerAreaSel -point (-1.185,-0.593) (0.647,0.548)
lakerDeleteObj
lakerPreSel -point (-1.19,0.621) -traversedist 0.008
lakerAreaSel -point (-1.19,-0.562) (0.977,0.621)
lakerDeleteObj
lakerPreSel -point (-1.19,-0.562) -traversedist 0.008
lakerAreaSel -point (-0.815,-0.629) (0.781,0.351)
lakerDeleteObj
lakerPreSel -point (-1.408,0.528) -traversedist 0.008
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-1.233,0.626) -traversedist 0.008
lakerChangeSelMode -mode Vertex
lakerCreateRect -layerName NWELL -point (-0.796,-0.562) (0.856,0.393)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (-0.186,-0.267) (0.273,0.157)
lakerCreateRect -layerName POLY -point (-0.33,-0.025) (0.656,0.313)
lakerTFeActLayerRule -action modify -seq 1 -newData \
           {{enclosure POLY NWELL} {0.15 } {N.POLY.0.2}}
lakerSetActiveWnd -wnd Wnd1
lakerTFeActLayerRule -action modify -seq 2 -newData \
           {{space ESD MET3} {1.0 } {M3}}
lakerTFeSaveToFile -file /home/user/wrk/tf_basic_lab/basicNew.tf
lakerSetActiveWnd -wnd Wnd4
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd1
lakerTFeSaveToLib -lib labNew -partial 0
lakerOpenDesign -lib labNew -cell cell_1 -mode edit -autosave
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.346,0.63) -traversedist 0.008
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-1.029,0.496) -traversedist 0.008
lakerAreaSel -point (-1.029,-0.624) (0.995,0.496)
lakerDeleteObj
lakerPreSel -point (-1.251,0.624) -traversedist 0.008
lakerAreaSel -point (-1.251,-0.487) (1.3,0.624)
lakerDeleteObj
lakerPreSel -point (-1.299,0.498) -traversedist 0.008
lakerAreaSel -point (-1.299,-0.683) (1.43,0.498)
lakerPreSel -point (-0.241,0.145) -traversedist 0.008
lakerSingleSel -point (-0.241,0.145) -traversedist 0.008
lakerPreSel -point (-0.566,-0.008) -traversedist 0.008
lakerSingleSel -point (-0.566,-0.008) -traversedist 0.008
lakerPreSel -point (-1.405,0.527) -traversedist 0.008
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.946,0.482) -traversedist 0.008
lakerAreaSel -point (-0.946,-0.542) (0.924,0.482)
lakerPreSel -point (-1.407,0.581) -traversedist 0.008
lakerChangeSelMode -mode Vertex
lakerCreateRect -layerName NWELL -point (-0.771,-0.586) (0.805,0.408)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (-0.621,-0.23) (-0.208,0.122)
lakerZoomAll
lakerPreSel -point (-0.924,0.458) -traversedist 0.009
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape Mcell Route}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape Mcell Route}
lakerPreSel -point (-1.202,0.456) -traversedist 0.009
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-0.354,-0.031) -traversedist 0.009
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (-0.354,-0.031) -offsetPoint (-0.354,0.105)
lakerPreSel -point (-0.377,0.212) -traversedist 0.009
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (-0.377,0.212) -offsetPoint (-0.377,0.212)
lakerPreSel -point (-0.496,0.086) -traversedist 0.009
lakerSingleSel
lakerSaveDesign
