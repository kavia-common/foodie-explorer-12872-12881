#!/bin/bash
cd /home/kavia/workspace/code-generation/foodie-explorer-12872-12881/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

