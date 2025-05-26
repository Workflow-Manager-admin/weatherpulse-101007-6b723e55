#!/bin/bash
cd /home/kavia/workspace/code-generation/weatherpulse-101007-6b723e55/weatherpulse
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

