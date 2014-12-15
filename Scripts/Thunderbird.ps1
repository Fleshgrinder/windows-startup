##
# Start Mozilla Thunderbird and minimize it.
#
# AUTHOR: Richard Fussenegger <richard@fussenegger.info>
##
import-module "${PSScriptRoot}\WASP.dll"
& "${env:programFiles(x86)}\Mozilla Thunderbird\thunderbird.exe"
Start-Sleep -Seconds 5
Select-Window thunderbird* | Set-WindowActive | Set-WindowPosition -Minimize
