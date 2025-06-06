#!/bin/bash
cd /home/kavia/workspace/code-generation/darkchatui-33976-85f8e7eb/darkchat_ui
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

