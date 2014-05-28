#!/bin/bash
# For people who are too literal to realize that '$' is not part of the command they're being told to copy/paste. 

args=""
for arg in $@; do
  args="$args $arg"
done

echo "Just so you know, you weren't supposed to copy the '$', too! I'll run it anyway, but next time, focus, alright?"
read -p "Hit enter to continue"
$args
