#!/bin/bash
echo Generating...
cd /usr/local/bin
echo "git rm --cache \"*.pyc\"
COMMENT=\"\$*\"
git add .
git commit -m \"\$COMMENT\"
git push" > push
chmod 777 push
echo Generation for 'push' completed!