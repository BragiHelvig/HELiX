#!/bin/bash
LOG="$HOME/Library/Logs/HELiX.log"
if [ -f "$LOG" ]; then
  /usr/bin/open -a TextEdit "$LOG"
else
  /usr/bin/osascript -e 'display alert "No HELiX log yet" message "Launch HELiX.app once, then run Diagnostics again." buttons {"OK"} default button "OK"'
fi
