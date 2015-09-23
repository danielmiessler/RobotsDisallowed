#!/bin/bash

##################################################
# RobotsDisallowed
# September 2015, Daniel Miessler
# See the directories people don't want you to see
# Scans the robots.txt files for the world's top
#  websites and enumerates what's disallowed
##################################################

# Variables
DATE=`date +%d.%m.%y`
NOS=$1
export LANG=C
export LC_ALL=C

# Input management
if [ "$#" -ne 1 ] ; then
    echo "Usage: ./pullrobots (number between 1-1000000)" >&2
        exit 1
    fi

if [[ $NOS =~ ^[0-9]+$ ]]; then
    sleep .1
    else
        echo "Usage: ./pullrobots (number between 1-1000000)" >&2
            exit 1
        fi

#Get the current list of Alexa sites (Updated daily)
#echo ""
#echo "Downloading the top websites file…"
#echo ""
#curl http://s3.amazonaws.com/alexa-static/top-1m.csv.zip > $DATE-Top1MillionSites.csv.zip
#unzip -o $DATE-Top1MillionSites.csv.zip
#rm *.zip
#
## Create pure domain file
#sed 's/.*,//g' top-1m.csv > tocomma.csv
#sed 's/,//g' tocomma.csv > domains.txt

# Take a certain number of them to work on
#head -n $NOS domains.txt > $DATE-top$NOS-domains.txt

# Pull the robots.txt file from each
#echo ""
#echo "Downloading the robots.txt file for each site…"
#echo ""
#
## Setup
#mkdir -p ./robots
#
## Epic Bash Multithreading, by Brade Wolfe
#for domain in `cat $DATE-top$NOS-domains.txt`
#do
#	echo "Attempting to pull robots.txt for $domain"
#	curl -skLA "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10) AppleWebKit/600.1.25 (KHTML, like Gecko) Version/8.0 Safari/600.1.25" -m 30 $domain/robots.txt > ./robots/$domain-robots.txt &
#
#	while (( $(jobs | wc -l) >= 256 )); do
#		sleep 0.1
#		jobs > /dev/null
#	done
#done
#
#while (( $(jobs | wc -l) >= 1 )); do
#	sleep 0.1; jobs > /dev/null
#done

# Extract Disallowed entries from the robots.txt files
find ./robots -name "*.txt" | xargs grep Disallow | awk '{ print $2 }' >> ./raw.txt

# Cleanup junk characters, and make sure directories start with a /
sed -i '' '/^\//!d' ./raw.txt
sed -i '' '/:/d' ./raw.txt
sed -i '' '/%/d' ./raw.txt
sed -i '' '/-/d' ./raw.txt
sed -i '' '/,/d' ./raw.txt
sed -i '' '/_/d' ./raw.txt
sed -i '' '/?/d' ./raw.txt
sed -i '' '/*/d' ./raw.txt
sed -i '' '/;/d' ./raw.txt
tr -d '\r' < ./raw.txt > ./sanitized.txt

# Sorting
sort ./sanitized.txt | LANG=C LC_ALL=C uniq -c | sort -nr > ./sorted.txt

# Grouping the top hits
head -n 10 ./sorted.txt | awk '{print $2}' > ../Top10-RobotsDisallowed.txt
head -n 100 ./sorted.txt | awk '{print $2}' > ../Top100-RobotsDisallowed.txt
head -n 500 ./sorted.txt | awk '{print $2}' > ../Top500-RobotsDisallowed.txt
head -n 1000 ./sorted.txt | awk '{print $2}' > ../Top1000-RobotsDisallowed.txt
head -n 10000 ./sorted.txt | awk '{print $2}' > ../Top10000-RobotsDisallowed.txt
head -n 100000 ./sorted.txt | awk '{print $2}' > ../Top100000-RobotsDisallowed.txt

# Output
echo ""
echo "Process completed!"
echo "The RobotsDisallowed files have been created in the root of the project."
echo ""
