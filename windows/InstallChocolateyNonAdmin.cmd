SET INSTALLDIR=c:\ProgramData\chocoportable
setx ChocolateyInstall %INSTALLDIR%
@powershell -NoProfile -ExecutionPolicy Bypass -Command "(iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))) >$null 2>&1" && SET PATH="%PATH%;%INSTALLDIR%\bin"