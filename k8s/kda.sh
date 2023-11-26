#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "kubectl delete -f \"\$1\"
kubectl apply -f \"\$1\"" > kda
chmod 777 kda
echo "Generation for 'kda' completed!"
