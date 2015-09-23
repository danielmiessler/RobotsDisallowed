#!/bin/bash
cp raw.txt original.txt
sed -i '' '/:/d' ./raw.txt
sed -i '' '/%/d' ./raw.txt
sed -i '' '/-/d' ./raw.txt
sed -i '' '/,/d' ./raw.txt
sed -i '' '/_/d' ./raw.txt
sed -i '' '/?/d' ./raw.txt
sed -i '' '/*/d' ./raw.txt
sed -i '' '/^\//!d' ./raw.txt

# Show lines
echo ""
echo "Old line count was `wc -l original.txt`."
echo "New line count is `wc -l raw.txt`."
