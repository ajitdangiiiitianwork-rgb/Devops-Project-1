#!/bin/bash

##########################################
# Author : Ajit
# Date : 01/06/2026
#
# Version : v1
# This script will report the AWS resource usage
##########################################

# AWS EC-2
# AWS S3
# AWS Lambda
# AWS IAM Users

# List S3 buckets
aws s3 ls

# List EC-2 instances
aws ec2 describe-instances

# List the lambda functions
aws lambda list-functions

# List IAM users
aws iam list-users
