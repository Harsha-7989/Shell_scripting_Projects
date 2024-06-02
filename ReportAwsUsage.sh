#!/bin/bash


####################

 Author:  HARSHA

 Date: JUNE 2ND 2024


 Version: v1


 This script will report the usage of aws resources

#####################

set -x



# list s3 buckets
aws s3 ls


#list ec2 instances
aws ec2 describe-instsances | jq '.Reservations[].Instances[].InstanceId'

#list lambda
aws lambda list-funtions

#list iam users

aws iam list-users




