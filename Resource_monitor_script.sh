###################################################
#Date: 23.09.2024
#author Vaidhiyanathan
#Version_1
#Node health of aws resource

###################################################


#
#
#

set -x #debug mode

set -e #exit when error

set -o pipefail 


aws s3 ls 


aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'  


aws iam list-users



aws lambda list-functions



