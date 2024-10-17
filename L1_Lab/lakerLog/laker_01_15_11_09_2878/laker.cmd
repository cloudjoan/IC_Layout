#VERSION#BRANCH#2012.12
#VERSION#cnlDATE#01/07/2013
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2013/01/15
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux spx517 2.6.32-220.el6.x86_64 #1 SMP Wed Nov 9 08:03:13 EST 2011 x86_64)
lakerCopyCell -lib lab2 -cell stopLayer -toLib lab1 -toCell stopLayer -updateInst \
           newCopied
lakerOpenDesign -lib lab1 -cell stopLayer -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (66.59,6.023) -traversedist 0.395
lakerCloseDesign
lakerRenLib -lib lab1 -rename lab -update 1
lakerOpenDesign -lib lab -cell stopLayer -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (86.438,-0.251) -traversedist 0.395
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSel -point (68.011,1.999) -traversedist 0.395
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerTechDump -lib lab2 -tech lab2.tf
lakerTechReplace -lib lab -tech /home1/york_liu/training/L1_Lab/lab1/lab2.tf
lakerSetActiveWnd -wnd Wnd2
lakerPreSel -point (68.997,7.168) -traversedist 0.395
lakerSingleSel -point (68.997,7.168) -traversedist 0.395
lakerZoomAll
lakerPreSel -point (77.323,4.563) -traversedist 0.395
lakerZoomAll
lakerPreSel -point (84.662,0.104) -traversedist 0.395
lakerSingleSel -point (84.662,0.104) -traversedist 0.395
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSel -point (75.902,4.406) -traversedist 0.395
lakerZoomAll
lakerPreSel -point (81.624,3.419) -traversedist 0.395
lakerSelKind -selkind \
           {Shape Label Device Mcell Route Ruler IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (82.413,4.485) -traversedist 0.395
lakerSetActiveLayer -layerName RSYMBOL -purpose drawing
lakerLayerTap
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (83.36,2.827) -traversedist 0.395
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Label Device Mcell Route Ruler IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (83.558,4.642) -traversedist 0.395
lakerSetActiveLayer -layerName RSYMBOL -purpose drawing
lakerLayerTap
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (70.931,0.499) -traversedist 0.395
lakerSingleSel -point (70.931,0.499) -traversedist 0.395
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSel -point (73.732,3.893) -traversedist 0.395
lakerConnChecker -addNet -net netA -startPoint (73.73,3.895)
lakerConnChecker -toMaxLevel -net netA -speedMode -traceViaArray 1
lakerPreSel -point (94.606,-2.5) -traversedist 0.395
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerCloseDesign
lakerTechDump -lib lab -tech lab.tf
lakerOpenDesign -lib lab -cell NA2 -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (11.958,13.094) -traversedist 0.309
lakerCloseDesign
lakerLME
lakerSetActiveWnd -wnd Wnd4
lakerLME -purge 1
lakerLME -logicName analogADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/analogADP.lib++
lakerLME -logicName sourceADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/sourceADP.lib++
lakerLME -logicName borderADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/borderADP.lib++
lakerLME -logicName digitalADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/digitalADP.lib++
lakerLME -logicName cpu -mapPath ./cpu.lib++
lakerLME -logicName lab -mapPath ./lab.lib++
lakerLMESave
lakerLMEClose
lakerNewLib -lib new -tech /home1/york_liu/training/L1_Lab/lab1/laker_demo.tf \
           -path .
lakerNewCell -lib new -cell new
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.586,2.603) -traversedist 0.068
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.023,0.639) -traversedist 0.068
lakerSingleSel -point (-0.023,0.639) -traversedist 0.068
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Label Device Mcell Route Ruler IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (0.751,0.157) -traversedist 0.068
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (0.751,0.252) -traversedist 0.068
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.554,1.115) -traversedist 0.068
lakerSingleSel -point (0.554,1.115) -traversedist 0.068
lakerPreSel -point (0.901,1.713) -traversedist 0.068
lakerChangeSelMode -mode Object
lakerZoomOut
lakerZoomOut
lakerCreateText -layerName PWELL -point (0.96,-0.98) -height 1.000000 -text \
           {data[02]} {data[04]} {data[06]} {data[08]} {data[10]} -offsetPoint \
           (0.96,1.44)
lakerZoomOut
lakerZoomInByArea -point (-10.599,-3.795) (18.339,11.535)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerCreateText -layerName PWELL -point (9.005,1.165) -height 1.000000 -text \
           {data[002]} {data[004]} {data[006]} {data[008]} {data[010]} \
           -offsetPoint (9.005,3.955)
lakerZoomOut
lakerZoomOut
lakerZoomInByArea -point (-13.254,-7.499) (36.428,18.821)
lakerZoomInByArea -point (1.571,3.975) (21.781,14.681)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerCreateText -layerName PWELL -point (16.97,8.81) -height 1.000000 -text \
           {data[002]} {data[004]} {data[006]} {data[008]} {data[010]} \
           -offsetPoint (6.625,8.81)
lakerCreateText -layerName PWELL -point (7.055,11.0) -height 1.000000 -text \
           {data[002]} {data[004]} {data[006]} {data[008]} {data[010]} \
           -offsetPoint (7.055,9.53)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerZoomAll
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-25.209,15.964) -traversedist 0.606
lakerAreaSel -point (-25.209,-6.1) (24.435,15.964)
lakerPreSel -point (-25.209,-6.1) -traversedist 0.606
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.735,5.175) -traversedist 0.606
lakerChangeSelMode -mode Object
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerSetActiveLayer -layerName MET2 -purpose drawing
lakerCreateText -layerName MET2 -point (6.375,3.415) -height 1.000000 -text \
           {data[002]} {data[004]} {data[006]} {data[008]} {data[010]} \
           -offsetPoint (6.375,5.78)
lakerZoomAll
lakerChangeSelMode -mode Vertex
lakerPreSel -point (6.632,10.755) -traversedist 0.259
lakerZoomOut
lakerPreSel -point (2.933,14.674) -traversedist 0.517
lakerSingleSel -point (2.933,14.674) -traversedist 0.517
lakerPreSel -point (-4.723,7.224) -traversedist 0.517
lakerSingleSel -point (-4.723,7.224) -traversedist 0.517
lakerPreSel -point (-4.516,7.173) -traversedist 0.517
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.878,8.0) -traversedist 0.517
lakerSingleSel -point (-1.878,8.0) -traversedist 0.517
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.623,15.191) -traversedist 0.517
lakerAreaSel -point (2.623,0.81) (17.78,15.191)
lakerPreSel -point (15.658,0.706) -traversedist 0.517
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (15.035,0.81) -offsetPoint (8.985,0.81)
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (9.45,2.05) -offsetPoint (9.45,0.035)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.861,4.172) -traversedist 0.517
lakerZoomInByArea -point (-4.199,-0.535) (4.685,4.171)
lakerPreSel -point (-0.741,1.527) -traversedist 0.106
lakerZoomInByArea -point (-0.741,0.672) (1.109,1.652)
lakerPreSel -point (0.171,1.383) -traversedist 0.022
lakerZoomInByArea -point (0.171,1.256) (0.523,1.442)
lakerPreSel -point (0.307,1.409) -traversedist 0.004
lakerZoomInByArea -point (0.307,1.373) (0.391,1.417)
lakerPreSel -point (0.314,1.407) -traversedist 0.001
lakerZoomInByArea -point (0.285,1.377) (0.369,1.421)
lakerPreSel -point (0.327,1.399) -traversedist 0.001
lakerChangeSelMode -mode DevObj
lakerPanXY -point (0.0,0.0) -snapcursor 1
lakerMoveObj -ignoreNet 0 -refPoint (0.325,1.4) -offsetPoint (0.0,0.0)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.0,0.0) -traversedist 0.001
lakerZoomAll
lakerPreSel -point (-2.149,4.702) -traversedist 0.259
lakerSingleSel -point (-2.149,4.702) -traversedist 0.259
lakerPreSel -point (-8.433,10.935) -traversedist 0.259
lakerSaveDesign
lakerPreSel -point (12.439,10.987) -traversedist 0.259
lakerCloseDesign
lakerDelCell -lib lab -cell NA2
lakerCopyCell -lib new -cell new -toLib lab -toCell replace -updateInst newCopied
lakerOpenDesign -lib lab -cell replace -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (5.222,-0.29) -traversedist 0.259
lakerZoomOut
lakerPreSel -point (-1.89,12.397) -traversedist 0.517
lakerAreaSel -point (-1.89,-3.795) (9.85,12.397)
lakerPreSel -point (-1.683,12.397) -traversedist 0.517
lakerAreaSel -point (-1.683,-1.365) (7.99,12.397)
lakerPreSel -point (-1.683,-1.365) -traversedist 0.517
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerChangeSelMode -mode Object
lakerSetActiveLayer -layerName MET2 -purpose label
lakerSetActiveLayer -layerName MET2 -purpose drawing
lakerPanXY -point (0.0,0.0) -snapcursor 1
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.672,-6.027) -traversedist 0.517
lakerUndo
lakerZoomAll
lakerPreSel -point (3.826,4.624) -traversedist 0.259
lakerSingleSel
lakerPreSel -point (7.292,5.943) -traversedist 0.259
lakerSingleSel -point (7.292,5.943) -traversedist 0.259
lakerPreSel -point (-2.899,9.513) -traversedist 0.259
lakerSingleSel -point (-2.899,9.513) -traversedist 0.259
lakerPreSel -point (-1.14,10.728) -traversedist 0.259
lakerAreaSel -point (-1.14,-0.445) (7.035,10.728)
lakerPreSel -point (6.697,0.279) -traversedist 0.259
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-5.434,4.547) -traversedist 0.259
lakerSingleSel -point (-5.434,4.547) -traversedist 0.259
lakerPreSel -point (-8.046,3.771) -traversedist 0.259
lakerReplaceObj -find 1 -index 1 -matchCase 1 -regular 0 -type Text -searProp \
           {String == {*[*]}}
lakerReplaceObj -repProp {String {*<*>}} -matchCase 1 -regular 0 -type Text \
           -searProp {String == {*[*]}}
lakerPreSel -point (4.474,10.332) -traversedist 0.064
lakerZoomAll
lakerPreSel -point (9.104,5.529) -traversedist 0.259
lakerSingleSel -point (9.104,5.529) -traversedist 0.259
lakerZoomAll
lakerPreSel -point (7.862,9.254) -traversedist 0.259
lakerSingleSel -point (7.862,9.254) -traversedist 0.259
lakerPreSel -point (1.681,11.013) -traversedist 0.259
lakerReplaceObj -find 1 -index 1 -matchCase 1 -regular 0 -type Text -searProp \
           {String == {*<*>}}
lakerReplaceObj -repProp {String {*[*]}} -matchCase 1 -regular 0 -type Text \
           -searProp {String == {*<*>}}
lakerPreSel -point (5.18,10.103) -traversedist 0.072
lakerSingleSel -point (5.18,10.103) -traversedist 0.072
lakerZoomAll
lakerPreSel -point (-8.433,10.263) -traversedist 0.259
lakerSaveDesign
lakerPreSel -point (11.714,10.909) -traversedist 0.259
lakerCloseDesign
lakerDelLib -lib new
lakerLME
lakerSetActiveWnd -wnd Wnd4
lakerLME -purge 1
lakerLME -logicName analogADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/analogADP.lib++
lakerLME -logicName sourceADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/sourceADP.lib++
lakerLME -logicName borderADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/borderADP.lib++
lakerLME -logicName digitalADP -mapPath \
         /dq3/qa/LEO/PACK/laker201212/share/adplib/32/digitalADP.lib++
lakerLME -logicName cpu -mapPath ./cpu.lib++
lakerLME -logicName lab -mapPath ./lab.lib++
lakerLME -logicName PAD -mapPath /home1/york_liu/training/L1_Lab/lab1/PAD.lib++
lakerLMESave
lakerLMEClose
lakerOpenDesign -lib PAD -cell PAD -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (133.95,78.772) -traversedist 2.472
lakerCloseDesign
lakerExit
