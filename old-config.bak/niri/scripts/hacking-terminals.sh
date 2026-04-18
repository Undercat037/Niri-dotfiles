#!/bin/bash
kitty --class full-kitty -e sh -c "sudo airmon-ng start wlp3s0 && sleep 5" &
sleep 0.1
kitty --class full-kitty -e sh -c "cd ~/aircrack-ng && su" &
sleep 0.1
kitty --class full-kitty -e sh -c "cd ~/aircrack-ng && su" &
sleep 0.1
kitty --class full-kitty -e sh -c "cd ~/aircrack-ng && su" &

notify-send -a "Hackin Started" "Hacking mode" "Terminals for hacking started" --icon="󰆍"
