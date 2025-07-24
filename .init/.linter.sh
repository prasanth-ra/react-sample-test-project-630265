#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-sample-test-project-630265/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

