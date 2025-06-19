#!/bin/bash

# Script to stop an EC2 instance for cost optimization

INSTANCE_ID="i-0123456789abcdef0"
REGION="us-east-1"

echo "Stopping EC2 instance $INSTANCE_ID in $REGION..."
aws ec2 stop-instances --instance-ids $INSTANCE_ID --region $REGION
echo "Instance stop initiated."
Add EC2 shutdown script for cost control
