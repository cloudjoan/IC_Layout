#VERSION#BRANCH#2021.03
#VERSION#cnlDATE#04/19/2021
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2023/07/04
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux vmxr7aoooo 3.10.0-1160.66.1.el7.x86_64 #1 SMP Wed Apr 27 20:34:34 UTC 2022 x86_64)
lakerOpenDesign -lib test -cell test -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (2.94,1.762) -traversedist 0.053
lakerSingleSel -point (2.94,1.762) -traversedist 0.053
lakerPanUp
lakerPreSel -point (2.94,3.259) -traversedist 0.053
lakerPanDown
lakerPreSel -point (2.091,3.227) -traversedist 0.053
lakerCalibreDRC
lakerPreSel -point (3.068,1.948) -traversedist 0.053
lakerAreaSel -point (3.068,1.395) (3.92,1.948)
lakerPreSel -point (2.33,1.958) -traversedist 0.053
lakerPanUp
lakerPreSel -point (2.16,3.147) -traversedist 0.053
lakerPanDown
lakerPreSel -point (3.137,2.548) -traversedist 0.053
lakerSingleSel -point (3.137,2.548) -traversedist 0.053
lakerPreSel -point (1.22,3.201) -traversedist 0.053
lakerCalibreDRC
lakerPreSel -point (2.977,2.086) -traversedist 0.053
lakerSingleSel -point (2.977,2.086) -traversedist 0.053
lakerPreSel -point (3.105,2.33) -traversedist 0.053
lakerSingleSel -point (3.105,2.33) -traversedist 0.053
lakerPreSel -point (3.105,2.314) -traversedist 0.053
lakerCreateInstance -point (3.855,0.1) -cell INVX1 -lib test -view layout
lakerPreSel -point (3.96,0.992) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (4.199,1.093) -traversedist 0.053
lakerMaxViewLevel
lakerPreSel -point (3.046,1.247) -traversedist 0.053
lakerSingleSel -point (3.046,1.247) -traversedist 0.053
lakerPreSel -point (-1.031,3.127) -traversedist 0.053
lakerAreaSel -point (-1.031,-0.205) (2.53,3.127)
lakerPreSel -point (2.919,0.02) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (2.112,1.268) -traversedist 0.053
lakerSingleSel -point (2.112,1.268) -traversedist 0.053
lakerPreSel -point (3.238,3.079) -traversedist 0.053
lakerAreaSel -point (3.238,-0.48) (5.66,3.079)
lakerPreSel -point (4.538,0.514) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (4.49,1.08) -offsetPoint (1.54,1.08)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.972,1.358) -traversedist 0.053
lakerSingleSel -point (2.972,1.358) -traversedist 0.053
lakerPreSel -point (-2.099,2.909) -traversedist 0.053
lakerSetColPat -modCategory DesignSet -use 1
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (3.158,2.065) -traversedist 0.053
lakerCreateRect -layerName DIFF -point (2.995,1.365) (3.91,2.025)
lakerPreSel -point (3.36,1.693) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (1.321,2.075) -traversedist 0.053
lakerAlignObj -point (1.321,2.075) -mode start
lakerPreSel -point (3.45,2.017) -traversedist 0.053
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.514,1.953) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.423,2.033) -traversedist 0.053
lakerAlignObj -point (3.423,2.033) -mode start
lakerPreSel -point (1.438,2.075) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (1.44,2.075) -traversedist 0.027
lakerPreSel -point (3.407,1.364) -traversedist 0.053
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.434,1.374) -traversedist 0.053
lakerAlignObj -point (3.434,1.374) -mode start
lakerPreSel -point (1.395,1.449) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (1.395,1.45) -traversedist 0.027
lakerPreSel -point (1.841,1.523) -traversedist 0.053
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.206,1.762) -traversedist 0.053
lakerAlignObj -point (3.206,1.762) -mode start
lakerPreSel -point (3.625,1.698) -traversedist 0.053
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.588,1.688) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (0.153,0.302) -traversedist 0.053
lakerAttribute -index 1 -point (2.995,1.44) (3.655,2.09)
lakerPreSel -point (2.473,2.373) -traversedist 0.053
lakerSingleSel -point (2.473,2.373) -traversedist 0.053
lakerPreSel -point (-2.136,2.404) -traversedist 0.053
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerPreSel -point (3.392,2.282) -traversedist 0.053
lakerCreateRect -layerName CONT -point (4.26,1.985) (4.445,2.17)
lakerPreSel -point (4.411,2.075) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (4.384,2.059) -traversedist 0.053
lakerSingleSel
lakerSingleSel
lakerPreSel -point (0.11,2.086) -traversedist 0.053
lakerAttribute -index 1 -point (4.26,1.985) (4.38,2.105)
lakerPreSel -point (4.353,2.059) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (4.355,2.06) -offsetPoint (3.985,2.06)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (4.076,2.022) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.97,2.102) -traversedist 0.053
lakerAlignObj -point (3.97,2.102) -mode start
lakerPreSel -point (1.071,2.027) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (1.07,2.025) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.954,1.985) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.955,1.985) -offsetPoint (3.16,1.985)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.153,1.974) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.147,1.921) -traversedist 0.053
lakerAlignObj -point (3.147,1.921) -mode start
lakerPreSel -point (1.119,1.937) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (1.12,1.935) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.59,1.99) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (0.976,1.948) -traversedist 0.053
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.174,2.038) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.1,1.985) -traversedist 0.053
lakerAlignObj -point (3.1,1.985) -mode start
lakerPreSel -point (3.004,1.964) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (3.005,1.965) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.115,2.022) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.131,2.012) -traversedist 0.053
lakerAlignObj -point (3.131,2.012) -mode start
lakerPreSel -point (3.179,2.081) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (3.18,2.08) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.542,1.943) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (3.125,1.99) -offsetPoint (3.125,1.67)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.137,1.64) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (3.147,1.635) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.248,1.672) -traversedist 0.053
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.142,1.672) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (3.142,1.645) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (3.11,1.64) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (3.11,1.645) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (3.131,1.656) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.131,1.592) -traversedist 0.053
lakerAlignObj -point (3.131,1.592) -mode start
lakerPreSel -point (3.094,1.459) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (3.095,1.46) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.094,1.454) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.078,1.56) -traversedist 0.053
lakerAlignObj -point (3.078,1.56) -mode start
lakerPreSel -point (3.015,1.56) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (3.015,1.56) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.898,2.325) -traversedist 0.053
lakerSingleSel -point (2.898,2.325) -traversedist 0.053
lakerSingleSel -point (2.898,2.325) -traversedist 0.053
lakerPreSel -point (2.34,2.394) -traversedist 0.053
lakerSingleSel -point (2.34,2.394) -traversedist 0.053
lakerPreSel -point (3.386,2.155) -traversedist 0.053
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (-2.125,2.07) -traversedist 0.053
lakerSetActiveLayer -layerName POLY1 -purpose drawing
lakerPreSel -point (4.57,2.415) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (4.368,1.709) -traversedist 0.053
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (4.384,1.709) -traversedist 0.053
lakerCreatePath -layerName POLY1 -point (4.385,1.71) (4.235,1.71) -width 5.000000 \
           0.000000 -routeStatus fixed
lakerPreSel -point (4.289,1.555) -traversedist 0.053
lakerCreatePath -layerName POLY1 -point (4.29,1.555) (4.29,1.545) -width 5.000000 \
           0.000000 -routeStatus fixed
lakerPreSel -point (4.331,1.571) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (4.321,1.571) -traversedist 0.053
lakerUndo
lakerPreSel -point (4.326,1.358) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (0.179,2.081) -traversedist 0.053
lakerAttribute -index 1 -width 1.000000
lakerPreSel -point (4.331,2.038) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (4.777,1.831) -traversedist 0.053
lakerSingleSel -point (4.777,1.831) -traversedist 0.053
lakerPreSel -point (4.395,1.725) -traversedist 0.053
lakerSingleSel
lakerStretchObj -refPoint (4.395,1.725) -ignoreNet 0 -offsetPoint (4.895,1.675)
lakerPreSel -point (4.884,1.698) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (5.276,1.757) -traversedist 0.053
lakerSingleSel -point (5.276,1.757) -traversedist 0.053
lakerPreSel -point (4.921,1.672) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (4.915,1.682) -traversedist 0.053
lakerStretchObj -refPoint (4.915,1.68) -ignoreNet 0 -offsetPoint (4.46,1.68)
lakerPreSel -point (4.443,1.698) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (5.149,1.905) -traversedist 0.053
lakerSingleSel -point (5.149,1.905) -traversedist 0.053
lakerPreSel -point (4.432,1.693) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (4.427,1.693) -traversedist 0.053
lakerStretchObj -refPoint (4.425,1.695) -ignoreNet 0 -offsetPoint (4.34,1.695)
lakerPreSel -point (4.342,1.698) -traversedist 0.053
lakerStretchObj -refPoint (4.34,1.7) -ignoreNet 0 -offsetPoint (4.34,1.7)
lakerPreSel -point (4.862,1.847) -traversedist 0.053
lakerSingleSel -point (4.862,1.847) -traversedist 0.053
lakerPreSel -point (4.353,1.704) -traversedist 0.053
lakerSingleSel
lakerStretchObj -refPoint (4.355,1.705) -ignoreNet 0 -offsetPoint (4.345,1.705)
lakerPreSel -point (4.321,1.773) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (4.342,2.102) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (4.268,2.197) -traversedist 0.053
lakerAlignObj -point (4.268,2.197) -mode start
lakerPreSel -point (1.278,2.288) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (1.28,2.29) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (4.284,2.012) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (4.285,2.01) -offsetPoint (3.34,2.01)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (5.51,1.953) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (1.432,2.075) -traversedist 0.053
lakerAlignObj -point (1.432,2.075) -mode start
lakerPreSel -point (1.167,1.98) -traversedist 0.053
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (1.165,1.98) -traversedist \
           0.027 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (1.358,1.98) -traversedist 0.053
lakerUndo
lakerPreSel -point (3.349,1.789) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.285,1.783) -traversedist 0.053
lakerAlignObj -point (3.285,1.783) -mode start
lakerPreSel -point (3.2,2.001) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (3.2,2.0) -traversedist 0.027 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.845,2.463) -traversedist 0.053
lakerSingleSel -point (2.845,2.463) -traversedist 0.053
lakerPreSel -point (2.754,2.521) -traversedist 0.053
lakerSingleSel -point (2.754,2.521) -traversedist 0.053
lakerPreSel -point (2.877,2.399) -traversedist 0.053
lakerAreaSel -point (2.877,1.22) (3.195,2.399)
lakerPreSel -point (3.094,2.102) -traversedist 0.053
lakerChangeSelMode -mode Object
lakerPreSel -point (2.946,2.298) -traversedist 0.053
lakerSingleSel -point (2.946,2.298) -traversedist 0.053
lakerPreSel -point (2.919,2.319) -traversedist 0.053
lakerSingleSel -point (2.919,2.319) -traversedist 0.053
lakerPreSel -point (2.983,2.288) -traversedist 0.053
lakerAreaSel -point (2.983,1.29) (3.205,2.288)
lakerPreSel -point (3.115,1.581) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (3.115,1.58) -offsetPoint (3.515,1.58)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Object
lakerPreSel -point (3.869,1.751) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.572,1.985) -traversedist 0.053
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.577,1.964) -traversedist 0.053
lakerAlignObj -point (3.577,1.964) -mode start
lakerPreSel -point (3.641,1.911) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (3.64,1.91) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (0.408,3.121) -traversedist 0.053
lakerAreaSel -point (0.408,2.575) (0.71,3.121)
lakerPreSel -point (0.96,2.771) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (0.843,2.919) -traversedist 0.053
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (0.845,2.92) -ignoreNet 0 -offsetPoint (0.845,2.545)
lakerChangeSelMode -mode Object
lakerPreSel -point (1.289,2.304) -traversedist 0.053
lakerUndo
lakerPreSel -point (2.372,2.596) -traversedist 0.053
lakerSingleSel -point (2.372,2.596) -traversedist 0.053
lakerPreSel -point (2.569,2.665) -traversedist 0.053
lakerSingleSel -point (2.569,2.665) -traversedist 0.053
lakerPreSel -point (2.584,2.675) -traversedist 0.053
lakerSingleSel -point (2.584,2.675) -traversedist 0.053
lakerPreSel -point (1.719,2.872) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (1.331,2.845) -traversedist 0.053
lakerZoomInByArea -point (0.777,2.43) (1.963,2.99)
lakerPreSel -point (1.4,2.854) -traversedist 0.007
lakerSingleSel
lakerPreSel -point (1.416,2.875) -traversedist 0.007
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (1.415,2.875) -ignoreNet 0 -offsetPoint (1.415,2.85)
lakerChangeSelMode -mode Object
lakerPreSel -point (1.442,2.879) -traversedist 0.007
lakerSingleSel
lakerPreSel -point (1.495,2.623) -traversedist 0.007
lakerZoomOut
lakerPreSel -point (1.724,2.517) -traversedist 0.013
lakerZoomOut
lakerPreSel -point (2.068,2.36) -traversedist 0.026
lakerZoomAll
lakerPreSel -point (2.602,2.247) -traversedist 0.04
lakerSingleSel -point (2.602,2.247) -traversedist 0.04
lakerPreSel -point (3.349,2.191) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (2.273,2.336) -traversedist 0.04
lakerSingleSel -point (2.273,2.336) -traversedist 0.04
lakerPreSel -point (2.53,2.356) -traversedist 0.04
lakerAreaSel -point (2.53,1.71) (2.65,2.356)
lakerPreSel -point (2.614,2.087) -traversedist 0.04
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (-1.474,2.255) -traversedist 0.04
lakerSetActiveLayer -layerName METAL1 -purpose drawing
lakerPreSel -point (2.453,2.42) -traversedist 0.04
lakerCreatePath -layerName METAL1 -point (2.455,2.42) (2.455,1.805) -width \
           5.000000 0.000000 -routeStatus fixed
lakerPreSel -point (2.297,2.095) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (-0.648,3.123) -traversedist 0.04
lakerSelInsideGroup -selInside 0
lakerSelKind -selkind {Shape}
lakerPreSel -point (2.244,2.195) -traversedist 0.04
lakerSingleSel
lakerBoolean -op {SIZE 0.005 0.005 0.005 0.005} -snap 0 -convert 1 -selObj 0
lakerPreSel -point (-0.519,3.135) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelInsideGroup -selInside 1
lakerPreSel -point (2.281,2.207) -traversedist 0.04
lakerSingleSel
lakerRotate90 -refPoint (2.455,2.11)
lakerPreSel -point (2.582,1.806) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (0.228,2.484) -traversedist 0.04
lakerAttribute -index 1 -width 0.100000
lakerPreSel -point (-0.35,3.143) -traversedist 0.04
lakerRotate90 -refPoint (2.45,2.11)
lakerPreSel -point (2.743,2.283) -traversedist 0.04
lakerSingleSel -point (2.743,2.283) -traversedist 0.04
lakerPreSel -point (2.349,2.545) -traversedist 0.04
lakerAreaSel -point (2.349,1.635) (2.62,2.545)
lakerPreSel -point (2.489,2.107) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (0.26,2.452) -traversedist 0.04
lakerAttribute -index 1 -width 0.120000
lakerPreSel -point (2.417,1.814) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.453,1.801) -traversedist 0.04
lakerAlignObj -point (2.453,1.801) -mode start
lakerPreSel -point (3.108,1.452) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (3.11,1.45) -traversedist 0.02 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (1.831,1.468) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.425,1.528) -traversedist 0.04
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.441,1.508) -traversedist 0.04
lakerAlignObj -point (2.441,1.508) -mode start
lakerPreSel -point (3.144,1.448) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (3.145,1.45) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.465,1.524) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.51,1.725) -traversedist 0.04
lakerAlignObj -point (2.51,1.725) -mode start
lakerPreSel -point (3.188,1.593) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (3.19,1.595) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.835,2.183) -traversedist 0.04
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.04,2.175) -traversedist 0.04
lakerAreaSel -point (3.04,2.045) (3.17,2.175)
lakerPreSel -point (3.112,2.083) -traversedist 0.04
lakerZoomOut
lakerPreSel -point (3.917,2.749) -traversedist 0.08
lakerZoomIn
lakerPreSel -point (3.024,2.095) -traversedist 0.04
lakerZoomIn
lakerPreSel -point (3.087,2.063) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.784,2.011) -traversedist 0.02
lakerDeselectAll
lakerPreSel -point (2.852,2.027) -traversedist 0.02
lakerSingleSel -point (2.852,2.027) -traversedist 0.02
lakerPreSel -point (3.093,2.061) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (2.724,2.035) -traversedist 0.02
lakerSingleSel -point (2.724,2.035) -traversedist 0.02
lakerPreSel -point (3.113,2.059) -traversedist 0.02
lakerSingleSel
lakerPreSel -point (3.119,2.057) -traversedist 0.02
lakerZoomIn
lakerPreSel -point (2.596,1.828) -traversedist 0.01
lakerZoomOut
lakerPreSel -point (3.06,2.198) -traversedist 0.02
lakerZoomOut
lakerPreSel -point (3.989,2.955) -traversedist 0.04
lakerStretchObj -refPoint (3.115,2.055) -ignoreNet 0 -offsetPoint (3.115,2.575)
lakerPreSel -point (3.073,2.646) -traversedist 0.04
lakerAreaSel -point (3.073,2.52) (3.25,2.646)
lakerPreSel -point (2.88,2.718) -traversedist 0.04
lakerAreaSel -point (2.88,2.495) (3.25,2.718)
lakerPreSel -point (2.88,2.495) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.121,2.573) -traversedist 0.04
lakerAlignObj -point (3.121,2.573) -mode start
lakerPreSel -point (1.083,2.497) -traversedist 0.04
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (1.085,2.495) -traversedist \
           0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.996,2.766) -traversedist 0.04
lakerSingleSel -point (2.996,2.766) -traversedist 0.04
lakerPreSel -point (3.101,2.356) -traversedist 0.04
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (3.1,2.355) -offsetPoint (4.52,2.355) -orient R180
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (4.423,2.179) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (4.48,2.196) -traversedist 0.04
lakerAlignObj -point (4.48,2.196) -mode start
lakerPreSel -point (4.194,2.276) -traversedist 0.04
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (4.21,2.26) -traversedist 0.04
lakerChangeSelMode -mode Object
lakerPreSel -point (4.496,2.175) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (4.5,2.183) -traversedist 0.04
lakerAlignObj -point (4.5,2.183) -mode start
lakerPreSel -point (3.555,2.087) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (3.555,2.085) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (4.576,2.421) -traversedist 0.04
lakerPanUp
lakerPreSel -point (4.472,3.264) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (4.492,3.164) -traversedist 0.04
lakerAlignObj -point (4.492,3.164) -mode start
lakerPanDown
lakerPreSel -point (1.541,2.063) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (1.54,2.065) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (4.476,2.047) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (4.44,1.553) -traversedist 0.04
lakerAlignObj -point (4.44,1.553) -mode start
lakerPreSel -point (3.471,2.003) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (3.47,2.005) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.587,2.031) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.539,2.063) -traversedist 0.04
lakerAlignObj -point (3.539,2.063) -mode start
lakerPreSel -point (3.571,2.087) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (3.57,2.085) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.675,2.308) -traversedist 0.04
lakerSingleSel -point (2.675,2.308) -traversedist 0.04
lakerPreSel -point (2.606,2.368) -traversedist 0.04
lakerSingleSel -point (2.606,2.368) -traversedist 0.04
lakerPreSel -point (-1.47,2.678) -traversedist 0.04
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerCreateRect -layerName DIFF -point (2.925,2.62) (3.815,2.885)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.298,2.585) -traversedist 0.04
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (0.468,3.132) -traversedist 0.04
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.92,2.979) -traversedist 0.04
lakerAreaSel -point (2.92,2.835) (3.89,2.979)
lakerPreSel -point (3.338,2.871) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.346,2.879) -traversedist 0.04
lakerAlignObj -point (3.346,2.879) -mode start
lakerPreSel -point (1.497,2.798) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (1.495,2.8) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.643,2.65) -traversedist 0.04
lakerSingleSel -point (2.643,2.65) -traversedist 0.04
lakerPreSel -point (2.743,2.626) -traversedist 0.04
lakerAreaSel -point (2.743,2.545) (3.985,2.626)
lakerPreSel -point (2.743,2.545) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.406,2.622) -traversedist 0.04
lakerAlignObj -point (3.406,2.622) -mode start
lakerPreSel -point (1.557,2.573) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (1.555,2.575) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.614,2.73) -traversedist 0.04
lakerSingleSel -point (2.614,2.73) -traversedist 0.04
lakerPreSel -point (3.193,2.694) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (0.222,2.517) -traversedist 0.04
lakerAttribute -index 1 -point (2.925,2.565) (3.795,2.805)
lakerPreSel -point (2.9,2.585) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.932,2.658) -traversedist 0.04
lakerAlignObj -point (2.932,2.658) -mode start
lakerPreSel -point (2.984,1.914) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (2.985,1.915) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.008,2.63) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.288,3.144) -traversedist 0.04
lakerChangeSelMode -mode Object
lakerPreSel -point (3.113,2.626) -traversedist 0.04
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.996,2.686) -traversedist 0.04
lakerAlignObj -point (2.996,2.686) -mode start
lakerPreSel -point (2.992,1.983) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (2.99,1.985) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerStretchObj -refPoint (2.98,2.655) -ignoreNet 0 -offsetPoint (2.905,2.655)
lakerPreSel -point (3.27,2.533) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.306,2.553) -traversedist 0.04
lakerAlignObj -point (3.306,2.553) -mode start
lakerPreSel -point (1.541,2.561) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (1.54,2.56) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.811,2.537) -traversedist 0.04
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.916,2.674) -traversedist 0.04
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.286,2.802) -traversedist 0.04
lakerAlignObj -point (3.286,2.802) -mode start
lakerPreSel -point (1.702,2.794) -traversedist 0.04
lakerAlignObj -refObj 1 -refPoint (1.7,2.795) -traversedist 0.02
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.787,3.056) -traversedist 0.04
lakerZoomInByArea -point (0.75,1.812) (4.174,3.428)
lakerPreSel -point (2.94,2.605) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.37,2.565) -traversedist 0.019
lakerAlignObj -point (3.37,2.565) -mode start
lakerPreSel -point (1.749,2.563) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (1.75,2.565) -traversedist 0.01
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.797,2.675) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.105,2.106) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.24,1.965) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.236,1.963) -traversedist 0.019
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.332,2.093) -traversedist 0.019
lakerAlignObj -point (3.332,2.093) -mode start
lakerPreSel -point (1.401,2.062) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (1.4,2.06) -traversedist 0.01
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.78,2.139) -traversedist 0.019
lakerUndo
lakerPreSel -point (2.646,2.198) -traversedist 0.019
lakerPanDown
lakerPreSel -point (2.782,2.422) -traversedist 0.019
lakerAreaSel -point (2.782,1.195) (3.785,2.422)
lakerPreSel -point (2.916,1.933) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.33,2.09) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (0.991,2.886) -traversedist 0.019
lakerChangeSelMode -mode Object
lakerPreSel -point (2.442,2.542) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.849,2.512) -traversedist 0.019
lakerPanDown
lakerAreaSel -point (2.849,0.89) (3.795,2.512)
lakerPreSel -point (2.849,0.89) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.338,2.085) -traversedist 0.019
lakerAlignObj -point (3.338,2.085) -mode start
lakerPreSel -point (1.411,2.06) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (1.41,2.06) -traversedist 0.01
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.61,1.989) -traversedist 0.019
lakerBackwardView
lakerPreSel -point (2.623,2.369) -traversedist 0.019
lakerSingleSel -point (2.623,2.369) -traversedist 0.019
lakerPreSel -point (3.112,1.964) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (3.091,1.954) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (3.084,1.541) -traversedist 0.019
lakerCycleSel -point (3.084,1.541) -traversedist 0.019
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (3.085,1.54) -offsetPoint (3.085,2.68)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.143,2.68) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (3.156,2.68) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (3.16,2.67) -offsetPoint (3.395,2.67)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.404,2.667) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (3.37,2.66) -offsetPoint (3.57,2.66)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (3.393,2.684) -traversedist 0.019
lakerIncreaseSel
lakerPreSel -point (3.118,2.659) -traversedist 0.019
lakerIncreaseSel
lakerPreSel -point (3.357,2.674) -traversedist 0.019
lakerIncreaseSel
lakerPreSel -point (3.565,2.676) -traversedist 0.019
lakerIncreaseSel
lakerPreSel -point (0.996,2.892) -traversedist 0.019
lakerChangeSelMode -mode Object
lakerPreSel -point (2.494,2.651) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.057,2.676) -traversedist 0.019
lakerAlignObj -point (3.057,2.676) -mode start
lakerPreSel -point (2.923,2.67) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (2.925,2.67) -traversedist 0.01 -space 0.085
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.837,2.537) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.6,2.569) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.73,2.592) -traversedist 0.019
lakerSingleSel -point (2.73,2.592) -traversedist 0.019
lakerPreSel -point (3.206,2.886) -traversedist 0.019
lakerSingleSel -point (3.206,2.886) -traversedist 0.019
lakerPreSel -point (3.275,2.722) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (3.25,2.695) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.25,2.68) -traversedist 0.019
lakerAlignObj -point (3.25,2.68) -mode start
lakerPreSel -point (3.126,2.689) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (3.125,2.69) -traversedist 0.01 -space 0.17
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.475,2.67) -traversedist 0.019
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.443,2.676) -traversedist 0.019
lakerAlignObj -point (3.443,2.676) -mode start
lakerPreSel -point (3.418,2.699) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (3.42,2.7) -traversedist 0.01 -space 0.17
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.586,2.649) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.731,2.628) -traversedist 0.019
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.2,2.762) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.754,2.512) -traversedist 0.019
lakerSetActiveLayer -layerName METAL1 -purpose drawing
lakerPreSel -point (0.784,2.888) -traversedist 0.019
lakerSelInsideGroup -selInside 0
lakerSelKind -selkind {Shape}
lakerBoolean -op {SIZE 0.12 0.12 0.12 0.12} -truncate 1.414 -snap 0 -convert 1 \
           -newObj 1 -layerName METAL1
lakerPreSel -point (2.497,2.554) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelInsideGroup -selInside 1
lakerPreSel -point (2.812,2.594) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (2.801,2.636) -traversedist 0.019
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.807,2.645) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (2.828,2.64) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.797,2.703) -traversedist 0.019
lakerAlignObj -point (2.797,2.703) -mode start
lakerPreSel -point (2.919,2.71) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (2.92,2.71) -traversedist 0.01 -space 0.17
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.736,2.684) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.763,2.688) -traversedist 0.019
lakerAlignObj -point (2.763,2.688) -mode start
lakerPreSel -point (2.757,2.672) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.744,2.682) -traversedist 0.019
lakerAlignObj -point (2.744,2.682) -mode start
lakerPreSel -point (2.923,2.691) -traversedist 0.019
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (2.925,2.69) -traversedist \
           0.01
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.992,2.691) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (2.917,2.689) -traversedist 0.019
lakerAlignObj -point (2.917,2.689) -mode start
lakerPreSel -point (2.921,2.722) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (2.92,2.72) -traversedist 0.01
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.933,2.68) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.876,2.735) -traversedist 0.019
lakerAreaSel -point (3.876,2.63) (3.95,2.735)
lakerPreSel -point (4.017,2.676) -traversedist 0.019
lakerSingleSel -point (4.017,2.676) -traversedist 0.019
lakerPreSel -point (3.998,2.678) -traversedist 0.019
lakerAreaSel -point (3.87,2.66) (3.998,2.678)
lakerPreSel -point (3.922,2.678) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.918,2.676) -traversedist 0.019
lakerAlignObj -point (3.918,2.676) -mode start
lakerPreSel -point (3.786,2.705) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (3.785,2.705) -traversedist 0.01
lakerPreSel -point (3.571,2.42) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.509,2.433) -traversedist 0.019
lakerAlignObj -point (3.509,2.433) -mode start
lakerPreSel -point (1.67,2.502) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (1.67,2.5) -traversedist 0.01
lakerPreSel -point (3.156,2.462) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPanUp
lakerPreSel -point (3.122,3.036) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.271,2.968) -traversedist 0.019
lakerAreaSel -point (3.271,2.91) (3.385,2.968)
lakerPreSel -point (3.271,2.91) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.351,2.922) -traversedist 0.019
lakerAlignObj -point (3.351,2.922) -mode start
lakerPreSel -point (1.728,2.865) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (1.73,2.865) -traversedist 0.01
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.093,2.482) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (2.963,2.452) -traversedist 0.019
lakerSingleSel -point (2.963,2.452) -traversedist 0.019
lakerPreSel -point (2.996,2.481) -traversedist 0.019
lakerAreaSel -point (2.996,2.45) (3.235,2.481)
lakerPreSel -point (2.996,2.45) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.099,2.479) -traversedist 0.019
lakerAlignObj -point (3.099,2.479) -mode start
lakerPreSel -point (3.107,2.502) -traversedist 0.019
lakerAlignObj -refObj 1 -refPoint (3.105,2.5) -traversedist 0.01
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.322,2.454) -traversedist 0.019
lakerSingleSel -point (3.322,2.454) -traversedist 0.019
lakerPreSel -point (2.686,2.933) -traversedist 0.019
lakerSingleSel -point (2.686,2.933) -traversedist 0.019
lakerPreSel -point (2.801,2.666) -traversedist 0.019
lakerPanDown
lakerPreSel -point (2.801,2.128) -traversedist 0.019
lakerPanDown
lakerPreSel -point (2.801,1.59) -traversedist 0.019
lakerPanDown
lakerPreSel -point (2.801,1.052) -traversedist 0.019
lakerPanUp
lakerPreSel -point (2.801,1.59) -traversedist 0.019
lakerPanUp
lakerPreSel -point (2.801,2.128) -traversedist 0.019
lakerPanUp
lakerPreSel -point (2.895,2.763) -traversedist 0.019
lakerBackwardView
lakerPreSel -point (2.959,2.128) -traversedist 0.019
lakerBackwardView
lakerPreSel -point (2.959,1.584) -traversedist 0.019
lakerBackwardView
lakerPreSel -point (2.409,1.281) -traversedist 0.019
lakerPanLeft
lakerPanUp
lakerPreSel -point (1.272,1.84) -traversedist 0.019
lakerPanUp
lakerPanRight
lakerPreSel -point (2.958,2.279) -traversedist 0.019
lakerPanDown
lakerPanUp
lakerPreSel -point (3.095,2.197) -traversedist 0.019
lakerZoomIn
lakerPreSel -point (2.779,2.138) -traversedist 0.01
lakerZoomOut
lakerPreSel -point (3.097,2.195) -traversedist 0.019
lakerZoomOut
lakerPreSel -point (2.796,3.079) -traversedist 0.038
lakerAreaSel -point (2.796,0.91) (4.135,3.079)
lakerPreSel -point (2.796,0.91) -traversedist 0.038
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerPanDown
lakerCopyObj -refPoint (3.44,1.835) -offsetPoint (3.44,0.22) -orient R180
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.567,1.047) -traversedist 0.038
lakerSingleSel -point (2.567,1.047) -traversedist 0.038
lakerPreSel -point (2.991,1.051) -traversedist 0.038
lakerPanDown
lakerAreaSel -point (2.991,-1.3) (4.15,1.051)
lakerPreSel -point (3.358,-0.156) -traversedist 0.038
lakerAreaSel -point (2.905,-0.156) (3.358,0.585)
lakerPreSel -point (3.14,0.371) -traversedist 0.038
lakerChangeSelMode -mode Object
lakerPreSel -point (2.983,1.078) -traversedist 0.038
lakerAreaSel -point (2.983,-1.1) (4.17,1.078)
lakerPreSel -point (3.678,-0.145) -traversedist 0.038
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.65,0.03) -offsetPoint (3.44,0.03)
lakerChangeSelMode -mode Object
lakerPreSel -point (3.533,-0.301) -traversedist 0.038
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.384,-0.809) -traversedist 0.038
lakerPanUp
lakerPreSel -point (3.384,0.268) -traversedist 0.038
lakerPanUp
lakerPreSel -point (3.384,1.345) -traversedist 0.038
lakerPanDown
lakerPreSel -point (3.312,0.848) -traversedist 0.038
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (3.339,1.192) -traversedist 0.038
lakerPanUp
lakerPreSel -point (2.876,3.087) -traversedist 0.038
lakerPanDown
lakerPanDown
lakerAreaSel -point (2.876,-1.315) (4.015,3.087)
lakerPreSel -point (3.377,-0.706) -traversedist 0.038
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.05,1.544) -traversedist 0.038
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {test} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib 1 \
           -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map -filterText \
           0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow 0 \
           -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (1.451,1.695) -traversedist 0.005
lakerZoomOut
lakerPreSel -point (1.591,1.695) -traversedist 0.011
lakerZoomOut
lakerPreSel -point (1.904,1.53) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (0.924,1.692) -traversedist 0.021
lakerSingleSel
lakerPreSel -point (0.939,1.805) -traversedist 0.021
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (0.94,1.805) -ignoreNet 0 -offsetPoint (1.84,1.805)
lakerChangeSelMode -mode Object
lakerPreSel -point (1.651,1.585) -traversedist 0.021
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (1.65,1.585) -ignoreNet 0 -offsetPoint (1.055,1.585)
lakerChangeSelMode -mode Object
lakerPreSel -point (1.219,1.536) -traversedist 0.021
lakerUndo
lakerPreSel -point (1.366,1.541) -traversedist 0.021
lakerUndo
lakerPreSel -point (1.313,1.705) -traversedist 0.021
lakerUndo
lakerUndo
lakerPreSel -point (1.878,1.568) -traversedist 0.021
lakerRedo
lakerPreSel -point (1.872,1.559) -traversedist 0.021
lakerRedo
lakerRedo
lakerPreSel -point (1.315,1.702) -traversedist 0.021
lakerSingleSel -point (1.315,1.702) -traversedist 0.021
lakerPreSel -point (1.313,1.696) -traversedist 0.021
lakerSingleSel -point (1.313,1.696) -traversedist 0.021
lakerPreSel -point (1.311,1.694) -traversedist 0.021
lakerSingleSel -point (1.311,1.694) -traversedist 0.021
lakerPreSel -point (1.607,1.56) -traversedist 0.005
lakerSingleSel
lakerPreSel -point (1.566,1.551) -traversedist 0.005
lakerZoomOut
lakerPreSel -point (1.822,1.547) -traversedist 0.011
lakerZoomOut
lakerPreSel -point (2.332,1.534) -traversedist 0.021
lakerZoomOut
lakerPreSel -point (1.253,1.547) -traversedist 0.042
lakerSingleSel -point (1.253,1.547) -traversedist 0.042
lakerPreSel -point (0.917,1.803) -traversedist 0.042
lakerAreaSel -point (0.917,1.16) (1.34,1.803)
lakerPreSel -point (2.237,1.61) -traversedist 0.042
lakerSingleSel
lakerPreSel -point (1.14,3.131) -traversedist 0.042
lakerAreaSel -point (1.14,-0.295) (3.79,3.131)
lakerPreSel -point (3.422,-0.051) -traversedist 0.042
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (2.305,1.61) -offsetPoint (-1.01,1.61)
lakerChangeSelMode -mode Object
lakerPreSel -point (1.077,1.786) -traversedist 0.042
lakerAreaSel -point (1.077,1.365) (1.485,1.786)
lakerPreSel -point (0.875,1.769) -traversedist 0.042
lakerAreaSel -point (0.875,0.915) (2.06,1.769)
lakerPreSel -point (2.048,0.954) -traversedist 0.042
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.871,1.95) -traversedist 0.042
lakerAreaSel -point (0.871,1.06) (1.995,1.95)
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (1.392,1.526) -traversedist 0.042
lakerSingleSel -point (1.392,1.526) -traversedist 0.042
lakerPreSel -point (1.224,1.635) -traversedist 0.042
lakerSingleSel -point (1.224,1.635) -traversedist 0.042
lakerPreSel -point (0.736,1.904) -traversedist 0.042
lakerAreaSel -point (0.736,0.975) (2.155,1.904)
lakerPreSel -point (0.736,0.975) -traversedist 0.042
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (1.459,1.45) -traversedist 0.042
lakerSingleSel -point (1.459,1.45) -traversedist 0.042
lakerPreSel -point (1.152,1.643) -traversedist 0.042
lakerSingleSel -point (1.152,1.643) -traversedist 0.042
lakerPreSel -point (0.635,1.795) -traversedist 0.042
lakerAreaSel -point (0.635,1.065) (2.1,1.795)
lakerPreSel -point (0.635,1.065) -traversedist 0.042
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (2.127,1.059) -traversedist 0.042
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.783,1.858) -traversedist 0.042
lakerAreaSel -point (0.783,1.39) (1.465,1.858)
lakerPreSel -point (0.783,1.39) -traversedist 0.042
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-2.433,2.719) -traversedist 0.042
lakerChangeSelMode -mode Object
lakerCloseDesign
lakerOpenDesign -lib test -cell test -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (1.542,1.069) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (1.485,1.194) -traversedist 0.04
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.485,1.195) -offsetPoint (1.515,1.195)
lakerChangeSelMode -mode Vertex
lakerUndo
lakerPreSel -point (-0.298,3.194) -traversedist 0.04
lakerAreaSel -point (-0.298,-0.295) (2.11,3.194)
lakerPreSel -point (1.895,0.298) -traversedist 0.04
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.481,1.017) -traversedist 0.04
lakerSingleSel
lakerPreSel -point (0.489,1.017) -traversedist 0.04
lakerMaxViewLevel
lakerPreSel -point (1.927,1.258) -traversedist 0.04
lakerSingleSel -point (1.927,1.258) -traversedist 0.04
lakerPreSel -point (-1.901,3.258) -traversedist 0.04
lakerCalibreDRC
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {test} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib 1 \
           -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map -filterText \
           0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow 0 \
           -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (0.548,2.02) -traversedist 0.005
lakerSingleSel
lakerPreSel -point (0.107,1.805) -traversedist 0.005
lakerSingleSel
lakerPreSel -point (-0.064,1.806) -traversedist 0.005
lakerSingleSel
lakerPreSel -point (0.342,1.81) -traversedist 0.005
lakerSingleSel
lakerPreSel -point (-0.139,1.802) -traversedist 0.005
lakerSingleSel
lakerPreSel -point (-0.024,1.835) -traversedist 0.005
lakerUndo
lakerPreSel -point (-0.119,2.029) -traversedist 0.005
lakerCloseDesign
lakerOpenDesign -lib test -cell test -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (-0.768,3.134) -traversedist 0.04
lakerAreaSel -point (-0.768,-0.22) (2.19,3.134)
lakerPreSel -point (2.1,0.049) -traversedist 0.04
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.782,1.611) -traversedist 0.04
lakerSingleSel -point (0.782,1.611) -traversedist 0.04
lakerPreSel -point (0.553,2.358) -traversedist 0.04
lakerSingleSel -point (0.553,2.358) -traversedist 0.04
lakerPreSel -point (0.662,2.467) -traversedist 0.04
lakerCreateInstance -point (1.44,0.67) -cell INVX1 -lib test -view layout
lakerCreateInstance -point (2.985,0.655) -cell INVX1 -lib test -view layout
lakerCreateInstance -point (-0.04,0.65) -cell INVX1 -lib test -view layout
lakerPreSel -point (0.895,1.061) -traversedist 0.04
lakerMaxViewLevel
lakerPreSel -point (-0.648,1.483) -traversedist 0.04
lakerPanLeft
lakerPreSel -point (-3.048,1.483) -traversedist 0.04
lakerPanUp
lakerPreSel -point (-3.048,2.615) -traversedist 0.04
lakerPanRight
lakerPreSel -point (-0.527,2.647) -traversedist 0.04
lakerPanDown
lakerPreSel -point (-0.527,1.511) -traversedist 0.04
lakerPanLeft
lakerPreSel -point (-2.927,1.487) -traversedist 0.04
lakerPanUp
lakerPanRight
lakerPreSel -point (0.654,2.812) -traversedist 0.04
lakerPanDown
lakerPreSel -point (-0.254,1.973) -traversedist 0.04
lakerZoomAll
lakerPreSel -point (1.121,2.417) -traversedist 0.04
lakerPanLeft
lakerPreSel -point (-1.295,2.417) -traversedist 0.04
lakerPanRight
lakerPreSel -point (0.793,2.761) -traversedist 0.04
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomInByArea -point (-2.947,-0.19) (6.577,4.304)
lakerPreSel -point (1.074,3.475) -traversedist 0.053
lakerZoomIn
lakerPreSel -point (1.431,2.764) -traversedist 0.027
lakerZoomOut
lakerPreSel -point (1.047,3.471) -traversedist 0.053
lakerZoomOut
lakerPreSel -point (1.82,3.109) -traversedist 0.106
lakerSingleSel
lakerPreSel -point (1.693,3.173) -traversedist 0.106
lakerSingleSel
lakerPreSel -point (-5.598,6.553) -traversedist 0.106
lakerMirrorY -refPoint (1.875,2.035)
lakerPreSel -point (0.194,4.31) -traversedist 0.106
lakerSingleSel -point (0.194,4.31) -traversedist 0.106
lakerPreSel -point (-1.177,4.629) -traversedist 0.106
lakerSingleSel -point (-1.177,4.629) -traversedist 0.106
lakerPreSel -point (-1.368,4.672) -traversedist 0.106
lakerAreaSel -point (-1.368,-0.655) (6.19,4.672)
lakerPreSel -point (6.04,-0.069) -traversedist 0.106
lakerSingleSel -point (6.04,-0.069) -traversedist 0.106
lakerPreSel -point (-0.242,3.534) -traversedist 0.106
lakerZoomAll
lakerPreSel -point (1.165,2.595) -traversedist 0.04
lakerZoomOut
lakerPreSel -point (0.423,3.165) -traversedist 0.081
lakerPanLeft
lakerPreSel -point (-4.409,3.165) -traversedist 0.081
lakerPanRight
lakerPreSel -point (0.423,3.165) -traversedist 0.081
lakerPanLeft
lakerPreSel -point (-4.409,3.165) -traversedist 0.081
lakerPanRight
lakerPreSel -point (0.423,3.165) -traversedist 0.081
lakerPanLeft
lakerPreSel -point (-3.762,3.788) -traversedist 0.081
lakerSingleSel -point (-3.762,3.788) -traversedist 0.081
lakerPreSel -point (-4.101,3.399) -traversedist 0.081
lakerSingleSel -point (-4.101,3.399) -traversedist 0.081
lakerPreSel -point (-4.53,3.133) -traversedist 0.081
lakerSingleSel -point (-4.53,3.133) -traversedist 0.081
lakerPreSel -point (-10.173,4.588) -traversedist 0.081
lakerSetColPat -modCategory DesignSet -use 1
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-6.066,2.866) -traversedist 0.081
lakerCreateRect -layerName DIFF -point (-4.69,1.425) (-2.24,2.52)
lakerPreSel -point (-3.252,2.939) -traversedist 0.081
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.358,2.494) -traversedist 0.081
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.333,2.502) -traversedist 0.081
lakerAlignObj -point (-3.333,2.502) -mode start
lakerPreSel -point (0.475,2.639) -traversedist 0.081
lakerAlignObj -refObj 1 -refPoint (0.475,2.64) -traversedist 0.04
lakerPreSel -point (-3.212,1.338) -traversedist 0.081
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.309,1.402) -traversedist 0.081
lakerAlignObj -point (-3.309,1.402) -mode start
lakerPreSel -point (0.289,1.993) -traversedist 0.081
lakerAlignObj -refObj 1 -refPoint (0.29,1.995) -traversedist 0.04
lakerPreSel -point (-2.703,1.968) -traversedist 0.081
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.905,1.694) -traversedist 0.081
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.05,1.774) -traversedist 0.081
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.333,1.952) -traversedist 0.081
lakerAlignObj -point (-3.333,1.952) -mode start
lakerPreSel -point (0.24,2.001) -traversedist 0.081
lakerAlignObj -refObj 1 -refPoint (0.24,2.0) -traversedist 0.04
lakerPreSel -point (-3.01,2.591) -traversedist 0.081
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.18,2.639) -traversedist 0.081
lakerAlignObj -point (-3.18,2.639) -mode start
lakerPreSel -point (0.2,2.639) -traversedist 0.081
lakerAlignObj -refObj 1 -refPoint (0.2,2.64) -traversedist 0.04
lakerPreSel -point (-2.695,2.13) -traversedist 0.081
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.66,1.952) -traversedist 0.081
lakerZoomInByArea -point (-5.345,-0.476) (4.225,4.04)
lakerPreSel -point (-2.554,2.236) -traversedist 0.053
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.954,2.54) -traversedist 0.053
lakerAttribute -index 1 -point (-4.69,1.99) (-2.74,2.64)
lakerPreSel -point (-3.397,2.823) -traversedist 0.053
lakerSingleSel -point (-3.397,2.823) -traversedist 0.053
lakerPreSel -point (-1.63,2.161) -traversedist 0.053
lakerSingleSel -point (-1.63,2.161) -traversedist 0.053
lakerPreSel -point (-3.445,2.38) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-2.26,2.657) -traversedist 0.053
lakerSingleSel -point (-2.26,2.657) -traversedist 0.053
lakerPreSel -point (-4.934,3.084) -traversedist 0.053
lakerAreaSel -point (-4.934,1.425) (-1.885,3.084)
lakerPreSel -point (-3.92,2.391) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-3.477,2.887) -traversedist 0.053
lakerSingleSel -point (-3.477,2.887) -traversedist 0.053
lakerPreSel -point (-3.883,2.423) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-2.895,2.994) -traversedist 0.053
lakerSingleSel -point (-2.895,2.994) -traversedist 0.053
lakerPreSel -point (-3.482,2.129) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-3.093,3.117) -traversedist 0.053
lakerSingleSel -point (-3.093,3.117) -traversedist 0.053
lakerPreSel -point (-5.349,2.764) -traversedist 0.053
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerPreSel -point (-2.596,1.2) -traversedist 0.053
lakerCreateRect -layerName CONT -point (-2.59,1.045) (-2.4,1.215)
lakerPreSel -point (-2.484,1.099) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-3.055,1.707) -traversedist 0.053
lakerAttribute -index 1 -point (-2.59,1.045) (-2.47,1.165)
lakerPreSel -point (-2.527,1.115) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-2.525,1.11) -offsetPoint (-4.425,1.11)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.454,1.157) -traversedist 0.053
lakerAlignObj -point (-4.454,1.157) -mode start
lakerPreSel -point (0.185,2.561) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (0.185,2.56) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.4,2.449) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.422,2.455) -traversedist 0.053
lakerAlignObj -point (-4.422,2.455) -mode start
lakerPreSel -point (0.19,2.444) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (0.19,2.445) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.413,1.921) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.422,2.588) -traversedist 0.053
lakerAlignObj -point (-4.422,2.588) -mode start
lakerPreSel -point (-4.39,2.647) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (-4.39,2.645) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.406,2.551) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.406,2.583) -traversedist 0.053
lakerAlignObj -point (-4.406,2.583) -mode start
lakerPreSel -point (-4.352,2.631) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (-4.35,2.63) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.459,2.551) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.47,2.535) -traversedist 0.053
lakerAlignObj -point (-4.47,2.535) -mode start
lakerPreSel -point (-4.699,2.519) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (-4.7,2.52) -traversedist 0.027 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.479,1.104) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-2.5,1.088) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-2.522,1.083) -traversedist 0.053
lakerSingleSel
lakerPreSel -point (-2.676,1.323) -traversedist 0.053
lakerSingleSel -point (-2.676,1.323) -traversedist 0.053
lakerPreSel -point (-2.991,1.227) -traversedist 0.053
lakerAreaSel -point (-2.991,0.79) (-2.265,1.227)
lakerPreSel -point (-2.762,1.205) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-2.565,1.105) -offsetPoint (-4.575,1.105)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-4.56,1.168) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.539,1.163) -traversedist 0.053
lakerAlignObj -point (-4.539,1.163) -mode start
lakerPreSel -point (-4.619,2.497) -traversedist 0.053
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.587,1.093) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.592,1.088) -traversedist 0.053
lakerAlignObj -point (-4.592,1.088) -mode start
lakerPreSel -point (-4.662,2.513) -traversedist 0.053
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerZoomInByArea -point (-4.905,2.325) (-4.175,2.669)
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.631,2.531) -traversedist 0.004
lakerAlignObj -refObj 1 -refPoint (-4.63,2.53) -traversedist 0.002 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.604,2.528) -traversedist 0.004
lakerBackwardView
lakerPreSel -point (-4.582,3.49) -traversedist 0.053
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.566,1.115) -traversedist 0.053
lakerAlignObj -point (-4.566,1.115) -mode start
lakerPreSel -point (-4.646,2.556) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (-4.645,2.555) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.582,1.168) -traversedist 0.053
lakerAlignObj -point (-4.582,1.168) -mode start
lakerPreSel -point (0.169,2.193) -traversedist 0.053
lakerAlignObj -refObj 1 -refPoint (0.17,2.195) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (1.364,3.955) -traversedist 0.053
lakerAreaSel -point (1.364,0.28) (2.71,3.955)
lakerPreSel -point (2.058,2.028) -traversedist 0.053
lakerChangeSelMode -mode DevObj
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (2.06,2.03) -offsetPoint (0.57,2.03)
lakerPreSel -point (2.576,3.672) -traversedist 0.053
lakerAreaSel -point (2.576,0.32) (4.14,3.672)
lakerPreSel -point (2.576,0.32) -traversedist 0.053
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (3.697,1.179) -traversedist 0.053
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (3.695,1.18) -offsetPoint (0.64,1.18)
lakerPreSel -point (1.684,1.547) -traversedist 0.053
lakerChangeSelMode -mode Vertex
lakerUndo
lakerPreSel -point (1.663,1.606) -traversedist 0.053
lakerUndo
lakerPreSel -point (-5.292,3.979) -traversedist 0.053
lakerSaveDesign
lakerCloseDesign
lakerNewCell -lib test -cell INVX3
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (-0.388,1.572) -traversedist 0.059
lakerCreateInstance -point (0.01,0.045) -cell INVX1 -lib test -view layout
lakerPreSel -point (0.49,0.403) -traversedist 0.059
lakerMaxViewLevel
lakerZoomOut
lakerPreSel -point (0.668,-0.102) -traversedist 0.119
lakerZoomOut
lakerPreSel -point (1.154,-1.419) -traversedist 0.237
lakerZoomInByArea -point (-2.578,-0.59) (6.192,3.54)
lakerPreSel -point (1.834,0.118) -traversedist 0.091
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.715,0.664) -traversedist 0.091
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.597,0.082) -traversedist 0.091
lakerChangeSelMode -mode Vertex
lakerCreateInstance -point (0.09,0.0) -cell INVX1 -lib test -view layout -rows 1 \
           -cols 3 -rowSpace 3.090000 -colSpace 1.470000
lakerZoomInByArea -point (-1.2,-0.365) (5.574,3.219)
lakerPreSel -point (0.992,1.715) -traversedist 0.07
lakerRuler -point (0.815,1.78) (1.605,1.78)
lakerRuler -point (2.32,1.78) (3.065,1.78)
lakerPreSel -point (2.046,0.717) -traversedist 0.07
lakerSingleSel
lakerPreSel -point (-1.165,3.205) -traversedist 0.07
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Instance Array Device Mcell}
lakerSmashObj -level 1
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.437,1.195) -traversedist 0.07
lakerMinViewLevel
lakerPreSel -point (0.36,0.485) -traversedist 0.07
lakerMaxViewLevel
lakerPreSel -point (1.793,1.898) -traversedist 0.07
lakerSingleSel
lakerPreSel -point (1.934,2.017) -traversedist 0.07
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.905,2.015) -offsetPoint (-0.28,2.015) \
           -orient MYR0
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.174,1.645) -traversedist 0.07
lakerZoomInByArea -point (-0.909,1.675) (1.159,2.769)
lakerZoomInByArea -point (-0.115,2.32) (0.459,2.624)
lakerPreSel -point (0.111,2.456) -traversedist 0.006
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (0.065,2.465) -offsetPoint (0.09,2.465)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.121,2.413) -traversedist 0.006
lakerZoomOut
lakerZoomOut
lakerPreSel -point (0.077,2.143) -traversedist 0.024
lakerZoomOut
lakerPreSel -point (0.158,1.771) -traversedist 0.048
lakerZoomOut
lakerPreSel -point (0.105,1.108) -traversedist 0.095
lakerZoomInByArea -point (-0.209,1.7) (0.649,2.154)
lakerZoomInByArea -point (-0.026,1.86) (0.276,2.02)
lakerPreSel -point (0.176,1.952) -traversedist 0.003
lakerRuler -point (0.165,1.95) (0.015,1.95)
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomInByArea -point (-2.455,-0.63) (5.899,3.79)
lakerDeselectAll
lakerPreSel -point (1.956,1.459) -traversedist 0.087
lakerSingleSel -point (1.956,1.459) -traversedist 0.087
lakerPreSel -point (-0.176,1.597) -traversedist 0.087
lakerZoomInByArea -point (-0.994,1.625) (1.708,3.055)
lakerPreSel -point (-0.459,2.225) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-0.038,1.933) -traversedist 0.028
lakerChangeSelMode -mode DevObj
lakerZoomInByArea -point (0.197,1.905) (0.507,2.069)
lakerMoveObj -ignoreNet 0 -refPoint (-0.04,1.935) -offsetPoint (0.35,1.935)
lakerChangeSelMode -mode Vertex
lakerZoomOut
lakerZoomOut
lakerPreSel -point (0.393,1.902) -traversedist 0.013
lakerZoomOut
lakerPreSel -point (0.434,1.817) -traversedist 0.026
lakerZoomOut
lakerPreSel -point (0.517,1.647) -traversedist 0.051
lakerZoomOut
lakerPreSel -point (0.681,1.308) -traversedist 0.103
lakerZoomOut
lakerPreSel -point (-0.636,-1.45) -traversedist 0.206
lakerZoomInByArea -point (-3.667,-0.565) (4.537,3.775)
lakerPreSel -point (3.422,1.596) -traversedist 0.085
lakerSingleSel
lakerPreSel -point (3.337,1.588) -traversedist 0.085
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (3.33,1.59) -offsetPoint (1.79,1.59) -orient \
           MYR0
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.597,1.673) -traversedist 0.085
lakerZoomInByArea -point (0.51,1.681) (2.044,2.493)
lakerPreSel -point (1.419,1.896) -traversedist 0.016
lakerChangeSelMode -mode DevObj
lakerZoomInByArea -point (0.509,1.835) (0.971,2.079)
lakerMoveObj -ignoreNet 0 -refPoint (1.42,1.895) -offsetPoint (0.65,1.895)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.651,1.913) -traversedist 0.005
lakerZoomOut
lakerZoomOut
lakerPreSel -point (0.491,1.786) -traversedist 0.019
lakerZoomAll
lakerPreSel -point (1.378,0.932) -traversedist 0.067
lakerDeselectAll
lakerPreSel -point (1.378,0.925) -traversedist 0.067
lakerZoomAll
lakerPreSel -point (1.318,0.959) -traversedist 0.067
lakerZoomInByArea -point (-1.669,0.025) (2.969,2.479)
lakerPreSel -point (1.992,0.915) -traversedist 0.048
lakerZoomOut
lakerZoomOut
lakerZoomInByArea -point (-3.319,-0.71) (5.773,4.1)
lakerPreSel -point (5.537,0.903) -traversedist 0.094
lakerZoomInByArea -point (-2.652,-0.255) (3.952,3.239)
lakerMaxViewLevel
lakerPreSel -point (2.185,1.293) -traversedist 0.069
lakerZoomInByArea -point (-1.102,0.415) (2.452,2.295)
lakerPreSel -point (1.243,0.927) -traversedist 0.037
lakerZoomInByArea -point (-0.225,0.696) (1.379,1.544)
lakerPreSel -point (0.432,0.777) -traversedist 0.017
lakerAreaSel -point (0.145,0.777) (0.432,1.26)
lakerPreSel -point (0.326,1.093) -traversedist 0.017
lakerDeselectAll
lakerZoomAll
lakerPreSel -point (-1.42,0.919) -traversedist 0.067
lakerSingleSel -point (-1.42,0.919) -traversedist 0.067
lakerSelectAll
lakerPreSel -point (-1.913,3.071) -traversedist 0.067
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Instance Array Device Mcell}
lakerSmashObj -level 1
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.081,1.205) -traversedist 0.067
lakerZoomInByArea -point (-0.621,0.6) (1.315,1.624)
lakerPreSel -point (-0.159,1.624) -traversedist 0.02
lakerChangeSelMode -mode Object
lakerPreSel -point (0.142,1.265) -traversedist 0.02
lakerAreaSel -point (0.142,0.745) (0.43,1.265)
lakerPreSel -point (0.433,0.745) -traversedist 0.02
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.532,1.112) -traversedist 0.02
lakerDeselectAll
lakerPreSel -point (0.536,1.118) -traversedist 0.02
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.516,1.176) -traversedist 0.02
lakerAreaSel -point (0.516,1.176) (0.57,1.21)
lakerChangeSelMode -mode Object
lakerPreSel -point (0.546,1.178) -traversedist 0.02
lakerDeselectAll
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerStretchObj -refPoint (0.545,1.18) -ignoreNet 0 -offsetPoint (0.96,1.18)
lakerPreSel -point (0.327,1.076) -traversedist 0.02
lakerZoomOut
lakerPreSel -point (0.194,0.698) -traversedist 0.04
lakerZoomOut
lakerPreSel -point (0.042,0.277) -traversedist 0.08
lakerZoomInByArea -point (-1.027,0.315) (2.667,2.269)
lakerZoomInByArea -point (-0.556,0.525) (1.72,1.729)
lakerPreSel -point (0.403,0.844) -traversedist 0.024
lakerDeselectAll
lakerPreSel -point (0.398,0.841) -traversedist 0.024
lakerChangeSelMode -mode Object
lakerPreSel -point (0.398,0.844) -traversedist 0.024
lakerDeselectAll
lakerAreaSelect -isenclose 1 -point (0.445,1.18) (0.445,0.865) (1.01,0.865) \
           (1.01,1.18) -iscloseptarray 1
lakerPreSel -point (1.035,1.118) -traversedist 0.024
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.277,0.976) -traversedist 0.024
lakerDeselectAll
lakerPreSel -point (0.273,0.966) -traversedist 0.024
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.103,1.106) -traversedist 0.024
lakerAreaSel -point (0.103,1.106) (0.125,1.175)
lakerZoomInByArea -point (0.674,1.085) (0.87,1.189)
lakerStretchObj -refPoint (0.125,1.12) -ignoreNet 0 -offsetPoint (0.77,1.12)
lakerZoomOut
lakerPreSel -point (0.783,1.134) -traversedist 0.004
lakerZoomOut
lakerPreSel -point (0.795,1.131) -traversedist 0.008
lakerZoomOut
lakerPreSel -point (0.819,1.122) -traversedist 0.016
lakerZoomAll
lakerPreSel -point (2.29,0.825) -traversedist 0.067
lakerSingleSel -point (2.29,0.825) -traversedist 0.067
lakerZoomInByArea -point (-2.503,-0.295) (3.743,3.009)
lakerPreSel -point (2.13,2.964) -traversedist 0.065
lakerZoomInByArea -point (-0.83,1.706) (2.154,3.284)
lakerPreSel -point (0.792,3.284) -traversedist 0.031
lakerSetObjType -obj All -sel 0
lakerSetObjType -obj Text -sel 1
lakerPreSel -point (0.582,2.294) -traversedist 0.031
lakerChangeSelMode -mode Object
lakerPreSel -point (0.594,2.275) -traversedist 0.031
lakerDeselectAll
lakerPreSel -point (0.557,2.26) -traversedist 0.031
lakerAreaSelect -isenclose 1 -point (0.07,3.065) (0.07,2.33) (1.37,2.33) \
           (1.37,3.065) -iscloseptarray 1
lakerPreSel -point (0.173,3.163) -traversedist 0.031
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.73,2.464) -traversedist 0.031
lakerZoomAll
lakerPreSel -point (0.079,-0.014) -traversedist 0.067
lakerZoomInByArea -point (-0.31,-0.326) (1.604,0.686)
lakerPreSel -point (0.607,-0.151) -traversedist 0.02
lakerAreaSelect -isenclose 1 -point (0.13,0.275) (0.13,-0.255) (1.355,-0.255) \
           (1.355,0.275) -iscloseptarray 1
lakerPreSel -point (0.409,0.48) -traversedist 0.02
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.508,0.261) -traversedist 0.02
lakerZoomAll
lakerPreSel -point (0.258,-0.307) -traversedist 0.067
lakerZoomInByArea -point (-0.12,-0.245) (1.38,0.549)
lakerPreSel -point (0.758,0.063) -traversedist 0.016
lakerZoomOut
lakerZoomOut
lakerPreSel -point (0.157,-0.147) -traversedist 0.062
lakerZoomOut
lakerZoomInByArea -point (-2.888,-0.435) (4.012,3.215)
lakerPreSel -point (-1.592,1.275) -traversedist 0.072
lakerSingleSel -point (-1.592,1.275) -traversedist 0.072
lakerDeselectAll
lakerPreSel -point (-1.471,3.194) -traversedist 0.072
lakerCalibreLVS
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {INVX3} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow \
           0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (0.972,1.68) -traversedist 0.01
lakerZoomOut
lakerPreSel -point (1.054,1.629) -traversedist 0.021
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-0.071,0.993) -traversedist 0.083
lakerZoomInByArea -point (-1.782,0.845) (3.102,3.429)
lakerPreSel -point (0.113,1.585) -traversedist 0.051
lakerRuler -point (-0.015,1.62) (-0.015,1.995)
lakerDeselectAll
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.586,1.575) -traversedist 0.051
lakerAreaSel -point (-0.586,1.575) (1.56,1.685)
lakerPreSel -point (1.02,1.62) -traversedist 0.051
lakerSingleSel -point (1.02,1.62) -traversedist 0.051
lakerPreSel -point (1.086,1.564) -traversedist 0.051
lakerChangeSelMode -mode Object
lakerPreSel -point (1.121,3.434) -traversedist 0.051
lakerSetObjType -obj All -sel 1
lakerPreSel -point (-0.87,1.625) -traversedist 0.051
lakerDeselectAll
lakerPreSel -point (-0.678,1.514) -traversedist 0.051
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.683,1.544) -traversedist 0.051
lakerAreaSel -point (-0.683,1.544) (1.645,1.705)
lakerZoomInByArea -point (0.725,1.235) (1.225,1.499)
lakerZoomOut
lakerPreSel -point (1.01,1.238) -traversedist 0.01
lakerZoomOut
lakerPreSel -point (1.05,1.091) -traversedist 0.021
lakerStretchObj -refPoint (0.925,1.62) -ignoreNet 0 -offsetPoint (0.925,1.105)
lakerPreSel -point (1.586,1.091) -traversedist 0.021
lakerZoomOut
lakerPreSel -point (1.349,1.309) -traversedist 0.042
lakerChangeSelMode -mode Object
lakerPreSel -point (1.353,1.255) -traversedist 0.042
lakerDeselectAll
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {INVX3} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib \
           1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map \
           -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow \
           0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-0.048,1.816) -traversedist 0.042
lakerZoomAll
lakerPreSel -point (0.452,1.059) -traversedist 0.067
lakerZoomInByArea -point (-0.63,-0.166) (0.684,0.53)
lakerZoomInByArea -point (-0.122,-0.045) (0.142,0.095)
lakerPreSel -point (0.001,-0.001) -traversedist 0.003
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerRuler -point (0.0,0.0) (-0.89,0.0)
lakerZoomInByArea -point (-0.489,-0.045) (-0.255,0.079)
lakerShiftOrigin -point (-0.39,0.0)
lakerZoomAll
lakerZoomInByArea -point (-0.308,-0.105) (0.398,0.269)
lakerZoomOut
lakerZoomInByArea -point (-0.349,-0.24) (0.699,0.314)
lakerPreSel -point (-0.012,-0.033) -traversedist 0.011
lakerZoomAll
lakerPreSel -point (0.016,-0.014) -traversedist 0.067
lakerZoomInByArea -point (-0.375,-0.385) (1.649,0.685)
lakerPreSel -point (0.154,-0.03) -traversedist 0.021
lakerZoomOut
lakerPreSel -point (-0.329,-0.211) -traversedist 0.042
lakerZoomOut
lakerZoomOut
lakerZoomInByArea -point (-3.45,-1.06) (5.51,3.68)
lakerPreSel -point (0.333,2.453) -traversedist 0.093
lakerZoomInByArea -point (-0.594,2.1) (1.428,3.17)
lakerZoomOut
lakerZoomOut
lakerCreateInstance -point (0.25,3.305) -cell INVX1 -lib test -view layout
lakerPreSel -point (0.635,3.902) -traversedist 0.084
lakerSingleSel
lakerPreSel -point (-2.101,4.783) -traversedist 0.084
lakerMirrorX -refPoint (0.685,4.67)
lakerZoomInByArea -point (-1.395,2.23) (1.845,3.944)
lakerPreSel -point (0.265,3.235) -traversedist 0.034
lakerChangeSelMode -mode DevObj
lakerZoomInByArea -point (-0.24,2.375) (0.92,2.989)
lakerMoveObj -ignoreNet 0 -refPoint (0.265,3.235) -offsetPoint (0.265,2.42)
lakerChangeSelMode -mode Object
lakerPreSel -point (0.249,2.598) -traversedist 0.012
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (0.25,2.6) -offsetPoint (0.0,2.6)
lakerChangeSelMode -mode Object
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerPreSel -point (1.005,2.249) -traversedist 0.096
lakerZoomOut
lakerZoomInByArea -point (-5.667,-0.65) (7.697,6.42)
lakerClearRuler
lakerPreSel -point (2.124,6.42) -traversedist 0.139
lakerZoomInByArea -point (-0.491,-0.305) (1.425,0.709)
lakerPreSel -point (0.004,-0.001) -traversedist 0.02
lakerZoomOut
lakerPreSel -point (-0.459,-0.204) -traversedist 0.04
lakerZoomOut
lakerPreSel -point (-1.275,-0.585) -traversedist 0.08
lakerZoomOut
lakerZoomOut
lakerPreSel -point (1.994,6.342) -traversedist 0.318
lakerZoomInByArea -point (-4.076,-1.1) (5.96,4.21)
lakerPreSel -point (-3.961,4.116) -traversedist 0.104
lakerCloseDesign
lakerOpenDesign -lib test -cell test -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (1.832,1.904) -traversedist 0.101
lakerZoomAll
lakerPreSel -point (0.536,2.967) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (0.498,2.836) -traversedist 0.054
lakerMaxViewLevel
lakerPreSel -point (-0.749,3.201) -traversedist 0.054
lakerSingleSel -point (-0.749,3.201) -traversedist 0.054
lakerPreSel -point (1.32,3.511) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-0.183,3.859) -traversedist 0.054
lakerMirrorY -refPoint (1.875,2.035)
lakerPreSel -point (-1.424,3.157) -traversedist 0.054
lakerSingleSel -point (-1.424,3.157) -traversedist 0.054
lakerPreSel -point (2.507,3.473) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (2.49,3.468) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (2.49,3.47) -offsetPoint (2.49,3.48)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.668,2.493) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (1.826,3.609) -traversedist 0.054
lakerAlignObj -point (1.826,3.609) -mode start
lakerPreSel -point (0.895,3.549) -traversedist 0.054
lakerAlignObj -refObj 1 -refPoint (0.895,3.55) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.327,2.793) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-3.846,3.908) -traversedist 0.054
lakerMirrorY -refPoint (1.875,2.015)
lakerPreSel -point (1.565,2.901) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.565,2.9) -offsetPoint (-1.07,2.9)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.037,2.874) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-2.578,3.903) -traversedist 0.054
lakerMirrorY -refPoint (-0.76,2.015)
lakerPreSel -point (-0.607,2.896) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.605,2.895) -offsetPoint (0.11,2.895)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.603,2.891) -traversedist 0.054
lakerSingleSel -point (1.603,2.891) -traversedist 0.054
lakerPreSel -point (-0.689,2.836) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-3.721,3.908) -traversedist 0.054
lakerMirrorY -refPoint (-0.045,2.015)
lakerPreSel -point (-0.7,2.836) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerZoomInByArea -point (-1.115,2.13) (1.149,3.004)
lakerZoomAll
lakerMoveObj -ignoreNet 0 -refPoint (-0.7,2.835) -offsetPoint (-1.805,2.835)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.582,2.665) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.58,2.665) -offsetPoint (-0.955,2.665)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.739,2.61) -traversedist 0.054
lakerSingleSel -point (1.739,2.61) -traversedist 0.054
lakerPreSel -point (-0.912,2.425) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-0.885,2.447) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerZoomInByArea -point (-0.903,2.15) (1.127,2.934)
lakerMoveObj -ignoreNet 0 -refPoint (-0.775,2.495) -offsetPoint (-0.77,2.495)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.093,2.576) -traversedist 0.011
lakerZoomAll
lakerPreSel -point (2.0,2.529) -traversedist 0.054
lakerSingleSel -point (2.0,2.529) -traversedist 0.054
lakerPreSel -point (-0.792,2.888) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.79,2.89) -offsetPoint (-0.35,2.89)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.565,2.741) -traversedist 0.054
lakerSingleSel -point (1.565,2.741) -traversedist 0.054
lakerPreSel -point (2.784,2.42) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (2.785,2.42) -offsetPoint (0.225,2.42)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (2.153,2.295) -traversedist 0.054
lakerSingleSel -point (2.153,2.295) -traversedist 0.054
lakerPreSel -point (1.418,2.523) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (1.402,2.529) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerZoomInByArea -point (-0.543,2.055) (1.643,2.899)
lakerMoveObj -ignoreNet 0 -refPoint (1.4,2.53) -offsetPoint (1.4,2.53)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.192,2.602) -traversedist 0.012
lakerSingleSel
lakerPreSel -point (0.264,2.56) -traversedist 0.012
lakerZoomAll
lakerPreSel -point (-0.292,1.667) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-0.243,1.667) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-0.978,1.657) -traversedist 0.049
lakerSingleSel -point (-0.978,1.657) -traversedist 0.049
lakerPreSel -point (-5.577,3.713) -traversedist 0.049
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Instance Array Device Mcell}
lakerPreSel -point (-0.918,3.59) -traversedist 0.049
lakerAreaSel -point (-0.918,0.4) (1.63,3.59)
lakerSmashObj -level 1
lakerPreSel -point (0.289,3.003) -traversedist 0.049
lakerSingleSel -point (0.289,3.003) -traversedist 0.049
lakerPreSel -point (0.225,2.791) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.211,3.698) -traversedist 0.049
lakerSetObjType -obj All -sel 0
lakerSetObjType -obj Text -sel 1
lakerPreSel -point (0.117,1.701) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (0.102,1.672) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.151,1.697) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.132,1.672) -traversedist 0.049
lakerZoomInByArea -point (-0.475,1.217) (1.429,1.953)
lakerPreSel -point (0.094,1.646) -traversedist 0.011
lakerSingleSel -point (0.094,1.646) -traversedist 0.011
lakerPreSel -point (1.344,1.698) -traversedist 0.011
lakerSingleSel -point (1.344,1.698) -traversedist 0.011
lakerPreSel -point (0.545,1.614) -traversedist 0.011
lakerSingleSel
lakerPreSel -point (0.552,1.616) -traversedist 0.011
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-0.08,1.663) -traversedist 0.011
lakerSingleSel -point (-0.08,1.663) -traversedist 0.011
lakerPreSel -point (0.097,1.679) -traversedist 0.011
lakerSingleSel -point (0.097,1.679) -traversedist 0.011
lakerPreSel -point (0.224,1.654) -traversedist 0.011
lakerSingleSel -point (0.224,1.654) -traversedist 0.011
lakerPreSel -point (0.221,1.606) -traversedist 0.011
lakerSingleSel -point (0.221,1.606) -traversedist 0.011
lakerPreSel -point (0.149,1.578) -traversedist 0.011
lakerSingleSel -point (0.149,1.578) -traversedist 0.011
lakerPreSel -point (0.06,1.579) -traversedist 0.011
lakerSingleSel -point (0.06,1.579) -traversedist 0.011
lakerPreSel -point (0.121,1.48) -traversedist 0.011
lakerSingleSel -point (0.121,1.48) -traversedist 0.011
lakerPreSel -point (-0.265,1.701) -traversedist 0.011
lakerSingleSel
lakerPreSel -point (1.072,1.663) -traversedist 0.011
lakerSingleSel
lakerPreSel -point (0.766,1.653) -traversedist 0.011
lakerZoomAll
lakerPreSel -point (1.458,2.914) -traversedist 0.049
lakerSingleSel -point (1.458,2.914) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSingleSel -point (1.458,2.914) -traversedist 0.049
lakerPreSel -point (1.172,2.934) -traversedist 0.049
lakerSingleSel -point (1.172,2.934) -traversedist 0.049
lakerPreSel -point (1.206,2.929) -traversedist 0.049
lakerSingleSel -point (1.206,2.929) -traversedist 0.049
lakerPreSel -point (1.147,2.988) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (1.162,2.914) -traversedist 0.049
lakerSingleSel -point (1.162,2.914) -traversedist 0.049
lakerPreSel -point (1.374,2.909) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerUndo
lakerPreSel -point (1.187,2.579) -traversedist 0.049
lakerUndo
lakerUndo
lakerPreSel -point (1.418,2.471) -traversedist 0.049
lakerUndo
lakerPreSel -point (1.285,2.609) -traversedist 0.049
lakerUndo
lakerPreSel -point (1.325,2.653) -traversedist 0.049
lakerSingleSel -point (1.325,2.653) -traversedist 0.049
lakerPreSel -point (1.34,2.673) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSingleSel -point (1.34,2.673) -traversedist 0.049
lakerPreSel -point (-1.347,3.481) -traversedist 0.049
lakerAreaSel -point (-1.347,0.465) (2.34,3.481)
lakerPreSel -point (0.94,2.042) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.891,2.111) -traversedist 0.049
lakerSingleSel -point (0.891,2.111) -traversedist 0.049
lakerPreSel -point (2.02,2.362) -traversedist 0.049
lakerSingleSel -point (2.02,2.362) -traversedist 0.049
lakerPreSel -point (1.059,2.377) -traversedist 0.049
lakerAreaSel -point (-0.235,2.28) (1.059,2.377)
lakerPreSel -point (-4.088,3.698) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerCloseDesign
lakerOpenDesign -lib test -cell test -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (0.166,2.907) -traversedist 0.054
lakerSingleSel -point (0.166,2.907) -traversedist 0.054
lakerMaxViewLevel
lakerPreSel -point (1.636,2.651) -traversedist 0.054
lakerSingleSel -point (1.636,2.651) -traversedist 0.054
lakerPreSel -point (-1.244,3.174) -traversedist 0.054
lakerSingleSel -point (-1.244,3.174) -traversedist 0.054
lakerPreSel -point (1.597,2.912) -traversedist 0.054
lakerSingleSel -point (1.597,2.912) -traversedist 0.054
lakerPreSel -point (1.608,2.994) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerSingleSel -point (1.608,2.994) -traversedist 0.054
lakerPreSel -point (1.657,2.983) -traversedist 0.054
lakerSingleSel -point (1.657,2.983) -traversedist 0.054
lakerPreSel -point (1.521,2.711) -traversedist 0.054
lakerSingleSel -point (1.521,2.711) -traversedist 0.054
lakerPreSel -point (-1.832,3.021) -traversedist 0.054
lakerSingleSel -point (-1.832,3.021) -traversedist 0.054
lakerPreSel -point (-1.135,3.054) -traversedist 0.054
lakerAreaSel -point (-1.135,2.88) (0.015,3.054)
lakerPreSel -point (0.917,2.923) -traversedist 0.054
lakerSingleSel -point (0.917,2.923) -traversedist 0.054
lakerPreSel -point (1.451,2.961) -traversedist 0.054
lakerSingleSel -point (1.451,2.961) -traversedist 0.054
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (1.391,2.967) -traversedist 0.054
lakerSingleSel -point (1.391,2.967) -traversedist 0.054
lakerPreSel -point (0.188,2.961) -traversedist 0.054
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.907,3.614) -traversedist 0.054
lakerAreaSel -point (-0.907,0.815) (3.96,3.614)
lakerPreSel -point (0.188,2.967) -traversedist 0.054
lakerSingleSel -point (0.188,2.967) -traversedist 0.054
lakerPreSel -point (0.531,2.94) -traversedist 0.054
lakerSingleSel -point (0.531,2.94) -traversedist 0.054
lakerPreSel -point (-2.959,3.174) -traversedist 0.054
lakerSingleSel -point (-2.959,3.174) -traversedist 0.054
lakerPreSel -point (0.623,2.929) -traversedist 0.054
lakerSingleSel -point (0.623,2.929) -traversedist 0.054
lakerPreSel -point (1.412,2.983) -traversedist 0.054
lakerSingleSel -point (1.412,2.983) -traversedist 0.054
lakerPreSel -point (-5.082,2.978) -traversedist 0.054
lakerCloseDesign
lakerOpenDesign -lib test -cell test -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (0.318,2.531) -traversedist 0.054
lakerSingleSel -point (0.318,2.531) -traversedist 0.054
lakerPreSel -point (0.803,2.542) -traversedist 0.054
lakerMaxViewLevel
lakerPreSel -point (0.814,2.542) -traversedist 0.054
lakerSingleSel -point (0.814,2.542) -traversedist 0.054
lakerPreSel -point (0.16,2.907) -traversedist 0.054
lakerSingleSel -point (0.16,2.907) -traversedist 0.054
lakerPreSel -point (-0.536,3.604) -traversedist 0.054
lakerAreaSel -point (-0.536,0.525) (1.215,3.604)
lakerPreSel -point (1.08,0.642) -traversedist 0.054
lakerSingleSel -point (1.08,0.642) -traversedist 0.054
lakerPreSel -point (0.759,0.702) -traversedist 0.054
lakerSingleSel -point (0.759,0.702) -traversedist 0.054
lakerPreSel -point (0.737,0.735) -traversedist 0.054
lakerSingleSel -point (0.737,0.735) -traversedist 0.054
lakerPreSel -point (-0.46,0.789) -traversedist 0.054
lakerSingleSel -point (-0.46,0.789) -traversedist 0.054
lakerPreSel -point (-0.264,0.871) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.296,1.17) -traversedist 0.054
lakerSingleSel -point (0.296,1.17) -traversedist 0.054
lakerPreSel -point (-0.787,1.143) -traversedist 0.054
lakerSingleSel -point (-0.787,1.143) -traversedist 0.054
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-1.914,3.01) -traversedist 0.054
lakerSingleSel -point (-1.914,3.01) -traversedist 0.054
lakerPreSel -point (0.955,2.613) -traversedist 0.054
lakerChangeSelMode -mode Vertex
lakerPanDown
lakerPanDown
lakerPanDown
lakerCreateInstance -point (0.38,-3.07) -cell INVX1 -lib test -view layout -rows \
           1 -cols 3 -rowSpace 3.090000 -colSpace 1.470000
lakerPreSel -point (2.115,-1.851) -traversedist 0.054
lakerSingleSel -point (2.115,-1.851) -traversedist 0.054
lakerPreSel -point (2.207,-2.286) -traversedist 0.054
lakerSingleSel -point (2.207,-2.286) -traversedist 0.054
lakerPreSel -point (1.701,-0.904) -traversedist 0.054
lakerSingleSel -point (1.701,-0.904) -traversedist 0.054
lakerPreSel -point (-0.368,-0.185) -traversedist 0.054
lakerAreaSel -point (-0.368,-3.415) (1.65,-0.185)
lakerPreSel -point (0.961,-1.677) -traversedist 0.054
lakerSingleSel -point (0.961,-1.677) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.079,-1.388) -traversedist 0.054
lakerSingleSel -point (0.079,-1.388) -traversedist 0.054
lakerPreSel -point (0.661,-1.53) -traversedist 0.054
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.389,-1.225) -traversedist 0.054
lakerSingleSel -point (0.389,-1.225) -traversedist 0.054
lakerPreSel -point (-0.602,-1.116) -traversedist 0.054
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.194,-0.533) -traversedist 0.054
lakerSingleSel -point (-0.194,-0.533) -traversedist 0.054
lakerPreSel -point (-0.27,-0.49) -traversedist 0.054
lakerMinViewLevel
lakerPreSel -point (1.75,-1.453) -traversedist 0.054
lakerMaxViewLevel
lakerPreSel -point (0.901,-1.388) -traversedist 0.054
lakerSingleSel -point (0.901,-1.388) -traversedist 0.054
lakerPreSel -point (-0.128,-0.131) -traversedist 0.054
lakerAreaSel -point (-0.128,-3.355) (4.475,-0.131)
lakerPreSel -point (-4.94,0.103) -traversedist 0.054
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Instance Array Device Mcell}
lakerPreSel -point (1.412,-1.486) -traversedist 0.054
lakerSingleSel -point (1.412,-1.486) -traversedist 0.054
lakerPreSel -point (1.57,-2.319) -traversedist 0.054
lakerSingleSel -point (1.57,-2.319) -traversedist 0.054
lakerPreSel -point (1.494,-2.259) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.247,-1.187) -traversedist 0.054
lakerSingleSel -point (0.247,-1.187) -traversedist 0.054
lakerPreSel -point (0.237,-1.029) -traversedist 0.054
lakerSingleSel -point (0.237,-1.029) -traversedist 0.054
lakerPreSel -point (0.373,-1.252) -traversedist 0.054
lakerSingleSel -point (0.373,-1.252) -traversedist 0.054
lakerPreSel -point (-1.315,-1.611) -traversedist 0.054
lakerPanUp
lakerPreSel -point (-1.315,-0.359) -traversedist 0.054
lakerPanUp
lakerPanUp
lakerPreSel -point (0.345,2.254) -traversedist 0.054
lakerSingleSel -point (0.345,2.254) -traversedist 0.054
lakerPreSel -point (-2.649,2.265) -traversedist 0.054
lakerSingleSel -point (-2.649,2.265) -traversedist 0.054
lakerPreSel -point (-2.883,2.265) -traversedist 0.054
lakerSingleSel -point (-2.883,2.265) -traversedist 0.054
lakerPreSel -point (-3.041,2.33) -traversedist 0.054
lakerSingleSel -point (-3.041,2.33) -traversedist 0.054
lakerPreSel -point (-3.906,2.695) -traversedist 0.054
lakerAreaSel -point (-3.906,2.12) (-1.33,2.695)
lakerPreSel -point (-3.389,2.281) -traversedist 0.054
lakerSingleSel -point (-3.389,2.281) -traversedist 0.054
lakerPreSel -point (0.177,2.542) -traversedist 0.054
lakerSingleSel -point (0.177,2.542) -traversedist 0.054
lakerPreSel -point (-3.743,2.569) -traversedist 0.054
lakerSingleSel -point (-3.743,2.569) -traversedist 0.054
lakerPreSel -point (-4.086,2.27) -traversedist 0.054
lakerSingleSel -point (-4.086,2.27) -traversedist 0.054
lakerPreSel -point (-4.723,3.805) -traversedist 0.054
lakerCloseDesign
lakerOpenDesign -lib test -cell INVX1 -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (1.644,1.498) -traversedist 0.049
lakerSingleSel -point (1.644,1.498) -traversedist 0.049
lakerPreSel -point (0.122,1.754) -traversedist 0.049
lakerSingleSel -point (0.122,1.754) -traversedist 0.049
lakerPreSel -point (3.86,3.064) -traversedist 0.049
lakerCloseDesign
lakerOpenDesign -lib test -cell test -mode edit
lakerSetActiveLayer -layerName ref -purpose drawing
lakerPreSel -point (0.264,2.221) -traversedist 0.054
lakerSingleSel -point (0.264,2.221) -traversedist 0.054
lakerPreSel -point (0.547,2.912) -traversedist 0.054
lakerSingleSel -point (0.547,2.912) -traversedist 0.054
lakerPreSel -point (1.342,3.342) -traversedist 0.054
lakerSingleSel -point (1.342,3.342) -traversedist 0.054
lakerPreSel -point (0.128,3.081) -traversedist 0.054
lakerSingleSel -point (0.128,3.081) -traversedist 0.054
lakerPreSel -point (-1.282,3.054) -traversedist 0.054
lakerSingleSel -point (-1.282,3.054) -traversedist 0.054
lakerPreSel -point (-1.353,3.408) -traversedist 0.054
lakerAreaSel -point (-1.353,2.64) (-0.045,3.408)
lakerPreSel -point (0.024,2.02) -traversedist 0.054
lakerSingleSel -point (0.024,2.02) -traversedist 0.054
lakerPreSel -point (-1.239,3.272) -traversedist 0.054
lakerAreaSel -point (-1.239,0.525) (0.66,3.272)
lakerPreSel -point (0.705,0.893) -traversedist 0.054
lakerSingleSel -point (0.705,0.893) -traversedist 0.054
lakerPreSel -point (0.721,1.154) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerSingleSel -point (0.721,1.154) -traversedist 0.054
lakerPreSel -point (-0.754,1.198) -traversedist 0.054
lakerSingleSel -point (-0.754,1.198) -traversedist 0.054
lakerPreSel -point (-2.937,2.237) -traversedist 0.054
lakerSingleSel -point (-2.937,2.237) -traversedist 0.054
lakerPreSel -point (-1.375,1.998) -traversedist 0.054
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.642,2.88) -traversedist 0.054
lakerSingleSel -point (-1.642,2.88) -traversedist 0.054
lakerPreSel -point (-0.264,2.564) -traversedist 0.054
lakerSingleSel -point (-0.264,2.564) -traversedist 0.054
lakerPreSel -point (-2.845,3.843) -traversedist 0.054
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.52,2.33) -traversedist 0.054
lakerSingleSel -point (-0.52,2.33) -traversedist 0.054
lakerPreSel -point (0.198,2.123) -traversedist 0.054
lakerMaxViewLevel
lakerPreSel -point (0.351,1.998) -traversedist 0.054
lakerSingleSel -point (0.351,1.998) -traversedist 0.054
lakerPreSel -point (0.803,3.25) -traversedist 0.054
lakerSingleSel -point (0.803,3.25) -traversedist 0.054
lakerPreSel -point (1.336,3.658) -traversedist 0.054
lakerAreaSel -point (1.336,0.26) (2.565,3.658)
lakerPreSel -point (-2.24,3.908) -traversedist 0.054
lakerSetObjType -obj Instance -sel 1
lakerSetObjType -obj All -sel 1
lakerPreSel -point (-0.15,3.157) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-0.575,3.609) -traversedist 0.054
lakerSingleSel -point (-0.575,3.609) -traversedist 0.054
lakerPreSel -point (-0.145,3.38) -traversedist 0.054
lakerAreaSel -point (-0.145,2.76) (0.285,3.38)
lakerPreSel -point (1.984,3.114) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (1.81,3.043) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.81,3.045) -offsetPoint (-0.925,3.045)
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.705,3.304) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.722,3.566) -traversedist 0.054
lakerAlignObj -point (-0.722,3.566) -mode start
lakerPreSel -point (0.313,3.576) -traversedist 0.054
lakerAlignObj -refObj 1 -refPoint (0.315,3.575) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-0.564,2.765) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-0.438,2.803) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-1.593,3.321) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-1.505,3.386) -traversedist 0.054
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerZoomInByArea -point (-2.172,1.695) (2.516,3.505)
lakerMoveObj -ignoreNet 0 -refPoint (-1.505,3.385) -offsetPoint (-0.73,3.385)
lakerChangeSelMode -mode Object
lakerPreSel -point (0.837,2.865) -traversedist 0.026
lakerZoomAll
lakerPreSel -point (2.735,2.452) -traversedist 0.054
lakerUndo
lakerPreSel -point (-1.925,3.53) -traversedist 0.054
lakerSingleSel -point (-1.925,3.53) -traversedist 0.054
lakerPreSel -point (-1.87,3.699) -traversedist 0.054
lakerAreaSel -point (-1.87,3.56) (-1.31,3.699)
lakerPreSel -point (-2.219,3.4) -traversedist 0.054
lakerSingleSel -point (-2.219,3.4) -traversedist 0.054
lakerUndo
lakerUndo
lakerPreSel -point (-1.364,2.85) -traversedist 0.054
lakerSingleSel -point (-1.364,2.85) -traversedist 0.054
lakerPreSel -point (1.2,3.748) -traversedist 0.054
lakerAreaSel -point (1.2,0.335) (2.5,3.748)
lakerPreSel -point (1.282,3.035) -traversedist 0.054
lakerChangeSelMode -mode DevObj
lakerPreSel -point (1.255,3.509) -traversedist 0.054
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (1.255,3.51) -offsetPoint (-1.8,3.51)
lakerPreSel -point (1.679,1.745) -traversedist 0.054
lakerSingleSel -point (1.679,1.745) -traversedist 0.054
lakerPreSel -point (-2.148,3.683) -traversedist 0.054
lakerAreaSel -point (-2.148,0.405) (-0.405,3.683)
lakerMoveObj -ignoreNet 0 -refPoint (-2.26,3.505) -offsetPoint (-2.335,3.505)
lakerPreSel -point (-2.18,3.737) -traversedist 0.054
lakerAreaSel -point (-2.18,0.395) (-0.44,3.737)
lakerChangeSelMode -mode Object
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.961,2.741) -traversedist 0.054
lakerAlignObj -point (-0.961,2.741) -mode start
lakerPreSel -point (0.198,2.659) -traversedist 0.054
lakerAlignObj -refObj 1 -refPoint (0.2,2.66) -traversedist 0.027
lakerPreSel -point (-1.5,3.106) -traversedist 0.054
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerUndo
lakerPreSel -point (-2.262,3.639) -traversedist 0.054
lakerAreaSel -point (-2.262,3.61) (-0.95,3.639)
lakerPreSel -point (-2.202,3.351) -traversedist 0.054
lakerSingleSel -point (-2.202,3.351) -traversedist 0.054
lakerPreSel -point (-2.24,3.732) -traversedist 0.054
lakerAreaSel -point (-2.24,0.4) (-0.42,3.732)
lakerPreSel -point (-2.24,1.843) -traversedist 0.054
lakerSingleSel -point (-2.24,1.843) -traversedist 0.054
lakerPreSel -point (-2.257,1.886) -traversedist 0.054
lakerSingleSel -point (-2.257,1.886) -traversedist 0.054
lakerPreSel -point (-2.246,3.737) -traversedist 0.054
lakerAreaSel -point (-2.246,0.32) (-0.45,3.737)
lakerPreSel -point (-1.919,2.877) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.304,3.601) -traversedist 0.054
lakerAlignObj -point (-1.304,3.601) -mode start
lakerPreSel -point (0.329,3.547) -traversedist 0.054
lakerAlignObj -refObj 1 -refPoint (0.33,3.545) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.322,2.991) -traversedist 0.054
lakerSingleSel -point (-2.322,2.991) -traversedist 0.054
lakerPreSel -point (-2.289,3.753) -traversedist 0.054
lakerAreaSel -point (-2.289,0.35) (-0.435,3.753)
lakerPreSel -point (-2.289,0.35) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.945,2.741) -traversedist 0.054
lakerAlignObj -point (-0.945,2.741) -mode start
lakerPreSel -point (0.237,2.665) -traversedist 0.054
lakerAlignObj -refObj 1 -refPoint (0.235,2.665) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (1.864,2.11) -traversedist 0.054
lakerSingleSel -point (1.864,2.11) -traversedist 0.054
lakerPreSel -point (2.158,3.089) -traversedist 0.054
lakerSingleSel -point (2.158,3.089) -traversedist 0.054
lakerPreSel -point (2.343,3.699) -traversedist 0.054
lakerAreaSel -point (2.343,0.395) (4.28,3.699)
lakerPreSel -point (1.94,2.795) -traversedist 0.054
lakerSingleSel -point (1.94,2.795) -traversedist 0.054
lakerPreSel -point (2.332,3.715) -traversedist 0.054
lakerAreaSel -point (2.332,0.375) (4.29,3.715)
lakerPreSel -point (-1.353,3.786) -traversedist 0.054
lakerMirrorY -refPoint (3.42,2.02)
lakerPreSel -point (2.049,2.218) -traversedist 0.054
lakerSingleSel -point (2.049,2.218) -traversedist 0.054
lakerPreSel -point (2.452,3.77) -traversedist 0.054
lakerAreaSel -point (2.452,0.35) (4.265,3.77)
lakerPreSel -point (3.927,1.124) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (3.182,2.197) -traversedist 0.054
lakerAlignObj -point (3.182,2.197) -mode start
lakerPreSel -point (0.531,2.322) -traversedist 0.054
lakerAlignObj -refObj 1 -refPoint (0.53,2.32) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (2.077,2.159) -traversedist 0.054
lakerSingleSel -point (2.077,2.159) -traversedist 0.054
lakerPreSel -point (1.815,1.032) -traversedist 0.054
lakerZoomIn
lakerPreSel -point (-1.177,2.853) -traversedist 0.027
lakerSelKind -selkind {Instance Array Device Mcell}
lakerPreSel -point (-1.376,2.444) -traversedist 0.027
lakerAreaSel -point (-1.376,1.1) (1.88,2.444)
lakerPreSel -point (-1.735,2.959) -traversedist 0.027
lakerSetObjType -obj All -sel 0
lakerSetObjType -obj Text -sel 1
lakerPreSel -point (0.124,1.769) -traversedist 0.027
lakerSingleSel -point (0.124,1.769) -traversedist 0.027
lakerPreSel -point (0.102,1.715) -traversedist 0.027
lakerSingleSel -point (0.102,1.715) -traversedist 0.027
lakerPreSel -point (0.085,1.688) -traversedist 0.027
lakerSingleSel -point (0.085,1.688) -traversedist 0.027
lakerPreSel -point (0.192,1.693) -traversedist 0.027
lakerSingleSel -point (0.192,1.693) -traversedist 0.027
lakerPreSel -point (0.009,1.846) -traversedist 0.027
lakerAreaSel -point (0.009,1.575) (0.375,1.846)
lakerPreSel -point (0.036,1.818) -traversedist 0.027
lakerAreaSel -point (0.036,1.465) (0.33,1.818)
lakerPreSel -point (0.102,1.688) -traversedist 0.027
lakerAreaSel -point (0.102,1.46) (0.435,1.688)
lakerPreSel -point (0.061,2.137) -traversedist 0.027
lakerBackwardView
lakerPreSel -point (-1.565,3.846) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind {Instance Array Device Mcell}
lakerPreSel -point (-1.331,3.699) -traversedist 0.054
lakerAreaSel -point (-1.331,0.285) (1.775,3.699)
lakerPreSel -point (1.053,1.309) -traversedist 0.054
lakerSingleSel -point (1.053,1.309) -traversedist 0.054
lakerPreSel -point (1.2,1.293) -traversedist 0.054
lakerSingleSel -point (1.2,1.293) -traversedist 0.054
lakerPreSel -point (1.211,0.945) -traversedist 0.054
lakerSingleSel -point (1.211,0.945) -traversedist 0.054
lakerPreSel -point (1.222,2.191) -traversedist 0.054
lakerSingleSel -point (1.222,2.191) -traversedist 0.054
lakerPreSel -point (1.108,2.512) -traversedist 0.054
lakerSingleSel -point (1.108,2.512) -traversedist 0.054
lakerPreSel -point (0.117,2.583) -traversedist 0.054
lakerSingleSel -point (0.117,2.583) -traversedist 0.054
lakerPreSel -point (-0.547,2.834) -traversedist 0.054
lakerSingleSel -point (-0.547,2.834) -traversedist 0.054
lakerPreSel -point (-0.76,2.725) -traversedist 0.054
lakerSingleSel -point (-0.76,2.725) -traversedist 0.054
lakerPreSel -point (-0.596,2.861) -traversedist 0.054
lakerSingleSel -point (-0.596,2.861) -traversedist 0.054
lakerPreSel -point (-0.547,3.204) -traversedist 0.054
lakerSingleSel -point (-0.547,3.204) -traversedist 0.054
lakerPreSel -point (-0.275,3.334) -traversedist 0.054
lakerSingleSel -point (-0.275,3.334) -traversedist 0.054
lakerPreSel -point (-1.092,3.574) -traversedist 0.054
lakerAreaSel -point (-1.092,0.17) (1.77,3.574)
lakerPreSel -point (1.494,1.184) -traversedist 0.054
lakerSingleSel -point (1.494,1.184) -traversedist 0.054
lakerPreSel -point (1.369,1.326) -traversedist 0.054
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (0.139,1.663) -traversedist 0.054
lakerSingleSel -point (0.139,1.663) -traversedist 0.054
lakerPreSel -point (0.182,1.647) -traversedist 0.054
lakerSingleSel -point (0.182,1.647) -traversedist 0.054
lakerPreSel -point (0.122,1.663) -traversedist 0.054
lakerSingleSel -point (0.122,1.663) -traversedist 0.054
lakerPreSel -point (0.171,1.745) -traversedist 0.054
lakerSingleSel -point (0.171,1.745) -traversedist 0.054
lakerPreSel -point (0.149,1.728) -traversedist 0.054
lakerSingleSel -point (0.149,1.728) -traversedist 0.054
lakerPreSel -point (0.068,1.799) -traversedist 0.054
lakerSingleSel -point (0.068,1.799) -traversedist 0.054
lakerPreSel -point (-0.781,3.655) -traversedist 0.054
lakerAreaSel -point (-0.781,-0.05) (2.34,3.655)
lakerPreSel -point (-1.358,3.802) -traversedist 0.054
lakerAreaSel -point (-1.358,0.19) (2.235,3.802)
lakerPreSel -point (-2.376,3.9) -traversedist 0.054
lakerSetObjType -obj All -sel 1
lakerPreSel -point (-2.229,3.9) -traversedist 0.054
lakerSetObjType -obj Instance -sel 0
lakerSetObjType -obj Instance -sel 1
lakerPreSel -point (-1.201,3.721) -traversedist 0.054
lakerAreaSel -point (-1.201,0.14) (2.37,3.721)
lakerPreSel -point (-4.87,3.873) -traversedist 0.054
lakerSelKind -selkind {Instance Array Device Mcell}
lakerSmashObj -level 1
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.636,3.334) -traversedist 0.054
lakerSingleSel -point (-1.636,3.334) -traversedist 0.054
lakerPreSel -point (0.068,1.712) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-2.899,3.879) -traversedist 0.054
lakerSetObjType -obj All -sel 0
lakerSetObjType -obj Text -sel 1
lakerPreSel -point (0.117,1.832) -traversedist 0.054
lakerSingleSel
lakerPreSel -point (-1.277,1.68) -traversedist 0.054
lakerSingleSel -point (-1.277,1.68) -traversedist 0.054
lakerPreSel -point (-1.255,1.685) -traversedist 0.054
lakerSingleSel -point (-1.255,1.685) -traversedist 0.054
lakerPreSel -point (0.139,1.865) -traversedist 0.054
lakerZoomInByArea -point (-0.6,1.209) (1.694,2.095)
lakerPreSel -point (0.001,1.863) -traversedist 0.013
lakerAreaSel -point (0.001,1.645) (0.285,1.863)
lakerPreSel -point (0.006,1.873) -traversedist 0.013
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.05,1.788) -traversedist 0.013
lakerAreaSel -point (0.05,1.44) (0.29,1.788)
lakerPreSel -point (0.291,1.438) -traversedist 0.013
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.501,1.751) -traversedist 0.013
lakerAreaSel -point (0.501,1.56) (0.665,1.751)
lakerPreSel -point (0.501,1.56) -traversedist 0.013
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.663,1.566) -traversedist 0.013
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.507,1.746) -traversedist 0.013
lakerAreaSel -point (0.507,1.6) (0.645,1.746)
lakerPreSel -point (0.507,1.6) -traversedist 0.013
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.572,1.656) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.598,1.666) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.068,2.094) -traversedist 0.013
lakerSetObjType -obj All -sel 1
lakerPreSel -point (0.102,1.684) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.079,1.58) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.083,1.561) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.175,1.54) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.175,1.604) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.364,1.553) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.392,1.638) -traversedist 0.013
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.413,1.683) -traversedist 0.013
lakerChangeSelMode -mode Object
lakerUndo
lakerPreSel -point (0.44,1.687) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.444,1.68) -traversedist 0.013
lakerUndo
lakerPreSel -point (0.454,1.679) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.519,1.685) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.485,1.671) -traversedist 0.013
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.486,1.683) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.499,1.655) -traversedist 0.013
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.441,1.66) -traversedist 0.013
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.73,1.664) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.698,1.665) -traversedist 0.013
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (1.05,1.653) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (1.029,1.613) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (1.02,1.613) -traversedist 0.013
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (0.381,1.725) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.4,1.734) -traversedist 0.013
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerPreSel -point (0.519,1.728) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.414,1.73) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-0.327,2.092) -traversedist 0.013
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.621,1.717) -traversedist 0.013
lakerDeselectAll
lakerPreSel -point (0.417,1.735) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.419,1.737) -traversedist 0.013
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerStretchObj -refPoint (0.42,1.735) -ignoreNet 0 -offsetPoint (0.74,1.735)
lakerPreSel -point (0.635,1.575) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.166,1.551) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-0.131,1.642) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-0.071,1.649) -traversedist 0.013
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-0.447,1.637) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.088,1.516) -traversedist 0.013
lakerBackwardView
lakerPreSel -point (-0.732,3.726) -traversedist 0.054
lakerAreaSel -point (-0.732,3.015) (1.58,3.726)
lakerPreSel -point (0.405,3.28) -traversedist 0.054
lakerZoomInByArea -point (-0.985,2.774) (1.545,3.75)
lakerPreSel -point (0.663,3.487) -traversedist 0.014
lakerDeselectAll
lakerPreSel -point (-0.201,3.747) -traversedist 0.014
lakerSetObjType -obj All -sel 0
lakerPreSel -point (-0.192,3.314) -traversedist 0.014
lakerSingleSel -point (-0.192,3.314) -traversedist 0.014
lakerPreSel -point (-0.199,3.74) -traversedist 0.014
lakerSetObjType -obj Text -sel 1
lakerPreSel -point (-0.184,3.31) -traversedist 0.014
lakerSingleSel
lakerPreSel -point (0.187,3.309) -traversedist 0.014
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.247,3.273) -traversedist 0.014
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.082,3.211) -traversedist 0.014
lakerSingleSel -point (0.082,3.211) -traversedist 0.014
lakerPreSel -point (0.058,3.186) -traversedist 0.014
lakerSingleSel -point (0.058,3.186) -traversedist 0.014
lakerPreSel -point (0.039,3.181) -traversedist 0.014
lakerSingleSel -point (0.039,3.181) -traversedist 0.014
lakerPreSel -point (0.051,3.183) -traversedist 0.014
lakerSingleSel -point (0.051,3.183) -traversedist 0.014
lakerPreSel -point (0.06,3.183) -traversedist 0.014
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.146,3.183) -traversedist 0.014
lakerSingleSel -point (0.146,3.183) -traversedist 0.014
lakerPreSel -point (0.122,3.333) -traversedist 0.014
lakerSingleSel -point (0.122,3.333) -traversedist 0.014
lakerPreSel -point (0.16,3.333) -traversedist 0.014
lakerSingleSel -point (0.16,3.333) -traversedist 0.014
lakerPreSel -point (0.19,3.323) -traversedist 0.014
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.754,3.293) -traversedist 0.014
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.943,3.292) -traversedist 0.014
lakerSingleSel -point (0.943,3.292) -traversedist 0.014
lakerPreSel -point (0.923,3.283) -traversedist 0.014
lakerChangeSelMode -mode Vertex
lakerUndo
lakerPreSel -point (0.105,3.187) -traversedist 0.014
lakerSingleSel -point (0.105,3.187) -traversedist 0.014
lakerPreSel -point (0.165,3.252) -traversedist 0.014
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPanDown
lakerPreSel -point (0.395,1.532) -traversedist 0.014
lakerPanDown
lakerPreSel -point (0.393,1.209) -traversedist 0.014
lakerPanDown
lakerPanDown
lakerPreSel -point (-0.046,0.625) -traversedist 0.014
lakerSingleSel
lakerPreSel -point (0.005,0.618) -traversedist 0.014
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.377,0.622) -traversedist 0.014
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (0.158,0.574) -traversedist 0.014
lakerSingleSel -point (0.158,0.574) -traversedist 0.014
lakerPreSel -point (0.173,0.563) -traversedist 0.014
lakerSingleSel -point (0.173,0.563) -traversedist 0.014
lakerPreSel -point (0.159,0.576) -traversedist 0.014
lakerBackwardView
lakerPreSel -point (0.233,0.943) -traversedist 0.014
lakerBackwardView
lakerBackwardView
lakerBackwardView
lakerPreSel -point (0.24,1.924) -traversedist 0.014
lakerBackwardView
lakerPreSel -point (0.299,0.645) -traversedist 0.014
lakerZoomAll
lakerPreSel -point (-1.568,2.549) -traversedist 0.049
lakerSingleSel -point (-1.568,2.549) -traversedist 0.049
lakerPreSel -point (-3.604,2.924) -traversedist 0.049
lakerSingleSel -point (-3.604,2.924) -traversedist 0.049
lakerPreSel -point (-3.851,3.003) -traversedist 0.049
lakerSingleSel -point (-3.851,3.003) -traversedist 0.049
lakerPreSel -point (-5.97,2.683) -traversedist 0.049
lakerSetColPat -modCategory DesignSet -use 1
lakerPreSel -point (-5.995,3.131) -traversedist 0.049
lakerSetActiveLayer -layerName POLY1 -purpose drawing
lakerPreSel -point (-4.792,2.929) -traversedist 0.049
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (-4.368,3.116) -traversedist 0.049
lakerCreatePath -layerName POLY1 -point (-4.37,3.115) (-4.37,2.635) -width \
           5.000000 0.000000 -routeStatus fixed
lakerPreSel -point (-4.166,2.806) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (-4.201,2.924) -traversedist 0.049
lakerSingleSel -point (-4.201,2.924) -traversedist 0.049
lakerPreSel -point (-4.487,2.909) -traversedist 0.049
lakerSingleSel -point (-4.487,2.909) -traversedist 0.049
lakerPreSel -point (-3.742,2.845) -traversedist 0.049
lakerSingleSel -point (-3.742,2.845) -traversedist 0.049
lakerPreSel -point (-3.284,2.974) -traversedist 0.049
lakerSingleSel -point (-3.284,2.974) -traversedist 0.049
lakerSingleSel -point (-3.284,2.974) -traversedist 0.049
lakerPreSel -point (-2.869,2.939) -traversedist 0.049
lakerSingleSel -point (-2.869,2.939) -traversedist 0.049
lakerPreSel -point (-5.137,3.723) -traversedist 0.049
lakerChangeSelMode -mode Object
lakerPreSel -point (-4.171,2.974) -traversedist 0.049
lakerSingleSel -point (-4.171,2.974) -traversedist 0.049
lakerPreSel -point (-3.821,2.865) -traversedist 0.049
lakerSingleSel -point (-3.821,2.865) -traversedist 0.049
lakerPreSel -point (-3.476,3.723) -traversedist 0.049
lakerSetObjType -obj All -sel 1
lakerPreSel -point (-3.008,2.85) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.92,2.5) -traversedist 0.049
lakerAttribute -index 1 -width 0.120000
lakerPreSel -point (-0.04,2.609) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.349,2.988) -traversedist 0.049
lakerSingleSel
lakerAttribute -index 1 -width 0.100000
lakerPreSel -point (-4.388,2.929) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-4.39,2.93) -offsetPoint (-4.39,1.79)
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.989,1.489) -traversedist 0.049
lakerSingleSel -point (-3.989,1.489) -traversedist 0.049
lakerPreSel -point (-4.521,1.544) -traversedist 0.049
lakerAreaSel -point (-4.521,1.375) (-4.005,1.544)
lakerPreSel -point (-5.004,3.718) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-4.59,1.558) -traversedist 0.049
lakerAreaSel -point (-4.59,1.29) (-4.01,1.558)
lakerPreSel -point (-4.344,1.445) -traversedist 0.049
lakerStretchObj -refPoint (-4.37,1.485) -ignoreNet 0 -offsetPoint (-4.37,0.585)
lakerPreSel -point (-3.801,1.213) -traversedist 0.049
lakerSingleSel -point (-3.801,1.213) -traversedist 0.049
lakerPreSel -point (-4.344,1.346) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.767,1.632) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.418,1.445) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.432,1.292) -traversedist 0.049
lakerAlignObj -point (-4.432,1.292) -mode start
lakerPreSel -point (-4.491,2.145) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.49,2.145) -traversedist 0.025 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.27,1.386) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.353,1.943) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.353,1.953) -traversedist 0.049
lakerAlignObj -point (-4.353,1.953) -mode start
lakerPreSel -point (-0.025,2.835) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-0.025,2.835) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.786,3.102) -traversedist 0.049
lakerSingleSel -point (-2.786,3.102) -traversedist 0.049
lakerPreSel -point (-4.911,2.978) -traversedist 0.049
lakerAreaSel -point (-4.911,1.23) (-3.905,2.978)
lakerPreSel -point (-4.911,1.23) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.36,2.225) -offsetPoint (-3.9,2.225)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.9,2.18) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-3.88,2.165) -offsetPoint (-3.38,2.165)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.372,2.204) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-3.305,2.205) -offsetPoint (-2.8,2.205)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.884,1.78) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-2.682,1.889) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-4.063,2.48) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.353,2.959) -traversedist 0.049
lakerChangeSelMode -mode Object
lakerPreSel -point (-4.245,2.485) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.176,2.515) -traversedist 0.049
lakerAlignObj -point (-4.176,2.515) -mode start
lakerPreSel -point (-4.309,2.49) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.31,2.49) -traversedist 0.025 -space 0.06
lakerPreSel -point (-4.191,2.402) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerUndo
lakerPreSel -point (-4.058,2.978) -traversedist 0.049
lakerSingleSel -point (-4.058,2.978) -traversedist 0.049
lakerPreSel -point (-4.827,3.718) -traversedist 0.049
lakerChangeSelMode -mode Object
lakerPreSel -point (-4.117,2.53) -traversedist 0.049
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.161,2.51) -traversedist 0.049
lakerAlignObj -point (-4.161,2.51) -mode start
lakerPreSel -point (-4.299,2.525) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.3,2.525) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.117,2.155) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.117,2.121) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.166,2.111) -traversedist 0.049
lakerAlignObj -point (-4.166,2.111) -mode start
lakerPreSel -point (-4.289,2.101) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.29,2.1) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.594,2.5) -traversedist 0.049
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.658,2.495) -traversedist 0.049
lakerAlignObj -point (-3.658,2.495) -mode start
lakerPreSel -point (-3.836,2.476) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.835,2.475) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.579,2.071) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.584,2.071) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.678,2.111) -traversedist 0.049
lakerAlignObj -point (-3.678,2.111) -mode start
lakerPreSel -point (-3.841,2.076) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.84,2.075) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.101,2.51) -traversedist 0.049
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.165,2.51) -traversedist 0.049
lakerAlignObj -point (-3.165,2.51) -mode start
lakerPreSel -point (-3.348,2.495) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.35,2.495) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.151,2.101) -traversedist 0.049
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.165,2.091) -traversedist 0.049
lakerAlignObj -point (-3.165,2.091) -mode start
lakerPreSel -point (-3.328,2.086) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.33,2.085) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-0.538,2.372) -traversedist 0.049
lakerDistance -point (-0.385,2.372) (1.115,2.392)
lakerPreSel -point (1.676,2.87) -traversedist 0.049
lakerClearRuler
lakerPreSel -point (-1.415,2.219) -traversedist 0.049
lakerSingleSel -point (-1.415,2.219) -traversedist 0.049
lakerPreSel -point (-3.55,2.998) -traversedist 0.049
lakerAreaSel -point (-3.55,1.205) (-3.12,2.998)
lakerPreSel -point (-3.047,1.302) -traversedist 0.049
lakerSingleSel -point (-3.047,1.302) -traversedist 0.049
lakerPreSel -point (-3.86,2.683) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.122,2.801) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.161,2.49) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.176,2.13) -traversedist 0.049
lakerIncreaseSel
lakerPreSel -point (-4.127,2.116) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.127,2.096) -traversedist 0.049
lakerAlignObj -point (-4.127,2.096) -mode start
lakerPreSel -point (-3.969,2.204) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.97,2.205) -traversedist 0.025 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.033,2.515) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.762,2.752) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.224,2.515) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.964,3.038) -traversedist 0.049
lakerAreaSel -point (-3.964,1.15) (-2.76,3.038)
lakerPreSel -point (-3.441,1.928) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.905,2.235) -offsetPoint (-3.78,2.235)
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.865,2.387) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.058,2.609) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.097,2.732) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-4.097,2.53) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.087,2.13) -traversedist 0.049
lakerIncreaseSel
lakerPreSel -point (-4.146,2.476) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.166,2.505) -traversedist 0.049
lakerAlignObj -point (-4.166,2.505) -mode start
lakerPreSel -point (-4.294,2.48) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.295,2.48) -traversedist 0.025 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.786,2.52) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.801,2.51) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.836,2.313) -traversedist 0.049
lakerAlignObj -point (-3.836,2.313) -mode start
lakerPreSel -point (-4.072,2.549) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.07,2.55) -traversedist 0.025 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.752,2.574) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-3.737,2.554) -traversedist 0.049
lakerAreaSel -point (-3.737,2.075) (-3.465,2.554)
lakerPreSel -point (-3.752,2.589) -traversedist 0.049
lakerAreaSel -point (-3.752,2.01) (-3.455,2.589)
lakerPreSel -point (-3.614,2.18) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.658,2.505) -traversedist 0.049
lakerAlignObj -point (-3.658,2.505) -mode start
lakerPreSel -point (-3.87,2.485) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.87,2.485) -traversedist 0.025 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.382,2.969) -traversedist 0.049
lakerAreaSel -point (-3.382,1.23) (-3.21,2.969)
lakerPreSel -point (-3.289,1.987) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.333,2.264) -traversedist 0.049
lakerAlignObj -point (-3.333,2.264) -mode start
lakerPreSel -point (-3.648,2.545) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.65,2.545) -traversedist 0.025 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.141,2.663) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-3.224,2.564) -traversedist 0.049
lakerAreaSel -point (-3.224,2.025) (-2.955,2.564)
lakerPreSel -point (-3.116,2.54) -traversedist 0.049
lakerIncreaseSel
lakerPreSel -point (-3.131,2.515) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.151,2.525) -traversedist 0.049
lakerAlignObj -point (-3.151,2.525) -mode start
lakerPreSel -point (-3.466,2.485) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.465,2.485) -traversedist 0.025 -space 0.1
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.78,2.51) -traversedist 0.049
lakerSingleSel -point (-1.78,2.51) -traversedist 0.049
lakerPreSel -point (-1.888,2.456) -traversedist 0.049
lakerSingleSel -point (-1.888,2.456) -traversedist 0.049
lakerPreSel -point (-2.943,2.865) -traversedist 0.049
lakerSingleSel -point (-2.943,2.865) -traversedist 0.049
lakerPreSel -point (-3.318,2.515) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.928,2.446) -traversedist 0.049
lakerSingleSel -point (-1.928,2.446) -traversedist 0.049
lakerPreSel -point (-1.908,2.421) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-2.884,2.904) -traversedist 0.049
lakerAreaSel -point (-2.884,1.73) (-2.605,2.904)
lakerPreSel -point (-2.736,2.264) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.756,2.283) -traversedist 0.049
lakerSingleSel
lakerStretchObj -refPoint (-2.755,2.285) -ignoreNet 0 -offsetPoint (-2.97,2.285)
lakerPreSel -point (-3.22,2.5) -traversedist 0.049
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.086,2.367) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.953,2.357) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.963,2.333) -traversedist 0.049
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.308,2.515) -traversedist 0.049
lakerDistance -point (-3.25,2.5) (-2.955,2.5)
lakerPreSel -point (-3.067,2.752) -traversedist 0.049
lakerAreaSel -point (-3.067,1.8) (-2.855,2.752)
lakerPreSel -point (-4.93,3.723) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.037,2.791) -traversedist 0.049
lakerAreaSel -point (-3.037,1.78) (-2.78,2.791)
lakerPreSel -point (-2.948,2.234) -traversedist 0.049
lakerStretchObj -refPoint (-2.95,2.235) -ignoreNet 0 -offsetPoint (-3.185,2.235)
lakerPreSel -point (-2.712,2.451) -traversedist 0.049
lakerClearRuler
lakerPreSel -point (-2.588,2.589) -traversedist 0.049
lakerSingleSel -point (-2.588,2.589) -traversedist 0.049
lakerPreSel -point (-2.579,2.589) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-4.906,3.25) -traversedist 0.049
lakerAreaSel -point (-4.906,1.035) (-2.63,3.25)
lakerPreSel -point (-2.603,1.051) -traversedist 0.049
lakerSingleSel -point (-2.603,1.051) -traversedist 0.049
lakerPreSel -point (-2.367,1.371) -traversedist 0.049
lakerSingleSel -point (-2.367,1.371) -traversedist 0.049
lakerPreSel -point (-4.358,2.456) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-5.734,2.811) -traversedist 0.049
lakerSetActiveLayer -layerName METAL1 -purpose drawing
lakerPreSel -point (-4.353,2.485) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.335,2.535) -offsetPoint (-5.02,2.535)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-5.689,2.89) -traversedist 0.049
lakerSingleSel -point (-5.689,2.89) -traversedist 0.049
lakerPreSel -point (-5.024,2.535) -traversedist 0.049
lakerSingleSel
lakerAttribute -index 1 -layerName METAL1
lakerPreSel -point (-4.413,1.134) -traversedist 0.049
lakerSingleSel -point (-4.413,1.134) -traversedist 0.049
lakerPreSel -point (-5.039,2.54) -traversedist 0.049
lakerSingleSel
lakerAttribute -index 1 -width 0.120000
lakerPreSel -point (-4.999,2.461) -traversedist 0.049
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-5.044,2.84) -traversedist 0.049
lakerAlignObj -point (-5.044,2.84) -mode start
lakerPreSel -point (-4.58,2.633) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.58,2.635) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.975,2.702) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-5.044,2.697) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-5.024,2.707) -traversedist 0.049
lakerAlignObj -point (-5.024,2.707) -mode start
lakerPreSel -point (-4.482,2.623) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.48,2.625) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-5.339,2.53) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-5.024,2.633) -traversedist 0.049
lakerAlignObj -point (-5.024,2.633) -mode start
lakerPreSel -point (-4.97,2.485) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.98,1.968) -traversedist 0.049
lakerAlignObj -point (-4.98,1.968) -mode start
lakerPreSel -point (-4.496,2.54) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.495,2.54) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.6,2.954) -traversedist 0.049
lakerSingleSel -point (-4.6,2.954) -traversedist 0.049
lakerPreSel -point (-4.556,1.83) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.555,1.83) -offsetPoint (-4.555,2.795) -orient R180
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-4.526,2.954) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.501,2.978) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.487,2.737) -traversedist 0.049
lakerAlignObj -point (-4.487,2.737) -mode start
lakerPreSel -point (-4.077,2.535) -traversedist 0.049
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (-4.075,2.535) -traversedist \
           0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.102,2.831) -traversedist 0.049
lakerAlignObj -point (-4.102,2.831) -mode start
lakerPreSel -point (-4.097,2.185) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.095,2.185) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.141,1.844) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.156,1.844) -traversedist 0.049
lakerAlignObj -point (-4.156,1.844) -mode start
lakerPreSel -point (-4.24,1.978) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.24,1.98) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.959,1.312) -traversedist 0.049
lakerSingleSel -point (-3.959,1.312) -traversedist 0.049
lakerPreSel -point (-4.58,2.308) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.58,2.31) -offsetPoint (-3.695,2.31)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.688,2.342) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-3.732,1.953) -traversedist 0.049
lakerAlignObj -point (-3.732,1.953) -mode start
lakerPreSel -point (-3.811,2.13) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.81,2.13) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.958,3.067) -traversedist 0.049
lakerSingleSel -point (-2.958,3.067) -traversedist 0.049
lakerPreSel -point (-2.919,3.176) -traversedist 0.049
lakerSingleSel -point (-2.919,3.176) -traversedist 0.049
lakerPreSel -point (-4.146,3.136) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.146,3.131) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.145,3.13) -offsetPoint (-2.82,3.13)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.894,2.628) -traversedist 0.049
lakerAlignObj -point (-2.894,2.628) -mode start
lakerPreSel -point (-3.387,2.54) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-3.385,2.54) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.613,2.692) -traversedist 0.049
lakerSingleSel -point (-2.613,2.692) -traversedist 0.049
lakerPreSel -point (-1.686,3.279) -traversedist 0.049
lakerAreaSel -point (-1.686,0.505) (1.93,3.279)
lakerPreSel -point (1.927,0.636) -traversedist 0.049
lakerSingleSel -point (1.927,0.636) -traversedist 0.049
lakerPreSel -point (-2.229,2.781) -traversedist 0.049
lakerSingleSel -point (-2.229,2.781) -traversedist 0.049
lakerPreSel -point (-2.51,3.097) -traversedist 0.049
lakerSingleSel -point (-2.51,3.097) -traversedist 0.049
lakerPreSel -point (-0.533,2.264) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (1.213,2.268) -traversedist 0.049
lakerIncreaseSel
lakerPreSel -point (1.218,2.268) -traversedist 0.049
lakerStretchObj -refPoint (1.245,2.27) -ignoreNet 0 -offsetPoint (1.245,1.905)
lakerPreSel -point (0.291,2.264) -traversedist 0.049
lakerSingleSel
lakerStretchObj -refPoint (0.29,2.265) -ignoreNet 0 -offsetPoint (0.29,1.9)
lakerPreSel -point (2.253,2.027) -traversedist 0.049
lakerSingleSel -point (2.253,2.027) -traversedist 0.049
lakerPreSel -point (-4.837,3.501) -traversedist 0.049
lakerAreaSel -point (-4.837,1.18) (-2.7,3.501)
lakerPreSel -point (-1.952,1.499) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-4.028,3.654) -traversedist 0.049
lakerCalibreLVS
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {test} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib 1 \
           -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map -filterText \
           0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow 0 \
           -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-2.002,1.879) -traversedist 0.049
lakerSingleSel -point (-2.002,1.879) -traversedist 0.049
lakerPreSel -point (-1.997,1.889) -traversedist 0.049
lakerUndo
lakerPreSel -point (-2.485,1.864) -traversedist 0.049
lakerSingleSel -point (-2.485,1.864) -traversedist 0.049
lakerPreSel -point (-0.084,2.727) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.681,2.609) -traversedist 0.049
lakerSingleSel -point (-1.681,2.609) -traversedist 0.049
lakerPreSel -point (-2.657,2.875) -traversedist 0.049
lakerSingleSel -point (-2.657,2.875) -traversedist 0.049
lakerPreSel -point (-5.127,3.58) -traversedist 0.049
lakerAreaSel -point (-5.127,0.935) (-1.555,3.58)
lakerPreSel -point (-1.775,1.322) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-2.1,2.84) -traversedist 0.049
lakerSingleSel -point (-2.1,2.84) -traversedist 0.049
lakerPreSel -point (-4.684,3.723) -traversedist 0.049
lakerCalibreLVS
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {test} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib 1 \
           -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map -filterText \
           0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow 0 \
           -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-2.352,0.982) -traversedist 0.049
lakerSingleSel -point (-2.352,0.982) -traversedist 0.049
lakerPreSel -point (-2.312,1.144) -traversedist 0.049
lakerUndo
lakerPreSel -point (-2.495,1.415) -traversedist 0.049
lakerSingleSel -point (-2.495,1.415) -traversedist 0.049
lakerPreSel -point (-2.559,3.333) -traversedist 0.049
lakerSingleSel -point (-2.559,3.333) -traversedist 0.049
lakerPreSel -point (-3.432,2.372) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.417,2.372) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.436,2.367) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode Object
lakerCycleSel -point (-3.436,2.367) -traversedist 0.049
lakerPreSel -point (-3.432,2.382) -traversedist 0.049
lakerCycleSel -point (-3.432,2.382) -traversedist 0.049
lakerPreSel -point (-3.432,2.377) -traversedist 0.049
lakerCycleSel -point (-3.432,2.377) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.427,2.377) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-3.425,2.375) -offsetPoint (-1.415,2.375)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Object
lakerPreSel -point (-1.903,2.249) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.903,2.604) -traversedist 0.049
lakerAlignObj -point (-1.903,2.604) -mode start
lakerPreSel -point (-0.4,3.363) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-0.4,3.365) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.436,2.17) -traversedist 0.049
lakerSingleSel -point (-2.436,2.17) -traversedist 0.049
lakerPreSel -point (-2.874,2.835) -traversedist 0.049
lakerAreaSel -point (-2.874,2.51) (-0.925,2.835)
lakerPreSel -point (-4.955,3.708) -traversedist 0.049
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.677,2.446) -traversedist 0.049
lakerSingleSel -point (-2.677,2.446) -traversedist 0.049
lakerPreSel -point (-2.884,2.865) -traversedist 0.049
lakerAreaSel -point (-2.884,2.535) (-0.92,2.865)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.834,2.742) -traversedist 0.049
lakerAlignObj -point (-1.834,2.742) -mode start
lakerPreSel -point (-0.424,3.146) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-0.425,3.145) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.43,2.456) -traversedist 0.049
lakerSingleSel -point (-1.43,2.456) -traversedist 0.049
lakerPreSel -point (-1.588,3.22) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.683,3.274) -traversedist 0.049
lakerAttribute -index 1 -point (-2.68,3.14) (-0.97,3.38)
lakerPreSel -point (-2.071,3.279) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-2.075,3.27) -offsetPoint (-2.48,3.27)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.614,3.353) -traversedist 0.049
lakerSingleSel -point (-3.614,3.353) -traversedist 0.049
lakerPreSel -point (-3.491,3.452) -traversedist 0.049
lakerAreaSel -point (-4.34,3.3) (-3.205,3.51)
lakerPreSel -point (-4.718,3.338) -traversedist 0.049
lakerSingleSel -point (-4.718,3.338) -traversedist 0.049
lakerPreSel -point (-4.487,3.526) -traversedist 0.049
lakerAreaSel -point (-4.487,3.235) (-3.185,3.526)
lakerPreSel -point (-4.487,3.235) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.166,3.378) -traversedist 0.049
lakerAlignObj -point (-4.166,3.378) -mode start
lakerPreSel -point (0.153,3.062) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (0.155,3.06) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.938,2.466) -traversedist 0.049
lakerSingleSel -point (-1.938,2.466) -traversedist 0.049
lakerPreSel -point (-2.322,2.471) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-2.431,2.732) -traversedist 0.049
lakerSingleSel -point (-2.431,2.732) -traversedist 0.049
lakerPreSel -point (-2.84,3.215) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.42,2.791) -traversedist 0.049
lakerSingleSel -point (-1.42,2.791) -traversedist 0.049
lakerPreSel -point (-1.267,3.215) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-2.007,2.604) -traversedist 0.049
lakerSingleSel -point (-2.007,2.604) -traversedist 0.049
lakerPreSel -point (-1.105,3.245) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.129,3.245) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-1.13,3.245) -offsetPoint (-3.63,3.245)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.219,3.215) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-2.751,3.21) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-4.003,3.25) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.008,3.25) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-4.01,3.25) -offsetPoint (-3.41,3.25)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-4.777,2.771) -traversedist 0.049
lakerSingleSel -point (-4.777,2.771) -traversedist 0.049
lakerPreSel -point (-4.595,2.51) -traversedist 0.049
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-4.59,2.495) -traversedist 0.049
lakerCycleSel -point (-4.585,2.495) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.585,2.505) -traversedist 0.049
lakerSingleSel
lakerCycleSel -point (-4.585,2.505) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-4.935,2.747) -traversedist 0.049
lakerSingleSel -point (-4.935,2.747) -traversedist 0.049
lakerPreSel -point (-5.211,2.387) -traversedist 0.049
lakerSingleSel -point (-5.211,2.387) -traversedist 0.049
lakerPreSel -point (-5.196,2.416) -traversedist 0.049
lakerSingleSel -point (-5.196,2.416) -traversedist 0.049
lakerPreSel -point (-4.911,2.909) -traversedist 0.049
lakerAreaSel -point (-4.911,1.78) (-4.405,2.909)
lakerPreSel -point (-5.068,3.708) -traversedist 0.049
lakerChangeSelMode -mode Object
lakerPreSel -point (-4.98,2.806) -traversedist 0.049
lakerSingleSel -point (-4.98,2.806) -traversedist 0.049
lakerPreSel -point (-4.965,2.835) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-4.585,2.495) -traversedist 0.049
lakerCycleSel -point (-4.585,2.495) -traversedist 0.049
lakerPreSel -point (-4.585,2.5) -traversedist 0.049
lakerSingleSel
lakerCycleSel -point (-4.585,2.5) -traversedist 0.049
lakerCycleSel -point (-4.585,2.5) -traversedist 0.049
lakerCycleSel -point (-4.585,2.5) -traversedist 0.049
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-4.585,2.5) -offsetPoint (-4.585,3.22)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.782,3.319) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-3.969,3.25) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-3.97,3.25) -offsetPoint (-4.115,3.25)
lakerChangeSelMode -mode Object
lakerPreSel -point (-4.822,3.23) -traversedist 0.049
lakerSingleSel -point (-4.822,3.23) -traversedist 0.049
lakerPreSel -point (-4.699,3.269) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.703,3.19) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.718,3.245) -traversedist 0.049
lakerAlignObj -point (-4.718,3.245) -mode start
lakerPreSel -point (-4.684,2.411) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.685,2.41) -traversedist 0.025
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.344,3.24) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.279,3.235) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (-4.255,3.26) -ignoreNet 0 -offsetPoint (-4.34,3.26)
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (-4.34,3.26) -ignoreNet 0 -offsetPoint (-4.33,3.26)
lakerChangeSelMode -mode Object
lakerPreSel -point (-5.182,2.569) -traversedist 0.049
lakerSingleSel -point (-5.182,2.569) -traversedist 0.049
lakerPreSel -point (-4.575,3.22) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-1.795,3.21) -traversedist 0.049
lakerSingleSel -point (-1.795,3.21) -traversedist 0.049
lakerPreSel -point (-1.183,3.58) -traversedist 0.049
lakerAreaSel -point (-1.183,0.45) (1.52,3.58)
lakerPreSel -point (1.696,0.681) -traversedist 0.049
lakerSingleSel -point (1.696,0.681) -traversedist 0.049
lakerPreSel -point (1.651,0.725) -traversedist 0.049
lakerSingleSel -point (1.651,0.725) -traversedist 0.049
lakerPreSel -point (1.257,0.725) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (1.425,0.701) -traversedist 0.049
lakerSingleSel -point (1.425,0.701) -traversedist 0.049
lakerPreSel -point (1.597,0.71) -traversedist 0.049
lakerSingleSel -point (1.597,0.71) -traversedist 0.049
lakerPreSel -point (1.701,1.346) -traversedist 0.049
lakerSingleSel -point (1.701,1.346) -traversedist 0.049
lakerPreSel -point (1.829,1.835) -traversedist 0.049
lakerSingleSel -point (1.829,1.835) -traversedist 0.049
lakerPreSel -point (1.834,1.78) -traversedist 0.049
lakerSingleSel -point (1.834,1.78) -traversedist 0.049
lakerPreSel -point (1.686,1.425) -traversedist 0.049
lakerAreaSel -point (1.655,1.425) (1.686,1.59)
lakerPreSel -point (1.676,1.593) -traversedist 0.049
lakerSingleSel -point (1.676,1.593) -traversedist 0.049
lakerPreSel -point (-1.731,2.066) -traversedist 0.049
lakerSingleSel -point (-1.731,2.066) -traversedist 0.049
lakerPreSel -point (-5.463,2.16) -traversedist 0.049
lakerSingleSel -point (-5.463,2.16) -traversedist 0.049
lakerPreSel -point (-5.325,2.771) -traversedist 0.049
lakerAreaSel -point (-5.325,0.865) (-2.695,2.771)
lakerPreSel -point (-2.495,1.174) -traversedist 0.049
lakerSingleSel -point (-2.495,1.174) -traversedist 0.049
lakerPreSel -point (-2.515,1.194) -traversedist 0.049
lakerSingleSel -point (-2.515,1.194) -traversedist 0.049
lakerPreSel -point (-2.12,0.967) -traversedist 0.049
lakerAreaSel -point (-2.355,0.967) (-2.12,1.215)
lakerPreSel -point (-2.278,1.223) -traversedist 0.049
lakerSingleSel -point (-2.278,1.223) -traversedist 0.049
lakerPreSel -point (-2.125,1.184) -traversedist 0.049
lakerAreaSel -point (-2.215,1.1) (-2.125,1.184)
lakerPreSel -point (-1.588,0.942) -traversedist 0.049
lakerAreaSel -point (-2.45,1.145) (-2.115,1.275)
lakerPreSel -point (-4.556,3.25) -traversedist 0.049
lakerSingleSel
lakerPreSel -point (-4.61,3.264) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.654,3.259) -traversedist 0.049
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.654,3.25) -traversedist 0.049
lakerAlignObj -point (-4.654,3.25) -mode start
lakerPreSel -point (-4.763,3.245) -traversedist 0.049
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (-4.765,3.245) -traversedist \
           0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.713,3.264) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.713,3.255) -traversedist 0.049
lakerAlignObj -point (-4.713,3.255) -mode start
lakerPreSel -point (-4.763,3.294) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.765,3.295) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.644,3.195) -traversedist 0.049
lakerAlignObj -point (-4.644,3.195) -mode start
lakerPreSel -point (-4.654,3.146) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.655,3.145) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-4.615,3.309) -traversedist 0.049
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-4.649,3.309) -traversedist 0.049
lakerAlignObj -point (-4.649,3.309) -mode start
lakerPreSel -point (-4.615,3.373) -traversedist 0.049
lakerAlignObj -refObj 1 -refPoint (-4.615,3.375) -traversedist 0.025 -space 0.06
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.549,3.186) -traversedist 0.049
lakerDeselectAll
lakerPreSel -point (-1.558,3.2) -traversedist 0.049
lakerAreaSel -point (-1.558,2.06) (-1.515,3.2)
lakerPreSel -point (-1.504,2.16) -traversedist 0.049
lakerAreaSel -point (-1.745,1.805) (-1.504,2.16)
lakerPreSel -point (-4.536,3.674) -traversedist 0.049
lakerCalibreDRC
lakerPreSel -point (-2.648,1.184) -traversedist 0.049
lakerAreaSel -point (-5.17,1.184) (-2.648,3.625)
lakerPreSel -point (-5.236,3.496) -traversedist 0.049
lakerSingleSel -point (-5.236,3.496) -traversedist 0.049
lakerPreSel -point (-2.145,1.263) -traversedist 0.049
lakerAreaSel -point (-5.235,1.263) (-2.145,3.6)
lakerPreSel -point (-5.196,3.6) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerPreSel -point (-5.206,3.107) -traversedist 0.049
lakerAreaSel -point (-5.206,0.965) (-2.82,3.107)
lakerPreSel -point (-5.206,0.965) -traversedist 0.049
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerDeleteObj
lakerExportStream -file /home/user/wrk/standard_112/laker/ -lib test -topCell \
           {test} -case Preserve -label Preserve -maxVerti 4096 -mergeRefLib 1 \
           -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode Map -filterText \
           0 -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow 0 \
           -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (2.024,1.8) -traversedist 0.036
lakerSingleSel -point (2.024,1.8) -traversedist 0.036
lakerPreSel -point (1.807,2.143) -traversedist 0.036
lakerSingleSel -point (1.807,2.143) -traversedist 0.036
lakerPreSel -point (0.627,2.128) -traversedist 0.036
lakerAreaSel -point (0.627,1.79) (1.005,2.128)
lakerPreSel -point (0.627,1.79) -traversedist 0.036
lakerZoomInByArea -point (0.229,1.75) (1.275,2.154)
lakerPreSel -point (0.715,1.988) -traversedist 0.006
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.768,1.898) -traversedist 0.006
lakerChangeSelMode -mode Object
lakerPreSel -point (0.721,1.982) -traversedist 0.006
lakerSingleSel
lakerZoomOut
lakerPreSel -point (0.695,2.001) -traversedist 0.012
lakerZoomOut
lakerPreSel -point (0.388,1.594) -traversedist 0.023
lakerZoomInByArea -point (0.036,1.335) (0.838,1.645)
lakerPreSel -point (0.451,1.519) -traversedist 0.004
lakerZoomOut
lakerPreSel -point (0.465,1.54) -traversedist 0.009
lakerZoomOut
lakerPreSel -point (0.738,1.091) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,1.504) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,1.917) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,2.33) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,2.743) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,3.156) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,3.569) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,3.156) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,2.743) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,2.33) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,1.917) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,1.504) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,1.091) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,0.678) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,1.091) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,1.504) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,1.917) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,2.33) -traversedist 0.018
lakerPanUp
lakerPreSel -point (0.738,2.743) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.738,2.33) -traversedist 0.018
lakerPanDown
lakerPreSel -point (0.438,2.562) -traversedist 0.018
lakerDistance -point (0.386,2.82) (0.409,2.64)
lakerPreSel -point (0.657,2.496) -traversedist 0.018
lakerClearRuler
lakerPreSel -point (1.387,1.948) -traversedist 0.018
lakerSingleSel
lakerPreSel -point (1.421,2.005) -traversedist 0.018
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (1.42,2.005) -offsetPoint (1.685,2.005)
lakerChangeSelMode -mode Object
lakerPreSel -point (1.525,2.048) -traversedist 0.018
lakerUndo
lakerPreSel -point (0.708,2.442) -traversedist 0.018
lakerUndo
lakerPreSel -point (0.941,2.409) -traversedist 0.018
lakerBackwardView
lakerPreSel -point (0.941,2.822) -traversedist 0.018
lakerBackwardView
lakerPreSel -point (0.943,3.23) -traversedist 0.018
lakerBackwardView
lakerPreSel -point (0.891,2.833) -traversedist 0.018
lakerBackwardView
lakerPreSel -point (0.914,2.433) -traversedist 0.018
lakerBackwardView
lakerPreSel -point (0.916,2.435) -traversedist 0.018
lakerBackwardView
lakerPreSel -point (0.916,2.848) -traversedist 0.018
lakerZoomOut
lakerPreSel -point (1.395,2.966) -traversedist 0.036
lakerZoomOut
lakerPreSel -point (-1.263,4.001) -traversedist 0.072
lakerAreaSel -point (-1.263,0.5) (2.475,4.001)
lakerPreSel -point (1.073,1.608) -traversedist 0.072
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Object
lakerPreSel -point (2.109,1.917) -traversedist 0.072
lakerSingleSel -point (2.109,1.917) -traversedist 0.072
lakerPreSel -point (-1.098,1.521) -traversedist 0.072
lakerSingleSel -point (-1.098,1.521) -traversedist 0.072
lakerPreSel -point (-0.437,2.226) -traversedist 0.072
lakerZoomOut
lakerPreSel -point (-0.275,1.722) -traversedist 0.144
lakerZoomIn
lakerPreSel -point (0.196,2.254) -traversedist 0.072
lakerZoomIn
lakerPreSel -point (-2.254,3.941) -traversedist 0.036
lakerSaveDesign
lakerCloseDesign
lakerExit
