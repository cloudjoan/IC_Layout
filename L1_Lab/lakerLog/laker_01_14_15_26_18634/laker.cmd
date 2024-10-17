#VERSION#BRANCH#2012.12
#VERSION#cnlDATE#01/07/2013
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2013/01/14
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux spx517 2.6.32-220.el6.x86_64 #1 SMP Wed Nov 9 08:03:13 EST 2011 x86_64)
lakerOpenDesign -lib cpu -cell CPU -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (583.085,140.68) -traversedist 11.185
lakerSingleSel -point (583.085,140.68) -traversedist 11.185
lakerConnBrowser -show 1
lakerConnBrowser -view CPU_trace
lakerConnBrowser -view layout
lakerConnBrowser -view CPU_trace
lakerPreSel -point (538.345,170.88) -traversedist 11.185
lakerZoomAll
lakerSingleSel -point (538.345,170.88) -traversedist 11.185
lakerPreSel -point (542.82,168.645) -traversedist 11.185
lakerConnBrowser -show 1
lakerPreSel -point (579.73,-1.375) -traversedist 11.185
lakerChangeSelMode -mode Object
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSel -point (466.76,100.415) -traversedist 11.185
lakerConnChecker -addNet -net LakerNet__1 -startPoint (466.76,100.415)
lakerConnChecker -toMaxLevel -net LakerNet__1 -speedMode -traceViaArray 1
lakerConnChecker -save CPU_trace
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerChangeSelMode -mode Vertex
lakerPreSel -point (552.885,137.325) -traversedist 11.185
lakerSingleSel -point (552.885,137.325) -traversedist 11.185
lakerChangeSelMode -mode Object
lakerSingleSel -point (552.885,137.325) -traversedist 11.185
lakerSingleSel -point (552.885,137.325) -traversedist 11.185
lakerClearHighLight
lakerSingleSel -point (552.885,137.325) -traversedist 11.185
lakerConnBrowser -show 1
lakerPreSel -point (-57.835,109.365) -traversedist 11.185
lakerIncreaseSel -point (-57.835,109.365) -traversedist 11.185
lakerConnBrowser -show 1
lakerConnBrowser -net LakerNet__1 
lakerZoomAll
lakerConnBrowser -view layout
lakerConnBrowser -view CPU_trace
lakerZoomAll
lakerClearHighLight
lakerClearHighLight
lakerPreSelMode -traversein 1 -fromtop 1 -TrHierFilter 0
lakerSelKind -selkind {Shape Device Mcell Route IsDevFlatten IsMCellFlatten}
lakerPreSel -point (462.285,274.905) -traversedist 11.185
lakerPreSelMode -traversein 0 -fromtop 1 -TrHierFilter 32784
lakerSelKind -selkind \
           {Shape Label Instance Array Device Mcell Route Ruler Comment Group RegionArea}
lakerPreSel -point (298.975,57.91) -traversedist 11.185
lakerConnBrowser -show 1
lakerConnBrowser -net LakerNet__1
lakerConnBrowser -findShort LakerNet__1 -point (456.375,106.35) (73.39,207.75)
lakerZoomAll
lakerZoomAll
lakerConnBrowser -show 1
lakerPreSel -point (294.505,170.88) -traversedist 11.185
lakerMaxViewLevel
lakerPreSel -point (292.265,176.475) -traversedist 11.185
lakerMinViewLevel
lakerPreSel -point (523.805,121.665) -traversedist 11.185
lakerSingleSel -point (523.805,121.665) -traversedist 11.185
lakerZoomAll
lakerPreSel -point (560.715,122.785) -traversedist 11.185
lakerConnBrowser -show 1
lakerPreSel -point (473.47,104.89) -traversedist 11.185
lakerZoomAll
lakerPreSel -point (540.58,148.51) -traversedist 11.185
lakerSingleSel -point (540.58,148.51) -traversedist 11.185
lakerConnBrowser -show 1
lakerConnBrowser -net LakerNet__1
lakerZoomAll
lakerConnBrowser -findShort LakerNet__1 -point (463.4,106.95) (0.0,207.75)
lakerPreSel -point (560.715,48.96) -traversedist 11.185
lakerZoomAll
lakerConnBrowser -show 1
lakerConnBrowser -net LakerNet__1 
lakerZoomAll
lakerConnBrowser -findShort LakerNet__1 -point (457.81,106.35) (42.83,207.75)
lakerZoomAll
lakerPreSel -point (468.995,13.17) -traversedist 11.185
lakerCloseDesign
lakerExit
