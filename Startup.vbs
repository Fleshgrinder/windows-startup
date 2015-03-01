''
' Execute all PowerShell scripts within the current directory.
'
' @author Richard Fussenegger <richard@fussenegger.info>
''
set fs = createObject("Scripting.FileSystemObject")
set s = createObject("WScript.Shell")
for each f in fs.getFolder(fs.buildPath(fs.getParentFolderName(WScript.scriptFullName), "Scripts")).files
    if lCase(fs.getExtensionName(f.name)) = "ps1" then
        call s.run("PowerShell -ExecutionPolicy Bypass -NoLogo -File """ & f.path & """", 0)
    end if
next
