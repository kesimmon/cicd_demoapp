#!/bin/bash
drone secure --repo kesimmon/cicd_demoapp --in drone_secrets.yml 
git add .drone.sec 
git add .drone.yml
git commit -m "$1 $2 $3 $4 $5 $6"
git push
