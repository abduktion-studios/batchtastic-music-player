# Batchtastic Music Player - Version 10.0.6.7 "Zygoptera"
Batchtastic Music Player is an application written in Batch and Visual Basic designed to allow users to play music through the 
Windows command line. It can play both local audio and MIDI files, as well as stream them from websites and file servers. 
# Features
- Music player with playback properties such as consecutive play and infinite looping
- Installer wizard
- System integration
- User-friendly text-based UI
- UI themes (dark and light respectivley)
- Activity log and log viewer
- Update scanner, downloader, and installer
- Dialogs with custom sounds and messages for errors, warnings, and general information
- EULA, GPL, and Creative Commons licences viewer
- Saved user settings and personalization options

# What's new in this version
- Using the new Playback Properties menu, audio can be chosen to play consecutively (default) or infinitely loop. These settings are maintained indefinitely 
- The Open Media menu displays how audio will play in accordance to the selected playback property
- New status icons for when audio is playing consecutively, looping, or stopped appear on the Soundboard and most major menus
- Sounds Test menu allows for users to sample all UI feedback sounds within the application
- System Audio Setup allows users to test their sound device and access its settings
- New warning messages appear when the user enters a command that will open an external graphical program, such as a web browser or text editor
- Additional UI feedback sounds pertaining to warning messages and when an external program is launched have been added
- The Technical Information menu now shows both the local and public IP Batchtastic Music Player uses to communicate on the internet
- The Technical Information menu has been extended two consist of two pages.
- The status of script files, the process ID number of the program, the most recent date of when updates were scanned for, and a count of configuration and log files are now present on the second page of the Technical Information page
- The credits sequence now has its own music
- The Abduktion Studios Media Group sound signature now plays on the ending screen of the credits sequence
- The player status is automatically updated when media has ended and is no longer playing

# What's been fixed in this version
- The Software Update Daemon should now correctly scan for and notify the user of new updates. The fix is on the server-side, so it should also fix the Daemon in older versions.
- The Networking Information panel of the Technical Information menu now displays proper IP address rather than a MAC address

# What's changed in this version
- The legal and copyright documentation within the Legal menu and credits sequence has been updated to include Green Darner Computer Software Foundation and Abduktion Studios Media Group in the application's branding.
- The credits sequence has had a minor design revision, specifically on the introductory screen, the "Special Thanks" screen, and the end screen.
- Batchtastic Music Player's logo, the flat accidental (♭), now appears on the Soundboard and the Legal page.
- The current date appears on the rightmost side of the status bar of the Soundboard
- Certain menus have received minor face lifts. 
- The official Batchtastic Music Player website has been updated, adding its own section for the program's change logs, among other features.
- Batchtastic Music Player now runs as an administrator 
- The "CURRENTLY PLAYING" dialog in the player status has been changed to "NOW PLAYING"

# Removed features
- The portion of the Soundboard's status bar that welcome the user with their username has simply been reduced to "Welcome!" 

# Known issues
- When entering the ‘x’ command in the Log Reader to close it, the log file still opens in the system text editor
- After downloading the new Install Assistant for an update, Batchtastic Music Player will crash when launching it. If any music was playing during this process, it will continue to play until the script is manually terminated in Task Manager or by reopening Batchtastic Music Player and entering the command to stop music.
- Certain ISPs block connections to the host of Batchtastic’s update database, preventing the software from checking for updates properly. In this case, the program will inform the user of a new update regardless of it there is one or not. To check if your ISP blocks update database, access the database here.

