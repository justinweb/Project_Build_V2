rem goto BuildPositionPublishServer

REM �n�ϥΤ��P���]�w�ɮɡA�i�H��U�����ܼƭ�
set SettingsName=MSBuildSettings_User.targets
set CommonDir=D:\TestData\Project_Build_V2\CommonProj
set BuildRootDir=%CD%

:BuildPublishServer
call %CommonDir%\BuildSolution.bat PublishServer %SettingsName% %BuildRootDir% %CommonDir%

:BuildPricePublishServer
call %CommonDir%\BuildSolution.bat PricePublishServer %SettingsName% %BuildRootDir% %CommonDir%

:BuildPositionPublishServer
call %CommonDir%\BuildSolution.bat PositionPublishServer %SettingsName% %BuildRootDir% %CommonDir%

:BuildPricingLibrary
call %CommonDir%\BuildSolution.bat PricingLibrary %SettingsName% %BuildRootDir% %CommonDir%

:BuildModelPriceProductPublishServer
call %CommonDir%\BuildSolution.bat ModelPriceProductPublishServer %SettingsName% %BuildRootDir% %CommonDir%

:BuildModelPricePublishServer
call %CommonDir%\BuildSolution.bat ModelPricePublishServer %SettingsName% %BuildRootDir% %CommonDir%

:BuildIPUSHLib
call %CommonDir%\BuildSolution.bat IPUSHLib %SettingsName% %BuildRootDir% %CommonDir%

pause
