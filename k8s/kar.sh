#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "kubectl apply -f \"\$1\" --recursive" > kar
chmod 777 kar
echo "Generation for 'kar' completed!"
