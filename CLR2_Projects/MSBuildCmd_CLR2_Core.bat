REM 要使用不同的設定檔時，可以改下面的變數值
set SettingsName=MSBuildSettings_User.targets
set CommonDir=D:\TestData\Project_Build_V2\CommonProj
set BuildRootDir=%CD%

REM goto BuildCommonUtility

:BuildUtility
call %CommonDir%\BuildSolution.bat Utility %SettingsName% %BuildRootDir% %CommonDir%

:BuildWizardUtility
call %CommonDir%\BuildSolution.bat WizardUtility %SettingsName% %BuildRootDir% %CommonDir%

:BuildDBPersistent
call %CommonDir%\BuildSolution.bat DBPersistent %SettingsName% %BuildRootDir% %CommonDir%

:BuildCommonUtility
call %CommonDir%\BuildSolution.bat CommonUtility %SettingsName% %BuildRootDir% %CommonDir%

pause
