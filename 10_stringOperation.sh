#!/bin/bash
#
##############
#Author: Aman
#Date: 07/08/2024
#
#String Operator in shell
#
#Version: V1
#
##############
#

newStr="Learn String Opereation with this string"

lenStr="${#newStr}"

echo "length is ${lenStr}"
echo "${newStr,,}"

echo "${newStr^^}"

echo "${newStr^}"

echo "${newStr:0:5}"