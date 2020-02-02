# Batchtastic Music Player - Version 9.2.7.2 "Raptrix"
Batchtastic Music Player is an application written in Batch and Visual Basic designed to allow users to play music through the 
Windows command line. It can play both local audio and MIDI files, as well as stream them from websites and file servers. 
# Features
- Music player
- Installer wizard
- System integration
- User-friendly text-based UI
- UI themes (dark and light respectivley)
- Activity log and log viewer
- Update scanner and downloader
- Dialogs with custom sounds and messages for errors, warnings, and general information
- EULA, GPL, and Creative Commons licences viewer
- Saved user settings and personalization options

# What's new in this version
- Updated installer with Batchtastic branding, splash screen, and audio
- Program files are now stored locally rather than on a file server in both Program Files and temporary directories
- Dialog windows are now part of the program's UI (instead of being VBS message boxes) and have custom sounds.
- Script files are no longer created on-the-spot, and are always present in program files
- Log files are now dated and are no longer deleted when the program closes
- The program will now refuse to check for updates or stream audio from the internet (and warn the user) if there is no network connection

# What's been fixed in this version
- An installer issue causing the desktop and Start menu shortcuts to have blank icons rather than the program icon
- Localization issues and typos
- A permissions issue causing Batchtastic requiring to be ran as administrator to update log files, user theme settings, etc.
- Batchtastic will no longer attempt to stream audio from the internet or check for updates when there is no network connection

# Known issues
- When entering the 'x' command in the Log Reader to close it, the log file still opens in the system text editor
- The program shortcut in the Start menu sometimes appears as a blank icon rather than the program's icon
- Certain ISPs block connections to the host of Batchtastic's update database, preventing the software from checking for updates properly. In this case, the program will inform the user of a new update regardless of if there is one or not.

