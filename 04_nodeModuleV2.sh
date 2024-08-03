#!/bin/bash
#
######################
#
# Auther: Aman
# Date: 03/08/2024
#
# Script to print process and it id and use grap and pipe
# Version: V2
#
# ###################
#
set -x
set -e
set -o pipefail

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'
