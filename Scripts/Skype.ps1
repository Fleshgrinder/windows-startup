##
# Start two Skype instances.
#
# AUTHOR: Richard Fussenegger <richard@fussenegger.info>
##
& "${env:programfiles(x86)}\Skype\Phone\Skype.exe" /username:'' /password:'' /nosplash /minimized
Start-Sleep -Milliseconds 500
& "${env:programfiles(x86)}\Skype\Phone\Skype.exe" /username:'' /password:'' /nosplash /minimized /secondary
