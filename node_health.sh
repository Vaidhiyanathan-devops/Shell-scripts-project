#########################

#DATE: 26.07.2024

#AUTHOR: Vaidhi

#Script for node health

###################################
set -x #debugmode
set -e #get out from file when error in script
set -o pipefail #-e for checks only last executed command 

df -h

free -g

nproc

ps -ef | grep httpd | awk -F " " '{print$2}'

