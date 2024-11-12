#!/bin/bash

echo "### Demonstrating Command Exit Status with \$? ###"

# Successful command example
echo "Running a successful command: 'echo Hello World'"
echo "Hello World"
echo "Exit Status of 'echo': $?"

# Failed command example
echo "Running a failing command: 'cd /non_existent_directory'"
cd /non_existent_directory
echo "Exit Status of 'cd /non_existent_directory': $?"

# Another successful command to reset exit status
echo "Running another successful command: 'ls'"
ls
echo "Exit Status of 'ls': $?"

# Background job example to demonstrate $!
echo "Starting a background job: 'sleep 5 &'"
sleep 5 &
bg_pid=$!
echo "PID of last background job (sleep): $bg_pid"

# Displaying built-in variables
echo "### Built-in Shell Variables ###"
echo "Current Shell PID: $$"
echo "Last Background Job PID: $bg_pid"
echo "All Script Arguments: $*"
echo "Number of Arguments: $#"
echo "Name of Script: $0"
echo "First Argument: $1"
echo "Second Argument: $2"
echo "All Arguments as Array: $@"
echo "Script executed at: $(date)"

