#!/bin/sh
git checkout -b
git add .
git config --global user.email "kimngtt@gmail.com"
echo ticket number information
read $ticket $username $env
echo ticket number: $ticket
echo username: $username
echo environment: $env
git commit -m "$ticket $username $env"
git push
echo Press Enter...
read
