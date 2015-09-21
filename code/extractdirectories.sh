#!/bin/bash

echo ""
echo "Extracting disallowed directories…"
echo ""
for robot in `ls /Users/daniel/Development/RobotsDisallowed/robots/*.txt`
do
    cat $robot | grep Disallow | cut -d " " -f2 >> /Users/daniel/Development/RobotsDisallowed/raw.txt
done

# Cleanup
sort raw.txt | uniq > DisallowedDirectories.txt
echo ""
echo "Complete."
echo ""
