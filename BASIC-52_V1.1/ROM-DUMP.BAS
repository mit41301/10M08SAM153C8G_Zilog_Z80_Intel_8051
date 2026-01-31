100  REM  Utility to hex dump ROM code from Intel 8052-BASIC MCU   S.Quest '97
110  COU=0 : BEG=0 : NDD=8191 : FST=0
120  PH1. BEG+FST," = ", : FOR CYC=BEG TO NDD
130  COU=COU+1 : IF COU=17 PH1. CYC+FST," = ", : COU=1
140  PH0. CBY(FST+CYC), : NEXT CYC : PRINT
