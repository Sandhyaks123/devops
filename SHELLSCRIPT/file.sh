#!/bin/bash

echo "Enter a file name:"
read filename

case $filename in
  *.txt)
    echo "This is a text file."
    ;;
  *.jpg|*.png)
    echo "This is an image file."
    ;;
  *.sh)
    echo "This is a shell script."
    ;;
  *)
    echo "Unknown file type."
    ;;
esac

