set SrcDir=D:\Project_NET\TX4Projects\TX4NewDLLs
xcopy %SrcDir%\*.dll /Y /U /D
xcopy %SrcDir%\*.pdb /Y /U /D

set SrcDir=D:\Project_NET\MMProjects\NewDLLs
xcopy %SrcDir%\*.dll /Y /U /D
xcopy %SrcDir%\*.pdb /Y /U /D
pause
