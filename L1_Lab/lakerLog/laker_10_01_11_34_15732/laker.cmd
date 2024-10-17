#VERSION#BRANCH#2023.06-2
#VERSION#cnlDATE#03/22/2024
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2024/10/01
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux leon 3.10.0-1160.105.1.el7.x86_64 #1 SMP Mon Nov 6 06:58:51 EST 2023 x86_64)
lakerNewLib -lib new -tech /home/user/wrk/L1_Lab/laker_demo.tf -path .
lakerNewCell -lib new -cell new
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (1.797,-0.115) -traversedist 0.068
lakerZoomAll
lakerPreSel -point (0.644,1.608) -traversedist 0.036
lakerChangeSelMode -mode Object
lakerZoomOut
lakerZoomOut
lakerCreateText -layerName PWELL -point (-2.585,-2.25) -height 1.000000 -text \
           {data[002]ZZZZ} {data[004]ZZZZ} {data[006]ZZZZ} {data[008]ZZZZ} \
           {data[010]ZZZZ} -offsetPoint (-2.585,-3.22)
lakerZoomAll
lakerChangeSelMode -mode Vertex
lakerPreSel -point (-3.639,-3.109) -traversedist 0.063
lakerChangeSelMode -mode Object
lakerPreSel -point (-3.442,-1.966) -traversedist 0.063
lakerChangeSelMode -mode Vertex
lakerSaveDesign
lakerPreSel -point (1.726,-1.198) -traversedist 0.063
lakerCloseDesign
lakerOpenDesign -lib lab -cell replace -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (-1.538,7.912) -traversedist 0.136
lakerZoomAll
lakerPreSel -point (2.734,7.763) -traversedist 0.136
lakerSingleSel
lakerPreSel -point (2.462,10.184) -traversedist 0.136
lakerSingleSel
lakerPreSel -point (-5.117,10.986) -traversedist 0.136
lakerRotate90 -refPoint (2.455,9.96)
lakerPreSel -point (-2.382,7.38) -traversedist 0.136
lakerUndo
lakerPreSel -point (-3.062,7.094) -traversedist 0.136
lakerSingleSel -point (-3.062,7.094) -traversedist 0.136
lakerPreSel -point (-4.409,10.986) -traversedist 0.136
lakerReplaceObj -find 1 -index 1 -matchCase 1 -regular 0 -type Text -searProp \
           {String == {*[*]}}
lakerReplaceObj -repProp {String {*<*>}} -matchCase 1 -regular 0 -type Text \
           -searProp {String == {*[*]}}
lakerZoomAll
lakerPreSel -point (-3.593,3.953) -traversedist 0.136
lakerSingleSel -point (-3.593,3.953) -traversedist 0.136
lakerPreSel -point (11.998,10.973) -traversedist 0.136
lakerCloseDesign
lakerExit
