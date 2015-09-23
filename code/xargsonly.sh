#!/bin/bash
find ./robots/ -name "*.txt" | xargs grep Disallow | awk '{ print $2 }' >> ../raw2.txt
