#!/bin/bash

# Function to dream for a specified number of seconds and announce the action
function dream_and_announce() {
    if [[ -n $1 ]] && [[ $1 =~ ^[0-9]+$ ]]; then
        echo "Going to dream for $1 seconds..."
        sleep $1
        echo "Done dreaming for now!"
    else
        echo "Please provide a valid number of seconds as an argument."
    fi
}
