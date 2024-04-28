#!/bin/bash

crn_dir="/home/bandit4/inhere"

for dir in "$crn_dir"/*; do
   cat "$dir"
   echo "\n"
done

# after saving the script, you need to give running permission with the following command
# chmod +x <script_name>

# and inorder to run it add [./] infront of the script name
# ./<script_name>