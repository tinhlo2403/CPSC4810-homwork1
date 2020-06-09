#!/usr/bin/env bash

csvcut -c Dest flight2007.csv|sort|uniq -c| sort -nr |head -3 > topdest.csv
echo "No_of_Destination" > header2.csv
cat header2.csv topdest.csv > top3dest.csv
csvlook top3dest.csv
