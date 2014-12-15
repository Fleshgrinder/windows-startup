##
# Start two Skype instances.
#
# AUTHOR: Richard Fussenegger <richard@fussenegger.info>
##
& "${env:ProgramFiles(x86)}\Skype\Phone\Skype.exe" /username:'' /password:'' /nosplash /minimized
Start-Sleep -Seconds 1
& "${env:ProgramFiles(x86)}\Skype\Phone\Skype.exe" /username:'' /password:'' /nosplash /minimized /secondary
