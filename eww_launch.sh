#!/bin/sh
# Execute eww daemon and open bar
$HOME/eww/target/release/eww daemon
sleep 1
$HOME/eww/target/release/eww open bar
