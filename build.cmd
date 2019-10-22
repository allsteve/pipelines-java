@echo

echo %*

dir /s

echo Build.ArtifactStagingDirectory $(Build.ArtifactStagingDirectory)

if not exist "./\build\_CPack_Packages\win64\ZIP" mkdir "./\build\_CPack_Packages\win64\ZIP"

if not exist "./\build\bin" mkdir "./\build\bin"

echo.> ./\build\_CPack_Packages\win64\ZIP\thing.zip

dir $(Build.ArtifactStagingDirectory)\_build

dir /s
