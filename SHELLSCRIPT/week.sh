#!/bin/bash

echo "Enter a day of the week:"
read day

case $day in
  Monday|Tuesday|Wednesday|Thursday|Friday)
    echo "It's a weekday."
    ;;
  Saturday|Sunday)
    echo "It's the weekend."
    ;;
  *)
    echo "Invalid day. Please enter a valid day of the week."
    ;;
esac

