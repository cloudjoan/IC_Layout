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
lakerTFeActLayerRule -action delete -seq 2
lakerTFeActLayerRule -action modify -seq 1 -newData \
           {{width  NWELL} {0.5 } {NW.W.1}}
lakerTFeSaveToFile -file /home/user/wrk/L1_Lab/labNew.tf
lakerTechReplace -lib new -tech /home/user/wrk/L1_Lab/labNew.tf -partial 1
lakerNewCell -lib new -cell new3
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-2.209,2.323) -traversedist 0.018
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-1.188,2.157) -traversedist 0.018
lakerSingleSel -point (-1.188,2.157) -traversedist 0.018
lakerPreSel -point (-0.788,1.582) -traversedist 0.018
lakerCreateRect -layerName NWELL -point (-0.935,1.275) (-0.42,1.895)
lakerCreateRect -layerName NWELL -point (-1.735,1.82) (-1.15,2.39)
lakerCreateRect -layerName NWELL -point (0.26,0.905) (1.09,2.055)
lakerCreateRect -layerName NWELL -point (-1.735,0.565) (-0.89,1.51)
lakerCreateRect -layerName NWELL -point (-0.4,0.14) (0.575,0.96)
lakerSetActiveLayer -layerName OD -purpose drawing
lakerCreateRect -layerName OD -point (-0.385,1.73) (0.155,2.425)
lakerCreateRect -layerName OD -point (0.405,1.11) (2.06,2.395)
lakerCreateRect -layerName OD -point (-1.615,0.18) (-0.7,2.21)
lakerTechEditor
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd2
lakerTFeLoadFromFile -file /home/user/wrk/L1_Lab/lab.tf -section
lakerTFeActLayerRule -action modify -seq 39 -newData \
           {{space  MET1} {0.45 } {M1.S.1}}
lakerSetActiveWnd -wnd Wnd1
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActMagicCell
lakerTFeActVerifyRule
lakerTFeActConnection
lakerTFeActNetRoute
lakerTFeActDeviceRule
lakerTFeActSubstrateExtraction
lakerTFeActLVSRule
lakerTFeActGroup
lakerTFeActMaskResolution
lakerSetActiveWnd -wnd Wnd2
lakerExit
