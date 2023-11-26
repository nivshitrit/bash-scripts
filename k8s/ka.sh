#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "kubectl apply -f \"\$1\"" > ka
chmod 777 ka
echo "Generation for 'ka' completed!"
