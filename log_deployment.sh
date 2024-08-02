#!/bin/bash
DEPLOYMENT_LOG="deployment_log.txt"
COMMIT_HASH=$(git rev-parse HEAD)
VERSION="1.0.1" # Replace with your method to get the version, if applicable

# Capture the current date and time
DEPLOYMENT_DATE=$(date '+%Y-%m-%d')
DEPLOYMENT_TIME=$(date '+%H:%M:%S')

# Log the deployment details
echo "$DEPLOYMENT_DATE | $DEPLOYMENT_TIME | Version: $VERSION | Commit Hash: $COMMIT_HASH" >> $DEPLOYMENT_LOG
