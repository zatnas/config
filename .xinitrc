#!/usr/bin/sh

# Start compositor picom
#while ! pgrep picom; do
#	"$XDG_CONFIG_HOME"/scripts/picom.sh
#	sleep 10
#done &

# Start notification system dunst
#while ! pgrep dunst; do
#	"$XDG_CONFIG_HOME"/scripts/dunst.sh
#	sleep 10
#done &

# Start rootname
#"$XDG_CONFIG_HOME"/xsetroot_script/xsetroot_init.sh &

#"$HOME"/.fehbg &

# Start hotkey sxhkd
while ! pgrep sxhkd; do
	"$XDG_CONFIG_HOME"/scripts/sxhkd.sh
	sleep 10
done &

exec dwm

