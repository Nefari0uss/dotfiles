Install-PackageProvider NuGet -MinimumVersion '2.8.5.201' -Force
Set-PSRepository -Name PSGallery -InstallationPolicy Trusted

Install-Module Get-ChildItemColor
Install-Module posh-git
Install-Module Powerline
Install-Module PSReadLine
