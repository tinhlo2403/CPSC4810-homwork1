#!/usr/bin/env bash

csvcut -c Origin,ArrDelay flight2007.csv | csvgrep -c Origin -m SFO| head -4 > first3sfo.csv

csvlook first3sfo.csv

echo "Tinh Lo _ 100345588"

