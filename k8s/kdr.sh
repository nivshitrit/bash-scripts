#!/bin/bash
echo Generating...
cd /usr/local/bin
echo kubectl delete -f \"\$1\" --recursive > kdr
chmod 777 kdr
echo Generation for 'kdr' completed!
