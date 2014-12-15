##
# Start Mozilla Thunderbird and minimize it.
#
# AUTHOR: Richard Fussenegger <richard@fussenegger.info>
##
Import-Module WASP
& '%ProgramFiles(x86)%\Mozilla Thunderbird\thunderbird.exe'
sleep 1
# Download new messages for all accounts.
#Select-Window thunderbird* | Set-WindowActive | Send-Keys '%{F5}'
# Discard certificate question.
#Select-Window thunderbird* | Set-WindowActive | Remove-Window -Passthru | Select-ChildWindow | Send-Keys '{ESC}'
Select-Window thunderbird* | Set-WindowActive | Set-WindowPosition -Minimize
