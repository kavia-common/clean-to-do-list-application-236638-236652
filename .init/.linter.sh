#!/bin/bash
cd /tmp/kavia/workspace/code-generation/clean-to-do-list-application-236638-236652/todo_list_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

