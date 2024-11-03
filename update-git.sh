#!/bin/zsh

# Check if a commit message was provided
if [ -z "$1" ]; then
  echo "Usage: $0 \"commit message\""
  exit 1
fi

# Assign the first argument to the message variable
message=$1

git add .
git commit -m "$message"
git push origin main

