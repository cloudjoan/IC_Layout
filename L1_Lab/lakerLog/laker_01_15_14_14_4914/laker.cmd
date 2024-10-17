#VERSION#BRANCH#2012.12
#VERSION#cnlDATE#01/07/2013
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2013/01/15
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux spx517 2.6.32-220.el6.x86_64 #1 SMP Wed Nov 9 08:03:13 EST 2011 x86_64)
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
lakerExit
