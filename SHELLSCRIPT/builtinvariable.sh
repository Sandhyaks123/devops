#!/bin/bash

sleep 1 &                    # Run a command in the background to set $!
bg_pid=$!                    # Store the background process ID
echo "Current Shell PID: $$"               
echo "Last Background Job PID: $bg_pid"     
echo "Last Command Exit Status: $?"        
echo "All Script Arguments: $*"            
echo "Number of Arguments: $#"             
echo "Name of Script: $0"                  
echo "First Argument: $1"                  
echo "Second Argument: $2"                 
echo "All Arguments as Array: $@"          

echo "Script executed at: $(date)"

