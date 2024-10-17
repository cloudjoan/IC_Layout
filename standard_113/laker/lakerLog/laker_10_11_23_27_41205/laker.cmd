#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/11
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerOpenDesign -lib test -cell NOR2X8 -mode readOnly
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (3.308,0.965) -traversedist 0.036
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerConnChecker -addNet -net LakerNet__1 -startPoint (4.28,0.995)
lakerConnChecker -toMaxLevel -net LakerNet__1 -speedMode -traceViaArray 1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerOpenDesign -lib test -cell NORX1 -mode readOnly
lakerSetActiveLayer -layerName ref -purpose drawing
lakerSetActiveWnd -wnd Wnd1
lakerPreSel -point (-1.94,3.753) -traversedist 0.036
lakerSetActiveLayer -layerName ref -purpose drawing
lakerChgmodeDesign
lakerPreSel -point (-0.668,2.47) -traversedist 0.036
lakerZoomInByArea -point (1.24,-0.081) (3.73,1.645)
lakerPreSel -point (2.257,0.625) -traversedist 0.01
lakerDeselectAll
lakerPreSel -point (2.251,0.611) -traversedist 0.01
lakerSingleSel
lakerStretchObj -refPoint (2.25,0.61) -ignoreNet 0 -offsetPoint (2.36,0.61)
lakerPreSel -point (2.276,0.664) -traversedist 0.01
lakerSingleSel
lakerPreSel -point (2.232,0.68) -traversedist 0.01
lakerSingleSel
lakerPreSel -point (2.463,0.696) -traversedist 0.01
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerPreSel -point (2.288,0.703) -traversedist 0.01
lakerSingleSel
lakerPreSel -point (2.539,0.719) -traversedist 0.01
lakerIncreaseSel
lakerMergeObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerSelInsideGroup -selInside 1
lakerPreSel -point (2.31,0.482) -traversedist 0.01
lakerZoomAll
lakerPreSel -point (2.495,0.263) -traversedist 0.036
lakerSingleSel
lakerOpenDesign -lib test -cell NAND4X1 -mode readOnly
lakerSetActiveLayer -layerName ref -purpose drawing
lakerSetActiveWnd -wnd Wnd1
lakerSaveDesign -autosave
lakerSetActiveWnd -wnd Wnd3
lakerPreSel -point (3.815,2.557) -traversedist 0.02
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd2
lakerOpenDesign -lib test -cell NAND4X1 -mode readOnly
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (1.012,0.844) -traversedist 0.02
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerConnChecker -addNet -net LakerNet__1 -startPoint (2.255,0.48)
lakerConnChecker -toMaxLevel -net LakerNet__1 -speedMode -traceViaArray 1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.402,1.448) -traversedist 0.02
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerConnChecker -addNet -net LakerNet__2 -startPoint (1.365,1.517)
lakerConnChecker -toMaxLevel -net LakerNet__2 -speedMode -traceViaArray 1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.469,0.644) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.477,0.603) -traversedist 0.02
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSel -point (1.475,0.63) -traversedist 0.02
lakerConnChecker -addNet -net LakerNet__4 -startPoint (1.475,0.63)
lakerConnChecker -toMaxLevel -net LakerNet__4 -speedMode -traceViaArray 1
lakerPreSel -point (2.049,0.569) -traversedist 0.02
lakerConnChecker -addNet -net LakerNet__5 -startPoint (2.05,0.57)
lakerConnChecker -toMaxLevel -net LakerNet__5 -speedMode -traceViaArray 1
lakerPreSel -point (1.625,0.454) -traversedist 0.02
lakerClearHighLight
lakerPreSel -point (-0.289,1.397) -traversedist 0.02
lakerDeselectAll
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.469,0.607) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.497,0.64) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.586,0.555) -traversedist 0.02
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerConnChecker -addNet -net LakerNet__2 -startPoint (1.58,0.107)
lakerConnChecker -toMaxLevel -net LakerNet__2 -speedMode -traceViaArray 1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.72,0.609) -traversedist 0.02
lakerClearHighLight
lakerPreSel -point (2.053,0.591) -traversedist 0.02
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerConnChecker -addNet -net LakerNet__1 -startPoint (2.035,0.105)
lakerConnChecker -toMaxLevel -net LakerNet__1 -speedMode -traceViaArray 1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.778,0.395) -traversedist 0.02
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerConnChecker -addNet -net LakerNet__2 -startPoint (1.91,0.345)
lakerConnChecker -toMaxLevel -net LakerNet__2 -speedMode -traceViaArray 1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.063,1.284) -traversedist 0.02
lakerSingleSel -point (3.063,1.284) -traversedist 0.02
lakerPreSel -point (-0.279,1.846) -traversedist 0.02
lakerSingleSel -point (-0.279,1.846) -traversedist 0.02
lakerSetActiveWnd -wnd Wnd1
lakerSaveDesign -autosave
lakerSetActiveWnd -wnd Wnd4
lakerCalibreLVS
lakerPreSel -point (2.249,0.585) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.285,0.515) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.41,0.531) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.388,0.511) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.471,0.579) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.378,0.422) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.453,0.468) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.469,0.547) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.408,0.549) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.402,0.515) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.38,0.502) -traversedist 0.02
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-0.535,1.23) -traversedist 0.02
lakerSingleSel -point (-0.535,1.23) -traversedist 0.02
lakerPreSel -point (-0.988,1.876) -traversedist 0.02
lakerSetActiveLayer -layerName ref -purpose drawing
lakerChgmodeDesign
lakerPreSel -point (1.043,0.468) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (1.069,0.371) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (0.958,0.541) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (0.95,0.555) -traversedist 0.02
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (0.95,0.555) -offsetPoint (2.19,0.555)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.308,0.567) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.312,0.486) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.394,0.454) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.338,0.484) -traversedist 0.02
lakerSingleSel
lakerStretchObj -refPoint (2.34,0.485) -ignoreNet 0 -offsetPoint (2.34,0.895)
lakerPreSel -point (2.732,0.506) -traversedist 0.02
lakerSingleSel -point (2.732,0.506) -traversedist 0.02
lakerPreSel -point (2.203,0.947) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.257,0.965) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (-0.507,1.345) -traversedist 0.02
lakerAttribute -index 1 -purpose pin -text {Y}
lakerPreSel -point (-0.497,0.981) -traversedist 0.02
lakerSingleSel -point (-0.497,0.981) -traversedist 0.02
lakerSaveDesign
lakerPreSel -point (-0.729,0.561) -traversedist 0.02
lakerSingleSel -point (-0.729,0.561) -traversedist 0.02
lakerPreSel -point (-0.485,0.357) -traversedist 0.02
lakerSingleSel -point (-0.485,0.357) -traversedist 0.02
lakerSetActiveWnd -wnd Wnd1
lakerSaveDesign -autosave
lakerSetActiveWnd -wnd Wnd4
lakerSetActiveWnd -wnd Wnd1
lakerSaveDesign -autosave
lakerSetActiveWnd -wnd Wnd4
lakerSetActiveWnd -wnd Wnd1
lakerSaveDesign -autosave
lakerSetActiveWnd -wnd Wnd4
