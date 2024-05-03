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

set -x # debug mode
set -e # exits the script when there is an error but it only see the last output in case of pipes so we use 'set -o' so that it can stop if any one comment in pipeline is an error 
set -o pipefail



echo "Print Disc Space"
df -h


echo "Print the memory"
free -g

echo "Print the cpu"
nproc

ps -ef



ps -ef | grep harsha | awk -F" "  '{print$2}'


