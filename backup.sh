#!/bin/bash

# Jolhar Workspace Backup Script
# Run this to backup all workspace files to GitHub

# Configuration
REPO_DIR="/root/.openclaw/workspace/jolhar-content"
GIT_TOKEN="YOUR_TOKEN_HERE"  # Replace with your GitHub token
REPO_URL="https://github.com/adnanchowdhury604-debug/my-agent-files.git"

cd "$REPO_DIR"

echo "🔄 Backing up Jolhar files to GitHub..."

# Add all files
git add .

# Commit with timestamp
TIMESTAMP=$(date "+%Y-%m-%d %H:%M")
git commit -m "Backup: $TIMESTAMP" || echo "No changes to commit"

# Push to GitHub
git push origin main

echo "✅ Backup complete!"