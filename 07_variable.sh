#!/bin/bash
#
##############
#Author: Aman
#Date: 07/08/2024
#
#Variables in shell
#
#Version: V1
#
##############
#

name="Aman"
age=28

echo "My Name is $name and age is $age"

# WE can save the output of any cmd with the help of variables

host=$(hostname)
dir=$(pwd)

echo "Your Host Name is $host and Present Working Directory is $dir"

readonly LASTNAME = "Shrivastav"

LASTNAME = "Updated"

echo "Last name is $LASTNAME"