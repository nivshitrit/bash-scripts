#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "kubectl delete -f \"\$1\"" > kd
chmod 777 kd
echo "Generation for 'kd' completed!"
