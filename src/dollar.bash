#!/bin/bash
# For people who are too literal to realize that '$' is not part of the command they're being told to copy/paste. 

USER_SHAME=0

if [ $USER_SHAME == "1" ] ; then
  echo "Just so you know, you weren't supposed to copy the '$', too! I'll run it anyway, but next time, focus, alright?"
  read -p "Hit enter to continue"
fi

$@
