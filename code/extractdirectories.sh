#!/bin/bash

echo ""
echo "Extracting disallowed directories…"
echo ""
rm -f ./raw.txt
for robot in `ls ./robots/*.txt`
do
    cat $robot | grep Disallow | cut -d " " -f2 >> raw.txt
done

# Cleanup
sort ./raw.txt | uniq > ../DisallowedDirectories.txt
echo ""
echo "Complete."
echo ""
