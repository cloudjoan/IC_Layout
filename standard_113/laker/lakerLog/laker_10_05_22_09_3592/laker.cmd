#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/05
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerOpenDesign -lib test -cell new -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (-1.66,1.644) -traversedist 0.04
lakerSingleSel -point (-1.66,1.644) -traversedist 0.04
lakerPreSel -point (-2.705,2.725) -traversedist 0.04
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerSetActiveLayer -layerName METAL1 -purpose drawing
lakerSetActiveLayer -layerName METAL1 -purpose drawing
lakerPreSel -point (-2.869,2.749) -traversedist 0.04
lakerSetColPat -layerName METAL1 -sel 0
lakerSetColPat -layerName METAL1 -sel 1 -vis 1
lakerSetActiveLayer -layerName METAL1 -purpose drawing
lakerPreSel -point (-0.038,2.243) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (-0.054,2.126) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (-0.062,2.126) -traversedist 0.04
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-0.226,1.853) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (-0.166,1.914) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (-1.604,2.745) -traversedist 0.04
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Instance Array Device Mcell}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.942,1.902) -traversedist 0.04
lakerSingleSel -point (-1.942,1.902) -traversedist 0.04
lakerPreSel -point (-3.472,2.745) -traversedist 0.04
lakerLastView
lakerPreSel -point (-3.492,2.379) -traversedist 0.04
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.444,1.729) -traversedist 0.04
lakerSetColPat -visall 0
lakerSetColPat -selall 0
lakerPreSel -point (-1.741,1.552) -traversedist 0.04
lakerRedraw
lakerPreSel -point (-3.496,1.432) -traversedist 0.04
lakerSetColPat -layerName METAL1 -sel 1 -vis 1
lakerSetActiveLayer -layerName METAL1 -purpose drawing
lakerPreSel -point (-1.371,1.528) -traversedist 0.04
lakerRedraw
lakerPreSel -point (-0.491,2.572) -traversedist 0.04
lakerZoomInByArea -point (-3.273,-0.645) (3.543,2.571)
lakerPreSel -point (-2.277,2.571) -traversedist 0.038
lakerRuler -point (0.08,2.205) (-0.335,2.205)
lakerDistance -point (-0.33,2.309) (0.54,2.286)
lakerPreSel -point (-2.262,2.567) -traversedist 0.038
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode Vertex
lakerClearRuler
lakerPreSel -point (-2.361,2.495) -traversedist 0.038
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.563,2.56) -traversedist 0.038
lakerZoomInByArea -point (-1.687,0.731) (2.187,2.559)
lakerPreSel -point (-0.585,2.535) -traversedist 0.022
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode Vertex
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.801,2.555) -traversedist 0.022
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode Vertex
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.464,2.231) -traversedist 0.022
lakerZoomAll
lakerPreSel -point (-0.608,2.416) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.604,2.572) -traversedist 0.04
lakerAreaSel -point (-0.604,-0.625) (0.93,2.572)
lakerPreSel -point (-1.174,2.476) -traversedist 0.04
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerChangeSelMode -mode Object
lakerTechEditor
lakerSetActiveWnd -wnd Wnd2
lakerTFeActUnit
lakerTFeLoadFromLib -lib test -section
lakerSetActiveWnd -wnd Wnd1
lakerSetActiveWnd -wnd Wnd2
lakerTFeActPurpose
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActLayerRule -action modify -seq 42 -newData \
           {{space  NIMP} {0.44 } {NP.S.1}}
lakerTFeActLayerRule -action modify -seq 56 -newData \
           {{space CONT RPO} {{0.22 0.3} } {RPO.C.2 NWR.C.3}}
lakerTFeActVerifyRule
lakerTFeActLayerRule
lakerTFeActPurpose
lakerTFeActUnit
lakerTFeComment
lakerTFeActUnit
lakerTFeActLayerStream
lakerTFeActLayerRule
lakerTFeActVerifyRule
lakerTFeActMagicCell
lakerTFeActConnection
lakerTFeActNetRoute
lakerTFeActDeviceRule
lakerSetActiveWnd -wnd Wnd1
lakerPreSel -point (-1.604,2.645) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode Vertex
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerChangeSelMode -mode Object
lakerPreSel -point (-1.717,2.689) -traversedist 0.04
lakerMeasureResistance -start
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.942,2.335) -traversedist 0.04
lakerMeasureResistance -query -condition "Area > 0.07"
lakerMeasureResistance -query -condition "Area > 0.05"
lakerMeasureResistance -query -condition "All"
lakerPreSel -point (-1.974,-0.183) -traversedist 0.04
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerMeasureResistance -end
lakerPreSel -point (-0.319,2.717) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode Vertex
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerChangeSelMode -mode Object
lakerPreSel -point (0.413,2.269) -traversedist 0.04
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.567,2.611) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (-0.331,2.273) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (0.55,2.301) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (-2.331,2.748) -traversedist 0.04
lakerChangeSelMode -mode Object
lakerPreSel -point (-1.945,2.744) -traversedist 0.04
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.331,2.366) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (-0.327,2.265) -traversedist 0.04
lakerStretchObj -refPoint (-0.325,2.265) -ignoreNet 0 -offsetPoint (-0.82,2.265)
lakerPreSel -point (-0.842,2.261) -traversedist 0.04
lakerUndo
lakerPreSel -point (-1.197,2.12) -traversedist 0.04
lakerSingleSel -point (-1.197,2.12) -traversedist 0.04
lakerPreSel -point (2.231,1.416) -traversedist 0.04
lakerSingleSel -point (2.231,1.416) -traversedist 0.04
lakerPreSel -point (-2.649,2.366) -traversedist 0.04
lakerSingleSel -point (-2.649,2.366) -traversedist 0.04
lakerPreSel -point (-1.683,1.497) -traversedist 0.04
lakerCreateInstance -point (-2.13,0.585) -cell INVX1 -lib test -view layout
lakerPreSel -point (-1.53,0.72) -traversedist 0.04
lakerZoomAll
lakerPreSel -point (-3.642,0.85) -traversedist 0.064
lakerMaxViewLevel
lakerPreSel -point (-6.338,2.401) -traversedist 0.064
lakerSetColPat -visall 1
lakerSetColPat -selall 1
lakerPreSel -point (-3.9,2.111) -traversedist 0.064
lakerMinViewLevel
lakerPreSel -point (-2.677,2.195) -traversedist 0.064
lakerMaxViewLevel
lakerPreSel -point (-1.757,2.472) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-1.873,2.658) -traversedist 0.064
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSel -point (-5.038,3.675) -traversedist 0.064
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Mcell}
lakerPreSel -point (-1.905,2.883) -traversedist 0.064
lakerSingleSel -point (-1.905,2.883) -traversedist 0.064
lakerPreSel -point (-2.175,2.993) -traversedist 0.064
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.969,2.632) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-2.239,2.896) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-2.317,2.967) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-3.147,3.006) -traversedist 0.064
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.416,2.948) -traversedist 0.064
lakerAlignObj -point (-1.416,2.948) -mode start
lakerPreSel -point (-2.43,2.65) -traversedist 0.064
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (-2.43,2.65) -traversedist \
           0.032
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.112,3.295) -traversedist 0.064
lakerAreaSel -point (-4.112,-0.28) (-1.74,3.295)
lakerPreSel -point (-4.794,3.07) -traversedist 0.064
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-6.158,3.63) -traversedist 0.064
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment}
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.54,2.79) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-3.045,2.79) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-4.253,3.128) -traversedist 0.064
lakerAreaSel -point (-4.253,0.83) (-2.43,3.128)
lakerPreSel -point (-3.285,2.065) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-3.165,2.065) -traversedist 0.064
lakerSingleSel
lakerSingleSel -point (-3.065,1.865) -traversedist 0.064
lakerPreSel -point (-2.965,1.865) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (-2.745,1.747) -traversedist 0.064
lakerSingleSel
lakerPreSel -point (0.54,2.115) -traversedist 0.064
lakerSingleSel
