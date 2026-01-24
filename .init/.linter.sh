#!/bin/bash
cd /home/kavia/workspace/code-generation/mobile-service-management-platform-42880-42890/backend_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

