#!/bin/bash

# Function to sleep for a specified number of seconds and announce the action
function sleep_and_announce() {
    if [[ -n $1 ]] && [[ $1 =~ ^[0-9]+$ ]]; then
        echo "Going to sleep for $1 seconds"
        sleep $1
        echo "Done sleeping for now!"
    else
        echo "Please provide a valid number of seconds as an argument."
    fi
}
