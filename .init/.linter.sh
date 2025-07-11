#!/bin/bash
cd /home/kavia/workspace/code-generation/react-frontend-test-project-e061e257/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

