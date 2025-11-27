#!/bin/bash

currentuser=$(whoami)
currentdate=$(date +%y-%m-%d)

inputfolder="Input"
output="Backup/$currentuser$currentdate.tar Input"


tar -czf $output $inputfolder

echo "$inputfolder is backed up successfully in $output"