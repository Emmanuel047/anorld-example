#!/bin/bash
git add .
echo "Input commit message: "
read message
git commit -m "$message"
git push
