# Windows Startup
Simple script to start two [Skype](https://www.skype.com/) instances and a minimized
[Mozilla Thunderbird](https://www.mozilla.org/thunderbird/) instance on Windows startup. You must edit the
`Scripts\Skype.ps1` file and add your usernames and passwords for both Skype instances that should be started.
Thunderbird will require a suitable Add-On for proper minimization, for instance
[MinimizeToTray revived](https://addons.mozilla.org/thunderbird/addon/minimizetotray-revived/).

* Simply add a shortcut to the `Startup.vbs` file to your Windows Startup folder to execute the scripts on boot.
* You can place more PowerShell scripts in the directory which will be executed automatically.

## License
> This is free and unencumbered software released into the public domain.
>
> For more information, please refer to <http://unlicense.org>
