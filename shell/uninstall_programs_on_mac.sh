#! /bin/bash
# Uninstall programs on Mac
# Start in the home directory
cd ~/Library
find . | grep "<name of program goes here>"
cd /Library
find . | grep "<name of program goes here>"

#### Home folders
~/Library
~/Library/Application Support
~/Library/LaunchAgents
~/Library/Preferences
~/Library/PreferencePanes
~/Library/StartupItems
~/Library/Saved Application State

#### System folders
/Library
/Library/Application Support
/Library/Preferences
/Library/LaunchAgents
/Library/LaunchDaemons
/Library/PreferencePanes
/Library/StartupItems
/System/Library/Extensions
