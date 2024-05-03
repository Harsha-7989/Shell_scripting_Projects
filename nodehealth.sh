#!/bin/bash


#################
# Author: Harsha Vardhan Reddy
# Date: 03/05/2024
#
# This is a script that outputs the node health
#
#
#Version: v1
###################

set -x #debug mode

echo "Print Disc Space"
df -h


echo "Print the memory"
free -g

echo "Print the cpu"
nproc


