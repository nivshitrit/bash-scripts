#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "git rm --cache \"*.pyc\"
concat=\"\$*\"
git add .
git commit -m \"\$concat\"
git push" > push
chmod 777 push
echo "Generation for 'push' completed!"

