#!/bin/sh

date >> data.txt
git add .
git commit -m "auto commit"
git push
