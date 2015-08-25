:: Ensure C:\Chocolatey\bin is on the path
set /p PATH=<C:\Windows\Temp\PATH

:: Install all the things; for example:
cmd /c choco install -y 7zip
cmd /c choco install -y notepadplusplus
cmd /c choco install -y totalcommander
cmd /c choco install -y --accept-license --execution-timeout=10800 visualstudiocommunity2013 -packageParameters "--Features WebTools"
