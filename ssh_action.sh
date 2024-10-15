#!/bin/bash
echo "Starting script execution..."
echo "Listing files in the current directory:"
ls -la
echo "Current date and time:"
date
if [ -f "./requirement.txt" ]; then
    echo "Found requirement.txt"
else
    echo "requirement.txt not found."
fi

echo "Script execution finished."

