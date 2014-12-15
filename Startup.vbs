''
' Execute all PowerShell scripts within the current directory.
'
' @author Richard Fussenegger <richard@fussenegger.info>
''
set fs = createObject("Scripting.FileSystemObject")
set s = createObject("WScript.Shell")
for each f in fs.getFolder(fs.buildPath(s.currentDirectory, "Scripts")).files
    if lCase(fs.getExtensionName(f.name)) = "ps1" then
        call s.run("powershell -nologo -file """ & f.path & """", 0)
    end if
next
