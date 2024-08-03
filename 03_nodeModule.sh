#!/bin/bash

#################
# Author: Aman Shrivastav
# Date: 03/08/2024
#
# This script is written to check the node Health
#
# Version: V1
################
#
#First way to wirte a Script

echo "first for diskspace"
df


echo "for memory"
free

echo "for processor"
nproc

#Second way for Script

set -x #Stand for debug mode

df - h

touch newfile
