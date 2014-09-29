#!/bin/bash
NOW=$(date +"%d-%m-%Y-%T")
git add .
git commit -m $NOW
git push origin master


