#!/bin/bash
#xcompmgr -cC -t-3 -l-5 -r5 &
xcompmgr -fF &
setinput.sh
pulseaudio --start &
gnome-settings-daemon &
gnome-keyring-daemon -s --components=pkcs11,secrets,ssh,gpg &
#feh --bg-scale ~/Pictures/Local/wallpapers/shirahige2.jpg &
feh --bg-scale ~/Pictures/Local/wallpapers/Perfection_Cold_by_yaromanzarek.jpg &
setlayout 0 3 3 0
synapse -s &
if [[ $HOST == "mhysa" ]]; then
mountssh &
fi
guake &
tint2 &
thunar-volman &
conky &
nm-applet &
udiskie &
ibus-daemon -d -x
#sleep 3 && feh --bg-scale ~/Pictures/Local/wallpapers/shirahige2.jpg &
sleep 2 && feh --bg-scale ~/Pictures/Local/wallpapers/Perfection_Cold_by_yaromanzarek.jpg &
play ~/cylontune_low.ogg &

