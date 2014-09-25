#!/usr/bin/osascript
set pwd to POSIX path of ((path to me as text) & "::")
set onionshareBin to pwd & "../Resources/onionshare-launcher"
tell application onionshareBin to launch
