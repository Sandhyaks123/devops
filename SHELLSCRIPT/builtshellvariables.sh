#!/bin/bash

echo "Current Shell PID: $$"               # The process ID of the shell
echo "Last Background Job PID: $!"         # Process ID of the last job run in the background
echo "Last Command Exit Status: $?"        # Exit status of the last command (0 if successful)
echo "All Script Arguments: $*"            # All arguments passed to the script as a single string
echo "Number of Arguments: $#"             # Number of arguments passed to the script
echo "Name of Script: $0"                  # The name of the script itself
echo "First Argument: $1"                  # The first argument passed to the script
echo "Second Argument: $2"                 # The second argument passed to the script
echo "All Arguments as Array: $@"          # All arguments as a list, useful for looping

echo "Script executed at: $(date)"         # Shows the date and time the script is executed

