#VERSION#BRANCH#2012.12
#VERSION#cnlDATE#01/07/2013
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2013/01/24
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux spx515 2.6.18-164.el5 #1 SMP Thu Sep 3 03:28:30 EDT 2009 x86_64)
lakerLME
lakerSetActiveWnd -wnd Wnd1
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
lakerLME -logicName PAD -mapPath ./PAD.lib++
lakerLMESave
lakerLMEClose
lakerOpenDesign -lib lab -cell top -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (8.521,17.887) -traversedist 0.74
lakerMaxViewLevel
lakerPreSel -point (4.304,22.622) -traversedist 0.74
lakerSingleSel
lakerEditInPlace -descend 1
lakerPreSel -point (4.822,22.178) -traversedist 0.74
lakerSingleSel
lakerPreSel -point (4.822,22.03) -traversedist 0.74
lakerEditInPlace -descend 1
lakerPreSel -point (6.864,9.985) -traversedist 0.399
lakerIncreaseSel
lakerPreSel -point (6.904,9.985) -traversedist 0.399
lakerEditInPlace -descend 1
lakerNewCell -lib lab -cell NA2
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd3
lakerPreSel -point (0.541,1.862) -traversedist 0.068
lakerSingleSel -point (0.541,1.862) -traversedist 0.068
lakerZoomAll
lakerPreSel -point (1.105,1.373) -traversedist 0.068
lakerSingleSel -point (1.105,1.373) -traversedist 0.068
lakerSetActiveWnd -wnd Wnd2
lakerSetActiveWnd -wnd Wnd3
lakerPreSel -point (3.925,2.637) -traversedist 0.068
lakerCloseDesign
lakerSetActiveWnd -wnd Wnd2
lakerZoomInByArea -point (-15.819,-1.496) (46.325,31.426)
lakerReturnTop
lakerCloseDesign
lakerLME
lakerSetActiveWnd -wnd Wnd1
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
lakerLME -logicName PAD -mapPath ./PAD.lib++
lakerLME -logicName lab1 -mapPath /home1/york_liu/Basic_lab/lab1/lab1.lib++
lakerLMESave
lakerLMEClose
lakerCopyCell -lib lab1 -cell NA2 -toLib lab -toCell NA2 -updateInst newCopied
lakerLME
lakerSetActiveWnd -wnd Wnd1
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
lakerLME -logicName PAD -mapPath ./PAD.lib++
lakerLMESave
lakerLMEClose
lakerOpenDesign -lib lab -cell top -mode edit
lakerSetActiveLayer -layerName PWELL -purpose drawing
lakerPreSel -point (26.054,17.0) -traversedist 0.74
lakerMaxViewLevel
lakerPreSel -point (38.113,26.543) -traversedist 0.74
lakerMinViewLevel
lakerPreSel -point (41.22,31.5) -traversedist 0.74
lakerCloseDesign
lakerExit
