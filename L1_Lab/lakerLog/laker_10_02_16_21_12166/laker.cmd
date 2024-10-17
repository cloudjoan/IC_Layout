#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/02
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerTechEditor
lakerSetActiveWnd -wnd Wnd1
lakerTFeActUnit
lakerTFeLoadFromFile -file /home/user/wrk/L1_Lab/lab.tf -section
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerStream
lakerTFeLoadFromLib -lib new -section
lakerTFeActLayerRule
lakerTFeActLayerRule -action modify -seq 1 -newData \
           {{width  NWELL} {0.5 } {NW.W.1}}
lakerTFeSaveToLib -lib new -partial 1 -updateMCell 0
lakerNewCell -lib new -cell new1
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-2.051,2.115) -traversedist 0.036
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.16,2.044) -traversedist 0.036
lakerCreateRect -layerName NWELL -point (-0.185,0.29) (1.415,2.045)
lakerTFeActLayerRule -action delete -seq 2
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd2
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd1
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerRule -action modify -seq 1 -newData \
           {{width  NWELL} {0.5 } {NW.W.1}}
lakerTFeSaveToLib -lib new -partial 1 -updateMCell 0
lakerNewCell -lib new -cell new2
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.758,1.965) -traversedist 0.036
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.564,2.011) -traversedist 0.036
lakerCreateRect -layerName PWELL -point (-0.61,1.445) (0.005,2.055)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (1.275,1.935) (1.285,2.01)
lakerCreateRect -layerName NWELL -point (0.485,1.33) (1.345,1.97)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (-1.425,0.52) (-0.34,1.38)
lakerCreateRect -layerName NWELL -point (0.905,-0.475) (1.865,1.04)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerCreateRect -layerName PWELL -point (3.145,0.265) (4.045,1.445)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (1.2,-0.525) (3.19,2.07)
lakerCreateRect -layerName NWELL -point (-1.195,0.415) (0.28,2.035)
lakerCreateRect -layerName NWELL -point (4.325,-0.96) (7.845,2.295)
lakerCreateRect -layerName NWELL -point (0.5,-2.8) (3.36,-1.015)
lakerCreateRect -layerName NWELL -point (-1.24,-1.905) (0.5,-1.42)
lakerCreateRect -layerName NWELL -point (0.525,-1.45) (0.745,-1.15)
lakerCreateRect -layerName NWELL -point (0.51,-2.65) (4.6,-1.03)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (-1.085,-1.515) (0.085,-0.39)
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerCreateRect -layerName NWELL -point (-1.085,-1.515) (0.085,-0.39)
lakerCreateRect -layerName NWELL -point (0.475,-1.56) (2.845,0.07)
lakerSetActiveLayer -layerName PDIF -purpose drawing
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-2.008,1.922) -traversedist 0.036
lakerSetColPat -visall 0
lakerSetColPat -selall 0
lakerSetColPat -visall 1
lakerSetColPat -selall 1
lakerSetColPat -modCategory DrawingSet -use 1
lakerPreSel -point (-2.076,2.312) -traversedist 0.036
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (8.28,0.389) -traversedist 0.036
lakerSingleSel -point (8.28,0.389) -traversedist 0.036
lakerPreSel -point (9.259,-1.063) -traversedist 0.036
lakerCreateRect -layerName NWELL -point (3.795,0.04) (6.09,2.145)
lakerCreateRect -layerName NWELL -point (5.665,-2.635) (7.295,-1.205)
lakerPreSel -point (6.285,-1.631) -traversedist 0.036
lakerSingleSel
lakerPreSel -point (10.339,2.616) -traversedist 0.036
lakerCloseDesign
lakerExit
