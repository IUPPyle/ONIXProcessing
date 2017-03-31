#!/bin/bash

# This script was written by Dan Pyle, and requires two arguments: 
# the starting file name, and the ending file name. You must run from the directory the files are in, or specify the path.

# transform the file, returning only characters we want and ignoring the rest, and outputs to temp 'foo.xml'
tr -cd '\11\12\15\40-\176' < "$1" > foo.xml
xmllint --format foo.xml > "$1"
# rm "$1"
rm foo.xml