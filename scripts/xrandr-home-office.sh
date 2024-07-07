#!/bin/sh

primary_command=$(cat <<EOF
xrandr \
	--output eDP --off \
	--output DisplayPort-0 --off \
	--output DisplayPort-1 --off \
	--output DisplayPort-2 --off \
	--output DisplayPort-3 --off \
	--output DisplayPort-5 --primary --mode 3440x1440 --pos 0x514 --rotate normal \
	--output DisplayPort-4 --mode 2560x1440 --pos 3440x0 --rotate right \
	--output DisplayPort-6 --off \
	--output DisplayPort-7 --off
EOF
)

secondary_command=$(cat <<EOF
xrandr \
	--output eDP --off \
	--output DisplayPort-0 --off \
	--output DisplayPort-1 --off \
	--output DisplayPort-2 --off \
	--output DisplayPort-3 --off \
	--output DisplayPort-4 --primary --mode 3440x1440 --pos 0x514 --rotate normal \
	--output DisplayPort-5 --mode 2560x1440 --pos 3440x0 --rotate right \
	--output DisplayPort-6 --off \
	--output DisplayPort-7 --off
EOF
)

# Run the primary command
$primary_command

# Check if the primary command failed
if [ $? -ne 0 ]; then
  # Run the secondary command if the primary command failed
  $secondary_command
fi

nitrogen ~/dotfiles/wallpapers/vrsic-pass-bw.jpg --set-zoom-fill --head=0
nitrogen ~/dotfiles/wallpapers/vrsic-pass-bw.jpg --set-zoom-fill --head=1
