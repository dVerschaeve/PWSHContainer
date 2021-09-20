Set-PSrepository -Name PSGallery -InstallationPolicy Trusted

Write-Host "Downloading module configuration script"
Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/dVerschaeve/PowerShell.Helpers/master/Check-PsModules/Check-PsModules.ps1' -OutFile /tmp/deploy/Check-PsModules.ps1


