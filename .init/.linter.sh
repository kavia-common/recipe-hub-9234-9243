#!/bin/bash
cd /tmp/kavia/workspace/code-generation/recipe-hub-9234-9243/recipe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

