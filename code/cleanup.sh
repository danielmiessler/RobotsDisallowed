#!/bin/bash

# Clean up the crap entries
cat raw.txt | sed '/\*/ d' > ./noasterisks.txt
cat ./noasterisks.txt | sed '/\:/ d' > ./nocolons.txt
cat ./nocolons.txt | sed '/\%/ d' > ./nopercents.txt
cat ./nopercents.txt | sed '/\-/ d' > ./nodashes.txt
cat ./nodashes.txt | sed '/\,/ d' > ./nocommas.txt
cat ./nocommas.txt | sed '/\_/ d' > ./nounderscores.txt
cat ./nounderscores.txt | sed '/\?/ d' > ./noquestions.txt
sort ./noquestions.txt | uniq > ../DisallowedDirectories.txt

# Remove temporary files
rm noasterisks.txt
rm nodashes.txt
rm nopercents.txt
rm nocommas.txt
rm nounderscores.txt

echo ""
echo "Complete."
echo ""
