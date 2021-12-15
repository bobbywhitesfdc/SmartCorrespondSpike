#!/bin/bash
# Exit on error!
set -euxo pipefail
#create scratch org
sfdx force:org:create -f config/project-scratch-def.json -s -a SMARTSPIKE username=admin110521@smartcorrespond.spike --durationdays 28

sfdx force:package:install --package 04t4O00000064YpQAI -w 20

sfdx force:org:open
