#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/09/28
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerOpenDesign -lib labNew -cell cell_1 -mode readOnly
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.935,-0.092) -traversedist 0.013
lakerSingleSel -point (-0.935,-0.092) -traversedist 0.013
lakerTechEditor
lakerSetActiveWnd -wnd Wnd2
lakerTFeActUnit
lakerTFeLoadFromFile -file /home/user/wrk/tf_basic_lab/basicNew.tf -section
lakerTFeActLayerRule
lakerSetActiveWnd -wnd Wnd1
lakerPreSel -point (-0.933,0.381) -traversedist 0.013
lakerSingleSel -point (-0.933,0.381) -traversedist 0.013
lakerPreSel -point (0.144,0.209) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-0.526,0.219) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (-0.052,0.356) -traversedist 0.013
lakerSingleSel
lakerPreSel -point (0.584,0.443) -traversedist 0.013
lakerCloseDesign
lakerNewCell -lib labNew -cell cell_2
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.109,0.344) -traversedist 0.007
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (-0.411,0.496) -traversedist 0.007
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerCreateRect -layerName PWELL -point (-0.218,-0.064) (0.282,0.436)
lakerCreateRect -layerName PWELL -point (0.364,-0.102) (0.864,0.398)
lakerZoomAll
lakerTFeActLayerRule -action modify -seq 1 -newData \
           {{enclosure POLY NWELL} {0.15 } {N.POLY.0.2}}
lakerCreateRect -layerName PWELL -point (0.335,-0.073) (0.835,0.427)
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (0.433,0.168) -traversedist 0.007
lakerSaveDesign -autosave
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (-0.301,0.306) -traversedist 0.007
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerPreSel -point (-0.062,0.304) -traversedist 0.007
lakerAreaSel -point (-0.062,0.214) (-0.017,0.304)
lakerPreSel -point (0.039,0.181) -traversedist 0.007
lakerCreateRect -layerName CONT -point (-0.044,0.228) (0.025,0.306)
lakerCreateRect -layerName CONT -point (-0.264,0.336) (-0.058,0.399)
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomIn
lakerZoomIn
lakerZoomAll
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomAll
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomIn
lakerZoomIn
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomAll
lakerPreSel -point (-0.327,0.117) -traversedist 0.007
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerPreSel -point (0.129,0.156) -traversedist 0.007
lakerCreateRect -layerName POLY -point (0.431,0.208) (0.531,0.328)
lakerCreateRect -layerName POLY -point (0.118,0.072) (0.182,0.275)
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-0.291,0.46) -traversedist 0.007
lakerAreaSel -point (-0.291,-0.121) (0.886,0.46)
lakerDeleteObj
lakerPreSel -point (-0.321,0.301) -traversedist 0.007
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (0.05,0.274) -traversedist 0.007
lakerChangeSelMode -mode Vertex
lakerCreateRect -layerName NWELL -point (0.021,0.022) (0.493,0.382)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (0.171,0.172) (0.343,0.232)
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerZoomAll
lakerZoomAll
lakerZoomIn
lakerZoomIn
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerCreateRect -layerName PWELL -point (0.066,-0.155) (0.566,0.345)
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.557,0.34) -traversedist 0.009
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.113,0.167) -traversedist 0.009
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerPreSel -point (0.138,0.35) -traversedist 0.009
lakerSaveDesign -autosave
lakerPreSel -point (-0.347,0.221) -traversedist 0.009
lakerZoomOut
lakerPreSel -point (-0.951,0.24) -traversedist 0.019
lakerZoomOut
lakerPreSel -point (-2.159,0.278) -traversedist 0.038
lakerZoomOut
lakerPreSel -point (-4.576,0.353) -traversedist 0.076
lakerZoomIn
lakerPreSel -point (-2.16,0.278) -traversedist 0.038
lakerZoomIn
lakerPreSel -point (-0.952,0.24) -traversedist 0.019
lakerZoomIn
lakerPreSel -point (-0.348,0.221) -traversedist 0.009
lakerZoomIn
lakerPreSel -point (-0.046,0.212) -traversedist 0.005
lakerZoomOut
lakerPreSel -point (-0.35,0.221) -traversedist 0.01
lakerZoomOut
lakerPreSel -point (-0.957,0.24) -traversedist 0.019
lakerZoomOut
lakerPreSel -point (-2.171,0.278) -traversedist 0.038
lakerZoomIn
lakerPreSel -point (-0.957,0.24) -traversedist 0.019
lakerZoomIn
lakerPreSel -point (-0.35,0.221) -traversedist 0.01
lakerZoomIn
lakerPreSel -point (-0.046,0.212) -traversedist 0.005
lakerZoomIn
lakerPreSel -point (0.105,0.207) -traversedist 0.002
lakerZoomIn
lakerPreSel -point (0.18,0.204) -traversedist 0.001
lakerZoomIn
lakerPreSel -point (0.218,0.203) -traversedist 0.001
lakerZoomIn
lakerPreSel -point (0.237,0.203) -traversedist 0.001
lakerZoomAll
lakerPreSel -point (-0.042,0.211) -traversedist 0.005
lakerChangeSelMode -mode Vertex
lakerUndo
lakerUndo
lakerZoomIn
lakerPreSel -point (0.107,0.207) -traversedist 0.002
lakerZoomAll
lakerPreSel -point (-0.042,0.211) -traversedist 0.005
lakerZoomIn
lakerPreSel -point (0.107,0.207) -traversedist 0.002
lakerZoomIn
lakerPreSel -point (0.182,0.204) -traversedist 0.001
lakerZoomIn
lakerPreSel -point (0.219,0.203) -traversedist 0.001
lakerZoomAll
lakerPreSel -point (-0.164,0.313) -traversedist 0.005
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-0.093,0.348) -traversedist 0.005
lakerSingleSel -point (-0.093,0.348) -traversedist 0.005
lakerPreSel -point (-0.164,0.338) -traversedist 0.005
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerPreSel -point (0.133,0.307) -traversedist 0.005
lakerSingleSel
lakerPreSel -point (0.192,0.27) -traversedist 0.005
lakerSaveDesign -autosave
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerZoomAll
lakerPreSel -point (0.404,0.202) -traversedist 0.005
lakerZoomIn
lakerPreSel -point (0.331,0.202) -traversedist 0.002
lakerZoomIn
lakerPreSel -point (0.294,0.202) -traversedist 0.001
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerZoomOut
lakerPreSel -point (-0.59,0.353) -traversedist 0.019
lakerSingleSel -point (-0.59,0.353) -traversedist 0.019
lakerPreSel -point (-1.443,0.524) -traversedist 0.019
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.439,0.794) -traversedist 0.019
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-1.002,0.705) -traversedist 0.019
lakerCreateRect -layerName NWELL -point (-1.102,-0.118) (-0.211,0.794)
lakerCreateRect -layerName NWELL -point (0.564,-0.091) (1.437,0.807)
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerCreateRect -layerName POLY -point (-0.952,0.368) (-0.667,0.644)
lakerTFeActLayerRule -action check
lakerPreSel -point (-1.225,1.0) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-1.307,1.004) -traversedist 0.019
lakerAreaSel -point (-1.307,-0.449) (1.509,1.004)
lakerDeleteObj
lakerPreSel -point (-1.444,0.431) -traversedist 0.019
lakerSetActiveLayer -layerName MET3 -purpose drawing
lakerPreSel -point (-0.677,0.728) -traversedist 0.019
lakerAreaSel -point (-0.677,0.049) (0.228,0.728)
lakerPreSel -point (-0.802,0.448) -traversedist 0.019
lakerChangeSelMode -mode Vertex
lakerCreateRect -layerName MET3 -point (-0.773,-0.331) (0.424,0.586)
lakerSetActiveLayer -layerName ESD -purpose drawing
lakerCreateRect -layerName ESD -point (0.424,-0.252) (1.361,0.342)
lakerPreSel -point (-1.28,1.004) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.875,-0.212) -traversedist 0.019
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (1.431,0.368) -traversedist 0.019
lakerSingleSel -point (1.431,0.368) -traversedist 0.019
lakerPreSel -point (0.822,0.236) -traversedist 0.019
lakerChangeSelMode -mode Vertex
lakerCreateRect -layerName ESD -point (1.424,-0.208) (1.675,0.31)
lakerUndo
lakerUndo
lakerPreSel -point (-1.106,0.467) -traversedist 0.019
lakerUndo
lakerUndo
lakerUndo
lakerPreSel -point (-1.437,0.73) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.444,0.359) -traversedist 0.019
lakerSetActiveLayer -layerName POLY -purpose drawing
lakerPreSel -point (-0.472,0.437) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.516,0.14) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.58,0.179) -traversedist 0.019
lakerCreateRect -layerName POLY -point (-0.597,0.032) (-0.361,0.206)
lakerPreSel -point (-1.242,0.994) -traversedist 0.019
lakerAreaSel -point (-1.242,-0.481) (1.724,0.994)
lakerPreSel -point (-1.326,1.004) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerDeleteObj
lakerPreSel -point (-0.107,0.123) -traversedist 0.019
lakerSaveDesign -autosave
lakerPreSel -point (-0.126,0.408) -traversedist 0.019
lakerSingleSel -point (-0.126,0.408) -traversedist 0.019
lakerPreSel -point (-0.461,0.319) -traversedist 0.019
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.327,0.41) -traversedist 0.019
lakerChangeSelMode -mode Object
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.023,0.601) -traversedist 0.019
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.269,0.987) -traversedist 0.019
lakerSaveDesign -autosave
lakerPreSel -point (-1.411,0.76) -traversedist 0.019
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.446,0.688) -traversedist 0.019
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (-1.443,0.953) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerCreateRect -layerName PWELL -point (-0.637,-0.176) (-0.137,0.522)
lakerCreateRect -layerName PWELL -point (-0.105,0.19) (0.395,0.69)
lakerPreSel -point (0.392,0.346) -traversedist 0.019
lakerSingleSel
lakerStretchObj -refPoint (0.392,0.346) -ignoreNet 0 -offsetPoint (0.678,0.346)
lakerPreSel -point (-0.368,0.283) -traversedist 0.019
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (-0.385,0.293) -offsetPoint (0.67,0.293)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.814,0.17) -traversedist 0.019
lakerUndo
lakerUndo
lakerUndo
lakerUndo
lakerUndo
lakerRedo
lakerRedo
lakerRedo
lakerRedo
lakerRedo
lakerChangeSelMode -mode Object
lakerCreateText -layerName PWELL -point (0.214,0.433) -justify CenterCenter \
           -height 0.100000 -text {111}
lakerCreateText -layerName PWELL -point (-0.342,0.425) -justify CenterCenter \
           -height 0.100000 -text {111}
lakerChangeSelMode -mode Vertex
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.418,-0.006) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.418,0.889) -traversedist 0.019
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerCreateRect -layerName PWELL -point (-1.031,0.15) (-0.531,0.65)
lakerCreateRect -layerName PWELL -point (-0.523,-0.164) (-0.023,0.336)
lakerPreSel -point (0.884,0.495) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.933,0.437) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (1.104,0.376) -traversedist 0.019
lakerSingleSel -point (1.104,0.376) -traversedist 0.019
lakerPreSel -point (0.932,0.289) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (1.319,0.295) -traversedist 0.019
lakerSingleSel -point (1.319,0.295) -traversedist 0.019
lakerPreSel -point (0.918,0.227) -traversedist 0.019
lakerSingleSel
lakerStretchObj -refPoint (1.174,0.177) -ignoreNet 0 -offsetPoint (1.174,0.177)
lakerPreSel -point (0.928,0.147) -traversedist 0.019
lakerStretchObj -refPoint (0.928,0.147) -ignoreNet 0 -offsetPoint (1.195,0.147)
lakerPreSel -point (1.187,0.202) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (1.367,0.143) -traversedist 0.019
lakerSingleSel -point (1.367,0.143) -traversedist 0.019
lakerPreSel -point (0.763,0.495) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.795,0.506) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.814,0.508) -traversedist 0.019
lakerStretchObj -refPoint (0.814,0.508) -ignoreNet 0 -offsetPoint (0.814,0.663)
lakerStretchObj -refPoint (0.78,0.663) -ignoreNet 0 -offsetPoint (0.78,0.31)
lakerPreSel -point (0.894,0.319) -traversedist 0.019
lakerStretchObj -refPoint (0.894,0.319) -ignoreNet 0 -offsetPoint (0.894,0.319)
lakerPreSel -point (1.185,0.013) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (1.185,0.011) -traversedist 0.019
lakerStretchObj -refPoint (1.185,0.011) -ignoreNet 0 -offsetPoint (0.918,0.011)
lakerPreSel -point (0.759,0.325) -traversedist 0.019
lakerAreaSel -point (0.759,0.056) (0.765,0.325)
lakerPreSel -point (0.752,0.334) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.752,0.325) -traversedist 0.019
lakerStretchObj -refPoint (0.752,0.325) -ignoreNet 0 -offsetPoint (0.752,0.325)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment}
lakerChangeSelMode -mode Object
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.199,0.376) -traversedist 0.019
lakerSingleSel -point (-1.199,0.376) -traversedist 0.019
lakerPreSel -point (-1.119,0.414) -traversedist 0.019
lakerSaveDesign
lakerPreSel -point (-0.737,0.153) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.735,-0.195) -traversedist 0.019
lakerSingleSel -point (-0.735,-0.195) -traversedist 0.019
lakerPreSel -point (-0.724,0.149) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.711,0.149) -traversedist 0.019
lakerStretchObj -refPoint (-0.711,0.149) -ignoreNet 0 -offsetPoint \
           (-0.711,-0.362)
lakerPreSel -point (-0.756,-0.394) -traversedist 0.019
lakerSaveDesign
lakerPreSel -point (-0.016,0.151) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.588,0.367) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.614,0.323) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.718,0.471) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.391,0.798) -traversedist 0.019
lakerSingleSel -point (-0.391,0.798) -traversedist 0.019
lakerPreSel -point (-0.832,0.319) -traversedist 0.019
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (1.244,0.665) -offsetPoint (-0.696,0.665) -orient R90
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.66,0.461) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.66,0.463) -traversedist 0.019
lakerStretchObj -refPoint (-0.66,0.463) -ignoreNet 0 -offsetPoint (1.272,0.463)
lakerPreSel -point (0.487,0.639) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.477,0.633) -traversedist 0.019
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
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (0.211,0.609) -offsetPoint (-0.989,0.609)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.193,0.397) -traversedist 0.019
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (1.734,0.393) -offsetPoint (1.215,0.393)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.862,0.482) -traversedist 0.019
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (-0.283,0.491) -offsetPoint (-0.283,-0.176)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.747,0.45) -traversedist 0.019
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (1.516,0.387) -offsetPoint (-0.718,0.387)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.01,0.476) -traversedist 0.019
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (1.495,0.44) -offsetPoint (1.868,0.44)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (1.09,0.298) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (1.092,0.421) -offsetPoint (1.579,0.421)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.322,0.176) -traversedist 0.019
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
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (1.073,0.491) -offsetPoint (1.073,0.264)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.194,-0.027) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.506,0.448) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.222,0.665) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.114,0.68) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.378,0.645) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.283,0.69) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.83,0.595) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-1.148,0.571) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.067,-0.312) -traversedist 0.019
lakerSingleSel -point (0.067,-0.312) -traversedist 0.019
lakerChangeSelMode -mode DevObj
lakerPreSel -point (0.529,-0.28) -traversedist 0.019
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (0.529,-0.28) -offsetPoint (-0.079,-0.28)
lakerPreSel -point (0.68,-0.305) -traversedist 0.019
lakerSingleSel -point (0.68,-0.305) -traversedist 0.019
lakerPreSel -point (-1.256,1.0) -traversedist 0.019
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-1.288,0.603) -traversedist 0.019
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-0.928,0.599) -traversedist 0.019
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-0.289,0.688) -traversedist 0.019
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.451,0.652) -traversedist 0.019
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (0.01,0.317) -traversedist 0.019
lakerSingleSel
lakerDeleteObj
lakerPreSel -point (-0.883,0.618) -traversedist 0.019
lakerAreaSel -point (-0.883,-0.433) (1.626,0.618)
lakerDeleteObj
lakerPreSel -point (-0.605,0.843) -traversedist 0.019
lakerAreaSel -point (-0.605,-0.539) (1.645,0.843)
lakerDeleteObj
lakerPreSel -point (-1.339,0.21) -traversedist 0.019
lakerAreaSel -point (-1.339,-0.566) (-0.105,0.21)
lakerDeleteObj
lakerPreSel -point (-1.415,0.616) -traversedist 0.019
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-0.55,0.703) -traversedist 0.019
lakerAreaSel -point (-0.55,0.268) (-0.232,0.703)
lakerPreSel -point (-1.415,0.745) -traversedist 0.019
lakerChangeSelMode -mode Vertex
lakerCreateRect -layerName PWELL -point (-0.803,0.171) (-0.303,0.671)
lakerPreSel -point (-0.31,0.306) -traversedist 0.019
lakerSingleSel
lakerStretchObj -refPoint (-0.31,0.306) -ignoreNet 0 -offsetPoint (0.307,0.306)
lakerPreSel -point (-0.19,0.174) -traversedist 0.019
lakerSingleSel
lakerStretchObj -refPoint (-0.19,0.174) -ignoreNet 0 -offsetPoint (-0.19,0.005)
lakerPreSel -point (-0.225,-0.051) -traversedist 0.019
lakerSingleSel -point (-0.225,-0.051) -traversedist 0.019
lakerPreSel -point (-0.228,0.013) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (-0.232,0.0) -traversedist 0.019
lakerStretchObj -refPoint (-0.232,0.0) -ignoreNet 0 -offsetPoint (-0.232,0.169)
lakerPreSel -point (0.51,0.174) -traversedist 0.019
lakerSingleSel -point (0.51,0.174) -traversedist 0.019
lakerPreSel -point (0.315,0.361) -traversedist 0.019
lakerSingleSel
lakerPreSel -point (0.846,0.308) -traversedist 0.019
lakerSingleSel -point (0.846,0.308) -traversedist 0.019
lakerPreSel -point (0.313,0.378) -traversedist 0.019
lakerSingleSel
lakerStretchObj -refPoint (0.814,0.331) -ignoreNet 0 -offsetPoint (1.499,0.331)
lakerPreSel -point (1.007,0.395) -traversedist 0.019
lakerStretchObj -refPoint (1.007,0.395) -ignoreNet 0 -offsetPoint (-0.295,0.395)
lakerPreSel -point (0.156,0.628) -traversedist 0.019
lakerSingleSel -point (0.156,0.628) -traversedist 0.019
lakerPreSel -point (0.201,0.522) -traversedist 0.019
lakerSingleSel -point (0.201,0.522) -traversedist 0.019
lakerPreSel -point (-0.418,0.355) -traversedist 0.019
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape Mcell Route}
lakerPreSel -point (-0.325,0.317) -traversedist 0.019
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape Mcell Route}
lakerPreSel -point (-0.296,0.306) -traversedist 0.019
lakerSingleSel
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerCreateRect -layerName NWELL -point (0.144,-0.214) (1.117,0.737)
lakerMaxViewLevel
lakerPreSel -point (-0.908,0.75) -traversedist 0.019
lakerCreateRect -layerName NWELL -point (-0.908,0.0) (-0.149,0.75)
lakerZoomIn
lakerPreSel -point (0.053,0.103) -traversedist 0.009
lakerZoomAll
lakerPreSel -point (-0.878,-0.826) -traversedist 0.031
lakerZoomAll
lakerZoomAll
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape Mcell Route}
lakerPreSel -point (-0.835,-0.967) -traversedist 0.031
lakerAreaSel -point (-0.835,-1.664) (0.478,-0.967)
lakerChopObj -point \
           (-0.765,-1.317) (-0.765,-0.918) (-0.32,-0.918) (-0.32,-1.317) 
lakerPreSel -point (1.156,-1.32) -traversedist 0.031
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.4,-0.381) -traversedist 0.031
lakerSingleSel -point (-2.4,-0.381) -traversedist 0.031
lakerPreSel -point (-2.204,-0.777) -traversedist 0.031
lakerCreatePoly -layerName NWELL -point (-2.796,0.438) (-2.062,0.438) \
           (-2.062,-0.243) (-2.796,-0.243)
lakerChangeSelMode -mode Object
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.394,0.445) -traversedist 0.031
lakerChangeSelMode -mode Object
lakerPreSel -point (-2.271,-0.019) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.516,-0.252) -traversedist 0.031
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.14,0.402) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.51,-0.025) -traversedist 0.031
lakerSingleSel -point (-1.51,-0.025) -traversedist 0.031
lakerPreSel -point (-1.427,-0.065) -traversedist 0.031
lakerSingleSel -point (-1.427,-0.065) -traversedist 0.031
lakerPreSel -point (-2.062,0.128) -traversedist 0.031
lakerChangeSelMode -mode Object
lakerPreSel -point (-2.059,0.128) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.538,-0.059) -traversedist 0.031
lakerSingleSel -point (-1.538,-0.059) -traversedist 0.031
lakerPreSel -point (-2.05,-0.028) -traversedist 0.031
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.05,0.015) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.526,-0.089) -traversedist 0.031
lakerSingleSel -point (-1.526,-0.089) -traversedist 0.031
lakerChangeSelMode -mode Object
lakerPreSel -point (-2.047,0.122) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.716,0.061) -traversedist 0.031
lakerSingleSel -point (-1.716,0.061) -traversedist 0.031
lakerPreSel -point (-2.323,0.052) -traversedist 0.031
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.433,0.064) -traversedist 0.031
lakerSingleSel -point (-1.433,0.064) -traversedist 0.031
lakerPreSel -point (-2.075,0.052) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.544,-0.034) -traversedist 0.031
lakerSingleSel -point (-1.544,-0.034) -traversedist 0.031
lakerPreSel -point (-2.078,0.043) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.734,0.027) -traversedist 0.031
lakerSingleSel -point (-1.734,0.027) -traversedist 0.031
lakerPreSel -point (-0.157,-1.111) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-0.157,-1.096) -traversedist 0.031
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.166,-1.105) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-0.123,-0.807) -traversedist 0.031
lakerSingleSel -point (-0.123,-0.807) -traversedist 0.031
lakerPreSel -point (-0.16,-1.154) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-0.145,-1.108) -traversedist 0.031
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.093,-1.108) -traversedist 0.031
lakerStretchObj -refPoint (-0.093,-1.108) -ignoreNet 0 -offsetPoint \
           (-0.093,-0.608)
lakerStretchObj -refPoint (-0.077,-0.608) -ignoreNet 0 -offsetPoint \
           (-1.341,-0.608)
lakerPreSel -point (-0.893,-0.857) -traversedist 0.031
lakerSingleSel -point (-0.893,-0.857) -traversedist 0.031
lakerPreSel -point (-0.912,-0.841) -traversedist 0.031
lakerSingleSel
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.409,-0.853) -traversedist 0.031
lakerSingleSel -point (-0.409,-0.853) -traversedist 0.031
lakerPreSel -point (-0.936,-0.847) -traversedist 0.031
lakerChangeSelMode -mode Vertex
lakerSingleSel
lakerPreSel -point (-0.642,-0.869) -traversedist 0.031
lakerSingleSel -point (-0.642,-0.869) -traversedist 0.031
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.93,-0.896) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-1.163,-0.927) -traversedist 0.031
lakerSingleSel
lakerPreSel -point (-2.329,-0.295) -traversedist 0.031
lakerViewError -start 1
lakerViewError -end
lakerViewError -start 1
lakerViewError -end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.308,0.236) -traversedist 0.031
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.277,0.061) -traversedist 0.031
lakerAlignObj -point (-2.277,0.061) -mode start
lakerPreSel -point (-2.36,-0.78) -traversedist 0.031
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.185,-0.022) -traversedist 0.031
lakerAlignObj -point (-2.185,-0.022) -mode start
lakerPreSel -point (-1.728,0.377) -traversedist 0.031
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.875,0.224) -traversedist 0.031
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.43,-0.672) -traversedist 0.031
lakerAlignObj -point (-1.43,-0.672) -mode start
lakerPreSel -point (-1.547,0.076) -traversedist 0.031
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.544,0.067) -traversedist 0.031
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.559,0.082) -traversedist 0.031
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.495,0.31) -traversedist 0.031
lakerAlignObj -point (-2.495,0.31) -mode start
lakerPreSel -point (-1.725,-0.145) -traversedist 0.031
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-3.152,0.469) -traversedist 0.031
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.697,0.331) -traversedist 0.031
lakerAlignObj -point (-0.697,0.331) -mode start
lakerPreSel -point (-1.495,-0.274) -traversedist 0.031
lakerZoomAll
lakerPreSel -point (-1.201,0.071) -traversedist 0.028
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.204,0.071) -traversedist 0.028
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerRuler -point (-1.204,0.071) (-3.176,0.071)
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.175,-0.405) -traversedist 0.028
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerClearRuler
lakerPreSel -point (0.429,0.15) -traversedist 0.028
lakerSingleSel
lakerChangeSelMode -mode DevObj
lakerMoveObj -ignoreNet 0 -refPoint (0.46,-0.001) -offsetPoint (-1.996,-0.001)
lakerChangeSelMode -mode Object
lakerPreSel -point (-2.435,0.002) -traversedist 0.028
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerSingleSel
lakerPreSel -point (-1.665,-0.003) -traversedist 0.028
lakerIncreaseSel
lakerMergeObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelInsideGroup -selInside 1
lakerPreSel -point (-2.953,0.267) -traversedist 0.028
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerPreSel -point (-2.899,0.336) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.301,0.187) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.007,0.324) -traversedist 0.028
lakerSingleSel
lakerSingleSel
lakerPreSel -point (-2.497,0.196) -traversedist 0.028
lakerIncreaseSel
lakerMergeObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelInsideGroup -selInside 1
lakerPreSel -point (-3.395,0.501) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (-2.372,0.185) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (-2.295,0.102) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.087,0.484) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (-2.005,0.096) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (-2.845,0.413) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.01,0.256) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.107,-0.491) -traversedist 0.028
lakerSingleSel -point (-3.107,-0.491) -traversedist 0.028
lakerPreSel -point (-3.198,-0.408) -traversedist 0.028
lakerAreaSel -point (-3.198,-1.168) (-2.443,-0.408)
lakerPreSel -point (-3.768,0.709) -traversedist 0.028
lakerSetActiveLayer -layerName NWELL -purpose drawing
lakerPreSel -point (-3.58,0.113) -traversedist 0.028
lakerCreateRect -layerName NWELL -point (-3.418,-1.16) (-2.449,-0.374)
lakerCreateRect -layerName NWELL -point (-2.728,-1.285) (-2.039,-0.627)
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerPreSel -point (-2.628,-0.986) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.281,-1.023) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.848,-0.904) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-2.158,-1.032) -traversedist 0.028
lakerSingleSel
lakerPreSel -point (-3.195,-0.773) -traversedist 0.028
lakerIncreaseSel
lakerMergeObj
lakerPreSel -point (-0.309,-0.499) -traversedist 0.028
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelInsideGroup -selInside 1
lakerCreateRect -layerName NWELL -point (-0.58,-1.0) (0.383,-0.211)
lakerCreateRect -layerName NWELL -point (-0.096,-1.365) (0.922,-0.636)
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerPreSel -point (-0.041,-0.528) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (0.697,-1.097) -traversedist 0.028
lakerIncreaseSel
lakerMergeObj
lakerPreSel -point (-0.42,-0.226) -traversedist 0.028
lakerSaveDesign -autosave
lakerPreSel -point (-0.221,-0.453) -traversedist 0.028
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelInsideGroup -selInside 1
lakerChangeSelMode -mode DevObj
lakerPreSel -point (-0.232,-0.399) -traversedist 0.028
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (-0.232,-0.399) -offsetPoint (-2.346,-0.399)
lakerPreSel -point (-2.232,-0.092) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (-2.079,-0.414) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (-2.965,-0.624) -traversedist 0.028
lakerIncreaseSel
lakerChangeSelMode -mode Object
lakerSelKind -selkind {Shape}
lakerSelInsideGroup -selInside 0
lakerPreSel -point (-2.099,-0.505) -traversedist 0.028
lakerIncreaseSel
lakerPreSel -point (-2.822,-0.641) -traversedist 0.028
lakerIncreaseSel
lakerMergeObj
lakerPreSel -point (-2.01,-0.001) -traversedist 0.028
lakerIncreaseSel
lakerMergeObj
lakerPreSel -point (-0.651,-0.02) -traversedist 0.028
lakerBackwardView
lakerPreSel -point (-0.608,-0.258) -traversedist 0.031
lakerBackwardView
lakerPreSel -point (0.443,0.255) -traversedist 0.009
lakerBackwardView
lakerPreSel -point (0.629,0.308) -traversedist 0.019
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelInsideGroup -selInside 1
lakerPreSel -point (0.525,0.28) -traversedist 0.019
lakerBackwardView
lakerPreSel -point (0.243,0.369) -traversedist 0.009
lakerSingleSel -point (0.243,0.369) -traversedist 0.009
lakerPreSel -point (-0.497,0.597) -traversedist 0.009
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:0 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-0.327,0.051) (-0.327,0.226) \
           (0.168,0.226) (0.168,0.051)
lakerPreSel -point (0.31,0.225) -traversedist 0.009
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:1 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-0.006,0.068) (-0.006,0.187) \
           (0.113,0.187) (0.113,0.068)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:2 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.024,-0.027) (0.024,0.375) \
           (0.232,0.375) (0.232,-0.027)
lakerDeselectAll
lakerPreSel -point (0.246,0.174) -traversedist 0.009
lakerSingleSel -point (0.246,0.174) -traversedist 0.009
lakerPreSel -point (0.165,0.181) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (0.16,0.163) -traversedist 0.009
lakerDeselectAll
lakerPreSel -point (-0.264,0.315) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (-0.095,0.151) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (0.182,0.247) -traversedist 0.009
lakerIncreaseSel
lakerDeselectAll
lakerPreSel -point (0.063,0.222) -traversedist 0.009
lakerDecreaseSel
lakerPreSel -point (0.141,0.162) -traversedist 0.009
lakerDecreaseSel
lakerPreSel -point (0.068,0.158) -traversedist 0.009
lakerDecreaseSel
lakerPreSel -point (0.058,0.307) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (-0.169,0.315) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (-0.36,0.334) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (-0.199,0.332) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (0.244,0.286) -traversedist 0.009
lakerIncreaseSel -point (0.244,0.286) -traversedist 0.009
lakerPreSel -point (0.209,0.293) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (-0.196,0.146) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (0.19,0.149) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (0.185,0.15) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (0.15,0.154) -traversedist 0.009
lakerIncreaseSel
lakerPreSel -point (0.427,0.228) -traversedist 0.009
lakerSingleSel -point (0.427,0.228) -traversedist 0.009
lakerPreSel -point (0.42,0.233) -traversedist 0.009
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:3 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.42,0.061) (0.42,0.233) \
           (0.557,0.233) (0.557,0.061)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:4 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.748,0.37) (0.748,0.051) \
           (0.503,0.051) (0.503,0.37)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:5 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.346,0.459) (0.346,0.388) \
           (0.05,0.388) (0.05,0.459)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:6 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.507,0.358) (0.507,0.531) \
           (0.963,0.531) (0.963,0.358)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:7 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.326,0.062) (0.326,0.508) \
           (0.38,0.508) (0.38,0.062)
lakerPreSel -point (0.496,-0.012) -traversedist 0.009
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:8 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.396,-0.127) (0.396,0.0) \
           (0.678,0.0) (0.678,-0.127)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:9 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.882,-0.083) (0.882,0.214) \
           (0.934,0.214) (0.934,-0.083)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:10 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-0.151,0.288) (-0.151,0.5) \
           (0.431,0.5) (0.431,0.288)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:11 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.094,-0.135) (0.094,-0.062) \
           (0.275,-0.062) (0.275,-0.135)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:12 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-0.285,-0.061) \
           (-0.285,0.581) (-0.042,0.581) (-0.042,-0.061)
lakerPreSel -point (0.028,-0.085) -traversedist 0.009
lakerSingleSel -point (0.028,-0.085) -traversedist 0.009
lakerPreSel -point (0.003,0.39) -traversedist 0.009
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:13 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.124,0.218) (0.124,0.52) \
           (0.289,0.52) (0.289,0.218)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:14 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-0.397,0.141) (-0.397,0.351) \
           (-0.118,0.351) (-0.118,0.141)
lakerZoomAll
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:15 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-0.821,-0.853) \
           (-0.821,-0.395) (-1.088,-0.395) (-1.088,-0.853)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:16 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-1.59,-0.577) (-1.59,-0.415) \
           (-0.281,-0.415) (-0.281,-0.577)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:17 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-1.752,-0.139) \
           (-1.752,0.211) (-0.917,0.211) (-0.917,-0.139)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:18 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-2.604,-0.053) \
           (-2.604,0.622) (-2.392,0.622) (-2.392,-0.053)
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:19 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-2.783,-0.161) \
           (-2.783,-0.646) (-3.133,-0.646) (-3.133,-0.161)
lakerLastView
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:20 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.022,0.03) (0.022,0.362) \
           (0.295,0.362) (0.295,0.03)
lakerLastView
lakerCreatePin -layerName NWELL -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:21 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (-0.645,-1.071) \
           (-0.645,-0.293) (0.091,-0.293) (0.091,-1.071)
lakerPreSel -point (-0.405,-1.043) -traversedist 0.028
lakerLastView
lakerPreSel -point (0.44,0.025) -traversedist 0.009
lakerSingleSel -point (0.44,0.025) -traversedist 0.009
lakerPreSel -point (0.783,-0.139) -traversedist 0.009
lakerSingleSel -point (0.783,-0.139) -traversedist 0.009
lakerPreSel -point (0.469,-0.083) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (0.526,0.109) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (0.652,0.132) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (0.502,0.143) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (0.471,0.144) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (0.674,0.257) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (0.651,0.406) -traversedist 0.009
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (0.651,0.406) -ignoreNet 0 -offsetPoint (0.167,0.406)
lakerChangeSelMode -mode Object
lakerPreSel -point (0.166,0.167) -traversedist 0.009
lakerSingleSel
lakerPreSel -point (-0.588,0.233) -traversedist 0.009
lakerSetActiveLayer -layerName MET2 -purpose drawing
lakerSetActiveLayer -layerName MET1 -purpose drawing
lakerPreSel -point (-0.589,0.428) -traversedist 0.009
lakerSetColPat -modCategory DrawingSet -use 1
lakerSetColPat -modCategory DrawingSet -use 0
lakerSetActiveLayer -layerName MET1 -purpose drawing
lakerPreSel -point (-0.513,-0.082) -traversedist 0.009
lakerSingleSel -point (-0.513,-0.082) -traversedist 0.009
lakerPreSel -point (-0.275,-0.152) -traversedist 0.009
lakerSingleSel -point (-0.275,-0.152) -traversedist 0.009
lakerCreateRect -layerName MET1 -point (-0.428,-0.155) (-0.209,-0.06)
lakerPreSel -point (0.14,0.169) -traversedist 0.009
lakerZoomAll
lakerPreSel -point (-3.385,0.047) -traversedist 0.027
lakerSingleSel -point (-3.385,0.047) -traversedist 0.027
lakerPreSel -point (0.416,-0.54) -traversedist 0.027
lakerCreateText -layerName MET1 -point (0.466,-0.584) -justify CenterCenter \
           -height 0.100000 -text {OUT}
lakerSetActiveLayer -layerName MET1 -purpose drawing
lakerCreatePin -layerName MET1 -net LeoPort__0 -port LeoPort__0 -dir Input \
           -jointType Disjointed -pin P_:22 -accDir \
           {Right} {Top} {Bottom} {Left}  -point (0.46,-0.79) (0.46,-0.576) \
           (0.658,-0.576) (0.658,-0.79)
lakerCreateText -layerName MET1 -point (-1.194,0.47) -justify CenterCenter \
           -height 0.100000 -text {OUT}
lakerPreSel -point (-1.221,0.465) -traversedist 0.027
lakerSingleSel
lakerSetColPat -modCategory DrawingSet -use 1
lakerSetColPat -modCategory RoutingSet -use 1
lakerSetColPat -modCategory DesignSet -use 1
lakerPreSel -point (-1.254,0.479) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-3.671,0.045) -traversedist 0.027
lakerSingleSel -point (-3.671,0.045) -traversedist 0.027
lakerPreSel -point (-3.77,0.712) -traversedist 0.027
lakerSetColPat -modCategory DrawingSet -use 0
lakerSetColPat -modCategory DrawingSet -use 1
lakerSetColPat -modCategory RoutingSet -use 0
lakerSetColPat -modCategory DesignSet -use 0
lakerSetColPat -modCategory DrawingSet -use 0
lakerPreSel -point (-1.185,0.501) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.128,0.446) -traversedist 0.027
lakerSetColPat -modCategory DrawingSet -use 1
lakerSetColPat -modCategory RoutingSet -use 1
lakerSetColPat -modCategory DesignSet -use 1
lakerPreSel -point (-3.745,0.399) -traversedist 0.027
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerSetActiveLayer -layerName CONT -purpose drawing
lakerSetColPat -layerName SoftPin -purpose pin -use 1
lakerSetColPat -layerName routeGuide -purpose annotate -use 1
lakerSetColPat -layerName TLRDevBdry -purpose gapFill -use 1
lakerSetColPat -layerName PinBlockage -purpose label -use 1
lakerSetColPat -layerName Mark -purpose tool -use 1
lakerSetColPat -layerName SoftBdry -purpose softBdry -use 1
lakerSetColPat -layerName PassThrough -purpose control -use 1
lakerSetColPat -layerName PlaceBlockage -purpose blockage -use 1
lakerSetColPat -layerName PinBorder -purpose substrate -use 1
lakerSetColPat -layerName TEST -purpose pin -use 1
lakerSetColPat -layerName OD1 -purpose drawing1 -use 1
lakerSetColPat -layerName ShortErr -use 1
lakerSetColPat -layerName CoreBdry -purpose cell -use 1
lakerPreSel -point (-1.935,-0.436) -traversedist 0.027
lakerSaveDesign -autosave
lakerPreSel -point (-1.229,0.481) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.139,0.459) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.905,0.182) -traversedist 0.027
lakerDeselectAll
lakerPreSel -point (-1.136,0.484) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.13,0.468) -traversedist 0.027
lakerSaveDesign
lakerPreSel -point (-1.023,0.446) -traversedist 0.027
lakerSingleSel -point (-1.023,0.446) -traversedist 0.027
lakerPreSel -point (-1.114,0.468) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.9,0.649) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.158,0.443) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.501,-0.598) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.419,-0.895) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (0.095,-0.752) -traversedist 0.027
lakerChangeSelMode -mode Vertex
lakerPreSel -point (0.108,-0.705) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (0.26,-0.714) -traversedist 0.027
lakerSingleSel -point (0.26,-0.714) -traversedist 0.027
lakerChangeSelMode -mode Object
lakerPreSel -point (-2.105,0.039) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-2.097,0.042) -traversedist 0.027
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.059,0.286) -traversedist 0.027
lakerChangeSelMode -mode Object
lakerPreSel -point (-1.114,0.163) -traversedist 0.027
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.144,0.325) -traversedist 0.027
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.245,0.514) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-3.196,0.676) -traversedist 0.027
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (-3.196,0.676) -ignoreNet 0 -offsetPoint (-2.836,0.676)
lakerChangeSelMode -mode Object
lakerPreSel -point (-2.831,0.674) -traversedist 0.027
lakerChangeSelMode -mode Vertex
lakerStretchObj -refPoint (-2.831,0.674) -ignoreNet 0 -offsetPoint (-3.199,0.674)
lakerChangeSelMode -mode Object
lakerPreSel -point (-2.152,0.682) -traversedist 0.027
lakerSingleSel
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.96,0.693) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-2.96,0.784) -traversedist 0.027
lakerSingleSel -point (-2.96,0.784) -traversedist 0.027
lakerPreSel -point (-2.77,0.613) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-2.732,0.572) -traversedist 0.027
lakerSingleSel -point (-2.732,0.572) -traversedist 0.027
lakerPreSel -point (-2.531,0.578) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.54,0.437) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (0.705,0.333) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (0.705,0.328) -traversedist 0.027
lakerChangeSelMode -mode Object
lakerPreSel -point (0.759,0.273) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (0.927,0.267) -traversedist 0.027
lakerSingleSel -point (0.927,0.267) -traversedist 0.027
lakerPreSel -point (0.946,0.157) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.07,-0.42) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.087,-0.763) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.098,-0.763) -traversedist 0.027
lakerChangeSelMode -mode DevObj
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group}
lakerCopyObj -refPoint (0.265,-0.524) -offsetPoint (-1.073,-0.524)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Object
lakerPreSel -point (-1.378,-0.505) -traversedist 0.027
lakerDeselectAll
lakerPreSel -point (0.078,-0.988) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.221,-0.994) -traversedist 0.027
lakerDecreaseSel
lakerPreSel -point (-1.018,-0.928) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.339,-1.15) -traversedist 0.027
lakerSingleSel -point (-0.339,-1.15) -traversedist 0.027
lakerPreSel -point (-0.326,-0.576) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.284,-0.815) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.169,-0.955) -traversedist 0.027
lakerDecreaseSel
lakerPreSel -point (-1.084,-0.983) -traversedist 0.027
lakerDecreaseSel
lakerPreSel -point (-0.114,-0.854) -traversedist 0.027
lakerDeselectAll
lakerSingleSel
lakerPreSel -point (-0.111,0.141) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.77,0.1) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.023,0.089) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.249,0.536) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.803,0.366) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.128,0.198) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-2.287,0.262) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.551,0.498) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.666,0.198) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.29,0.286) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.814,0.174) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.196,0.061) -traversedist 0.027
lakerIncreaseSel
lakerPreSel -point (-0.685,0.328) -traversedist 0.027
lakerIncreaseSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.183,0.116) -traversedist 0.027
lakerAlignObj -point (-1.183,0.116) -mode start
lakerPreSel -point (-1.342,0.023) -traversedist 0.027
lakerAlignObj -refObj 1 -refPoint (-1.342,0.023) -traversedist 0.014
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.584,-0.027) -traversedist 0.027
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.342,0.075) -traversedist 0.027
lakerAlignObj -point (-1.342,0.075) -mode start
lakerPreSel -point (-1.108,0.198) -traversedist 0.027
lakerAlignObj -refObj 1 -refPoint (-1.108,0.198) -traversedist 0.014
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.218,0.157) -traversedist 0.027
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.548,0.451) -traversedist 0.027
lakerAlignObj -point (-1.548,0.451) -mode start
lakerPreSel -point (-1.336,0.155) -traversedist 0.027
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (-1.336,0.155) -traversedist \
           0.014
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.737,0.144) -traversedist 0.027
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.498,0.105) -traversedist 0.027
lakerAlignObj -point (-1.498,0.105) -mode start
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.603,-0.285) -traversedist 0.027
lakerAlignObj -point (-0.603,-0.285) -mode start
lakerPreSel -point (-1.996,-0.749) -traversedist 0.027
lakerAlignObj -refObj 1 -refPoint (-1.996,-0.749) -traversedist 0.014
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.482,-0.197) -traversedist 0.027
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.001,-0.12) -traversedist 0.027
lakerAlignObj -point (-2.001,-0.12) -mode start
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.85,0.135) -traversedist 0.027
lakerAlignObj -point (-0.85,0.135) -mode start
lakerPreSel -point (-1.188,-0.038) -traversedist 0.027
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.661,0.08) -traversedist 0.027
lakerAlignObj -point (-0.661,0.08) -mode start
lakerPreSel -point (-2.712,0.784) -traversedist 0.027
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.073,0.391) -traversedist 0.027
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Object
lakerPreSel -point (-0.889,0.415) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.971,0.355) -traversedist 0.027
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-0.9,0.374) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.905,0.369) -traversedist 0.027
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.29,0.281) -traversedist 0.027
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.46,0.479) -traversedist 0.027
lakerAlignObj -point (-2.46,0.479) -mode start
lakerPreSel -point (-1.52,0.256) -traversedist 0.027
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-2.479,0.259) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-2.479,0.418) -traversedist 0.027
lakerStretchObj -refPoint (-2.479,0.418) -ignoreNet 0 -offsetPoint (-2.479,0.487)
lakerPreSel -point (-0.938,0.393) -traversedist 0.027
lakerSingleSel -point (-0.938,0.393) -traversedist 0.027
lakerPreSel -point (-1.13,0.448) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.166,0.465) -traversedist 0.027
lakerStretchObj -refPoint (-1.166,0.465) -ignoreNet 0 -offsetPoint (-1.792,0.465)
lakerPreSel -point (-1.537,0.193) -traversedist 0.027
lakerSingleSel -point (-1.537,0.193) -traversedist 0.027
lakerPreSel -point (-0.902,0.393) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.13,0.35) -traversedist 0.027
lakerSingleSel -point (-1.13,0.35) -traversedist 0.027
lakerPreSel -point (-0.9,0.44) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.902,0.388) -traversedist 0.027
lakerStretchObj -refPoint (-0.902,0.388) -ignoreNet 0 -offsetPoint (-1.295,0.388)
lakerStretchObj -refPoint (-1.295,0.399) -ignoreNet 0 -offsetPoint (-0.817,0.399)
lakerPreSel -point (-2.007,0.036) -traversedist 0.027
lakerChangeSelMode -mode DevObj
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-1.916,0.02) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.334,0.492) -traversedist 0.027
lakerSingleSel -point (-1.334,0.492) -traversedist 0.027
lakerPreSel -point (-1.713,0.067) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-1.647,-0.128) -traversedist 0.027
lakerChangeSelMode -mode DevObj
lakerAreaSel -point (-1.685,-0.079) (-1.259,0.465)
lakerPreSel -point (-1.677,-0.01) -traversedist 0.027
lakerSingleSel
lakerMoveObj -ignoreNet 0 -refPoint (-1.677,-0.01) -offsetPoint (-1.677,0.512)
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-2.858,0.558) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.828,0.385) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.828,0.383) -traversedist 0.027
lakerDeselectAll
lakerPreSel -point (-0.814,0.344) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.812,0.41) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.814,0.308) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.845,0.339) -traversedist 0.027
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.828,0.465) -traversedist 0.027
lakerAlignObj -point (-0.828,0.465) -mode start
lakerPreSel -point (-0.82,0.751) -traversedist 0.027
lakerAlignObj -snapMode anyangle -refObj 1 -refPoint (-0.82,0.751) -traversedist \
           0.014 -space 0.5
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-0.831,0.509) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.814,0.341) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.817,0.718) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.952,0.363) -traversedist 0.027
lakerSingleSel -point (-0.952,0.363) -traversedist 0.027
lakerPreSel -point (-0.823,0.41) -traversedist 0.027
lakerSingleSel
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-0.825,0.745) -traversedist 0.027
lakerAlignObj -point (-0.825,0.745) -mode start
lakerPreSel -point (-1.636,0.457) -traversedist 0.027
lakerAlignObj -refObj 1 -refPoint (-1.636,0.457) -traversedist 0.014 -space 0.5
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (-1.375,0.377) -traversedist 0.027
lakerRuler -point (-1.185,0.306) (-1.644,0.306)
lakerPreSel -point (-1.331,0.297) -traversedist 0.027
lakerSingleSel -point (-1.331,0.297) -traversedist 0.027
lakerPreSel -point (-1.323,0.311) -traversedist 0.027
lakerSingleSel -point (-1.323,0.311) -traversedist 0.027
lakerPreSel -point (-1.468,0.352) -traversedist 0.027
lakerDeselectAll
lakerPreSel -point (-1.482,0.459) -traversedist 0.027
lakerDistance -point (-1.641,0.429) (-1.141,0.413)
lakerDistance -point (-1.641,0.542) (-1.141,0.525)
lakerDistance -point (-1.641,0.168) (-1.141,0.149)
lakerDistance -point (-1.883,0.117) (-1.844,-0.293)
lakerDistance -point (-0.974,0.0) (-0.944,-0.415)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.721,0.122) -traversedist 0.027
lakerAlignObj -point (-1.721,0.122) -mode start
lakerPreSel -point (-1.636,-0.282) -traversedist 0.027
lakerAlignObj -refObj 1 -refPoint (-1.636,-0.282) -traversedist 0.014 -space 0.5
lakerPreSel -point (-2.007,-0.054) -traversedist 0.027
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (-2.18,0.413) -traversedist 0.027
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerPreSel -point (-0.663,-0.095) -traversedist 0.027
lakerSingleSel -point (-0.663,-0.095) -traversedist 0.027
lakerPreSel -point (-0.655,-0.002) -traversedist 0.027
lakerSingleSel
lakerPreSel -point (-0.68,-0.164) -traversedist 0.027
lakerSingleSel -point (-0.68,-0.164) -traversedist 0.027
lakerDistance -point (-0.641,0.0) (-0.6,-0.415)
lakerDistance -point (-2.141,0.388) (-2.392,0.399)
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-1.987,-0.48) -traversedist 0.027
lakerAlignObj -point (-1.987,-0.48) -mode start
lakerPreSel -point (-2.257,-0.461) -traversedist 0.027
lakerAlignObj -refObj 1 -refPoint (-2.257,-0.461) -traversedist 0.014 -space 0.2
lakerPreSel -point (-2.21,-0.527) -traversedist 0.027
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerDistance -point (-2.255,-0.524) (-2.055,-0.549)
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 16
lakerPreSel -point (-2.715,-0.637) -traversedist 0.027
lakerAlignObj -mode end
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 1 -fromtop 0 -TrHierFilter 0
lakerSelKind -selkind \
           {Shape Device Mcell Route IsDevFlatten IsMCellFlatten IsRouteFlatten}
lakerPreSel -point (0.177,-0.843) -traversedist 0.027
lakerCreatePath -layerName CONT -point (0.177,-0.843) (-0.65,-0.843) -width \
           0.200000 0.000000 -routeStatus fixed
lakerPreSel -point (-0.122,-1.068) -traversedist 0.027
lakerCreatePath -layerName CONT -point (-0.122,-1.068) (-1.034,-1.068) \
           (-1.034,-0.142) (-2.259,-0.142) -width 0.200000 0.000000 \
           -routeStatus fixed
lakerPreSel -point (-1.463,0.77) -traversedist 0.027
lakerCreatePath -layerName CONT -point (-1.463,0.77) (-1.463,-0.376) \
           (0.46,-0.376) (0.46,-1.134) -width 0.200000 0.000000 -routeStatus \
           fixed
lakerPreSel -point (-2.108,-1.257) -traversedist 0.027
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerSaveDesign -autosave
lakerCreatePath -layerName CONT -point (-2.108,-1.257) (0.235,-1.257) \
           (0.235,-0.104) (-1.721,-0.104) -width 0.200000 0.000000 \
           -routeStatus fixed
lakerSetActiveLayer -layerName R_Extent -purpose net
lakerSetActiveLayer -layerName R_Extent -purpose net
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerCloseDesign
