#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "git checkout \"\$1\"
git pull" > gcop
chmod 777 gcop
echo "Generation for 'gcop' completed!"
