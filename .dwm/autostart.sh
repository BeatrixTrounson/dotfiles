#! /bin/bash
wal -q -i /home/beatrix/Pictures/Wallpaper-2.png &

while true; do
	xsetroot -name "` date +"%b %e, %Y - %R" `"
	sleep 1m 	# Update time every minute
done &
