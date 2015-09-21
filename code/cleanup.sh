#!/bin/bash

# Clean up the crap entries
cat raw.txt | sed '/\*/ d' > ./noasterisks.txt
cat ./noasterisks.txt | sed '/\:/ d' > ./nodashes.txt
cat ./nocolons.txt | sed '/\%/ d' > ./nopercents.txt
cat ./nopercents.txt | sed '/\-/ d' > ./nodashes.txt
sort ./nodashes.txt | uniq > ../DisallowedDirectories.txt

# Remove temporary files
rm noasterisks.txt

echo ""
echo "Complete."
echo ""
