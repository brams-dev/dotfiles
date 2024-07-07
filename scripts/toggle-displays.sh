output=$(xrandr --listactivemonitors)

if echo "$output" | grep -q "Monitors: 1"; then
  source ~/dotfiles/scripts/xrandr-home-office.sh
else
  source ~/dotfiles/scripts/xrandr-laptop.sh
fi
