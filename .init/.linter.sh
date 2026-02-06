#!/bin/bash
cd /home/kavia/workspace/code-generation/website-designer-pro-214653-214682/website_designer_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

