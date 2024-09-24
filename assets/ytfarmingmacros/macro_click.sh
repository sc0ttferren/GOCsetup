#!/bin/bash

x=800
y=485

clicks=2000

for ((i=1; i<=clicks; i++)); do
    xdotool mousemove $x $y
    echo "Moved cursor to ($x, $y)"

    xdotool click 1
    echo "Clicked #$i at ($x, $y)"

    sleep 7
done

echo "Completed $clicks clicks, jeez."
