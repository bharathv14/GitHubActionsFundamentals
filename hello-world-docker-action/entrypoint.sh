#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

sh "docker ps -a"
