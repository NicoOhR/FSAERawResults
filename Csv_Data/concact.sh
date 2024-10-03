#!/bin/bash

# Loop through all directories
for dir in */; do
    dir_name=$(basename "$dir")   # Get the directory name

    # Find all CSV files in the directory and concatenate them
    cat "$dir"/*.csv > "$dir/${dir_name}.csv"

    echo "Created ${dir_name}.csv"
done


