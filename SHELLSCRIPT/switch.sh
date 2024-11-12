#!/bin/bash

echo "Please enter a number between 1 and 3:"
read choice

case $choice in
  1)
    echo "You selected option 1."
    ;;
  2)
    echo "You selected option 2."
    ;;
  3)
    echo "You selected option 3."
    ;;
  *)
    echo "Invalid option. Please enter a number between 1 and 3."
    ;;
esac



