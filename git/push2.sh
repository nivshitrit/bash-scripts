#!/bin/bash
echo Generating...
cd /usr/local/bin
echo "git rm --cache \"*.pyc\"
args=\"\$*\"
git add .
git commit -m \"\$args\"
git push" > push
chmod 777 push
echo Generation for 'push' completed!

