#!/bin/bash
cd /home/sharedFolder/decisions-adlc/
date_jour=$(date "+%d%m%Y")

git add ADLC_decisions_EN.json
git add ADLC_decisions_FR.json

git commit -m "Update $date_jour"

git push