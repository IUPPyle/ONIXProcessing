#!/bin/bash
# Script written by Dan Pyle, 3-31-2017
# This script was written by Dan Pyle, and requires one argument, the starting file name, and will be overwritten. 
# You must run from the directory the file is in, or specify the path.

# transform the file, returning only characters we want and ignoring the rest, and outputs to temp 'foo.xml'
tr -cd '\11\12\15\40-\176' < "$1" > foo.xml

# format the ONIX file to be human readable
xmllint --format foo.xml > "$1"

# remove temp file
rm foo.xml