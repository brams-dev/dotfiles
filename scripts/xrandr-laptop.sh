#!/bin/sh

xrandr \
	--output eDP --primary --mode 2256x1504 --pos 0x0 --rotate normal \
	--output DisplayPort-0 --off \
	--output DisplayPort-1 --off \
	--output DisplayPort-2 --off \
	--output DisplayPort-3 --off \
	--output DisplayPort-4 --off \
	--output DisplayPort-5 --off \
	--output DisplayPort-6 --off \
	--output DisplayPort-7 --off

nitrogen ~/dotfiles/wallpapers/vrsic-pass-bw.jpg --set-zoom-fill --head=0
