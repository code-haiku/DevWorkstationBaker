:: Ensure C:\Chocolatey\bin is on the path
set /p PATH=<C:\Windows\Temp\PATH

:: Install all the things; for example:
cmd /c choco install -y 7zip notepadplusplus totalcommander
REM cmd /c choco install -y --accept-license visualstudiocommunity2013 -packageParameters "--Features WebTools"
