	$InstallDir='C:\ProgramData\chocoportable'
	$env:ChocolateyInstall="$InstallDir"
	Set-ExecutionPolicy Bypass
	iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))