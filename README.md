# ONIXProcessing
This repository holds a shell script used to remove non-compliant characters in ONIX (such as non-ASCII characters) and pretty-prints the text. The shell script takes one parameter, and that is the name of the file. The script will replace the file with the final version once completed. <b>Please note: the script does NOT validate the ONIX.</b> I'm relatively new to scripting and had difficulty getting the validation with xmllint to work. 

This script solved the problem of multiple steps needed to prep the file before validation could occur. 
