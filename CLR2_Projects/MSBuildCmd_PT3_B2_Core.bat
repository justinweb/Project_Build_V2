REM 要使用不同的設定檔時，可以改下面的變數值
set SettingsName=MSBuildSettings_User_B2.targets
set CommonDir=D:\TestData\CISUtility\CommonProj
set BuildRootDir=%CD%

set SlnList_1=FEDAO,VSS
set SlnList_2=MSMQPrice,VSS
set SlnList_3=Yes2MarketSource,VSS
set SlnList_4=Yes2Wrapper,VSS
set SlnList_5=PT3Data,VSS

call %CommonDir%\CommonBuildCore.bat SlnList
pause


