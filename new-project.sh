#!/bin/bash
# Task 5.4: Project setup script
# Usage: ./new-project.sh my-new-project

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
  echo "Usage: ./new-project.sh project-name"
  exit 1
fi

mkdir -p "$PROJECT_NAME"/{src/{css,js,images},docs,tests}

touch "$PROJECT_NAME"/README.md
touch "$PROJECT_NAME"/src/index.html
touch "$PROJECT_NAME"/src/css/styles.css
touch "$PROJECT_NAME"/src/js/main.js

echo "# $PROJECT_NAME" > "$PROJECT_NAME"/README.md
echo "" >> "$PROJECT_NAME"/README.md
echo "Created with new-project.sh" >> "$PROJECT_NAME"/README.md

echo "Project $PROJECT_NAME created successfully!"
echo "Structure:"
ls -R "$PROJECT_NAME"
