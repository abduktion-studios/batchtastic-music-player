# Batchtastic Music Player - Version 9.2.3.7 "Raptrix"
Batchtastic Music Player is an application written in Batch and Visual Basic designed to allow users to play music through the 
Windows command line. It can play both local audio and MIDI files, as well as stream them from websites and file servers. 
# Features
- Music player
- Software installer
- System integration
- User-friendly text-based UI
- UI themes (dark and light respectivley)
- Activity log and log viewer
- Update scanner and downloader
- Dialog windows for error, warning, and general information messages
- EULA, GPL, and Creative Commons licences viewer
- Saved user settings and personalization options

# What's new in this version
- Updated installer with Batchtastic branding, splash screen, and audio
- Program files are now stored locally rather than on a file server in both Program Files and temporary directories
- Script files are no longer created on-the-spot, and are always present in program files
- Log files are now dated and are no longer deleted when the program closes

# What's been fixed in this version
- An installer issue causing the desktop and Start menu shortcuts to have blank icons rather than the program icon
- Localization issues and typos
- A permissions issue causing Batchtastic requiring to be ran as administrator to update log files, user theme settings, etc.

# Known issues
- When entering the 'x' command in the Log Reader to close it, the log file still opens in the system text editor
- Certain ISPs block connections to the host of Batchtastic's update database, preventing the software from checking for updates
- Batchtastic will attempt to play a file that does not exist instead of warning users about the incorrect file address
