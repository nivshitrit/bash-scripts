#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "git checkout \"\$1\"
git pull
terraform init --reconfigure" > gcot
chmod 777 gcot
echo "Generation for 'gcot' completed!"

