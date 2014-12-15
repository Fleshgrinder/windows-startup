##
# Start two Skype instances.
#
# AUTHOR: Richard Fussenegger <richard@fussenegger.info>
##
& '%ProgramFiles(x86)%\Skype\Phone\Skype.exe' /username:'' /password:'' /nosplash /minimized
sleep 1
& '%ProgramFiles(x86)%\Skype\Phone\Skype.exe' /username:'' /password:'' /nosplash /minimized /secondary
