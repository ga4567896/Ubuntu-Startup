#!/bin/sh 
### BEGIN INIT INFO
# Provides:          shawn_startup
# Required-Start:    $all
# Required-Stop:     
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Initialize shawn_startup
# Description:       starts shawn_startup
### END INIT INFO

echo 'xmodmap processing...'
xmodmap /home/shawn/.startup/.Xmodmap
echo 'xmodmap sucessful'

exit 0
