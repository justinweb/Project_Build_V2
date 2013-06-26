REM 要使用不同的設定檔時，可以改下面的變數值
set SettingsName=MSBuildSettings_User.targets
set CommonDir=D:\TestData\Project_Build_V2\CommonProj
set BuildRootDir=%CD%

REM goto BuildTX4

:BuildTX4Data
call %CommonDir%\BuildSolution.bat TX4Data %SettingsName% %BuildRootDir% %CommonDir%

:BuildRMProductV4
call %CommonDir%\BuildSolution.bat RMProductV4 %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4Utility
call %CommonDir%\BuildSolution.bat TX4Utility %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4ProductV4
call %CommonDir%\BuildSolution.bat TX4ProductV4 %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4iCenter
call %CommonDir%\BuildSolution.bat TX4iCenter %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4Extensions
call %CommonDir%\BuildSolution.bat TX4Extensions %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4ModelPrice
call %CommonDir%\BuildSolution.bat TX4ModelPrice %SettingsName% %BuildRootDir% %CommonDir%

:BuildModelPriceService
call %CommonDir%\BuildSolution.bat ModelPriceService %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4VaR
call %CommonDir%\BuildSolution.bat TX4VaR %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4Reports
call %CommonDir%\BuildSolution.bat TX4Reports %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4RealTime
call %CommonDir%\BuildSolution.bat TX4RealTime %SettingsName% %BuildRootDir% %CommonDir%

:BuildMM2TXProcess
call %CommonDir%\BuildSolution.bat MM2TXProcess %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4FIe
call %CommonDir%\BuildSolution.bat TX4FIe %SettingsName% %BuildRootDir% %CommonDir%
 
:BuildXmlGridControl
call %CommonDir%\BuildSolution.bat XmlGridControl %SettingsName% %BuildRootDir% %CommonDir%

:BuildPortfolioAnalysis
call %CommonDir%\BuildSolution.bat PortfolioAnalysis %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4Satellite
call %CommonDir%\BuildSolution.bat TX4Satellite %SettingsName% %BuildRootDir% %CommonDir%

:BuildTX4
call %CommonDir%\BuildSolution.bat TX4 %SettingsName% %BuildRootDir% %CommonDir%

:BuildRMPLPublishServer
call %CommonDir%\BuildSolution.bat RMPLPublishServer %SettingsName% %BuildRootDir% %CommonDir%

:BuildFOMarginProcess
REM call BuildSolution.bat FOMarginProcess

:BuildTX4Tools
call %CommonDir%\BuildSolution.bat TX4Tools %SettingsName% %BuildRootDir% %CommonDir%

:Test

pause
