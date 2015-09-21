#!/bin/bash

##################################################
# RobotsDisallowed
# See the directories people don't want you to see
# Scans the robots.txt files for the world's top
#  websites and enumerates what's disallowed
##################################################

# Get the current list of Alexa sites (Updated daily)
echo ""
echo "Downloading the top websites file…"
echo ""
curl http://s3.amazonaws.com/alexa-static/top-1m.csv.zip > top-1m.csv.zip
unzip -o top-1m.csv.zip
rm top-1m.csv.zip
sed 's/.*,//g' top-1m.csv > nonumbers.csv
sed 's/,//g' nonumbers.csv > domains.txt

# Take a certain number of them to work on
head -n 1000 domains.txt > top1000.txt

# Pull the robots.txt file from each
echo ""
echo "Downloading the robots.txt file for each site…"
echo ""
for domain in `cat top1000.txt`
do
        curl -kLA "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10) AppleWebKit/600.1.25 (KHTML, like Gecko) Version/8.0 Safari/600.1.25" $domain/robots.txt > ./robots/$domain-robots.txt
done

for robot in `ls ./robots/`
do
    cat $robot | grep Disallow | cut -d " " -f2 >> /Users/daniel/Development/RobotsDisallowed/RobotsDisallowedDirectories.txt
done
