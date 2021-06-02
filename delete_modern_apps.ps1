Get-AppxPackage | Remove-AppxPackage
Add-AppxPackage -register "C:\Program Files\WindowsApps\Microsoft.WindowsStore*\appxmanifest.xml" -DisableDevelopmentMode
