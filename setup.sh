#!/bin/bash

echo ""
echo "========================================"
echo "  AMIPEPI - Audit System Setup"
echo "========================================"
echo ""

# Check if git is initialized
if [ ! -d .git ]; then
    echo "[1/3] Initializing Git repository..."
    git init
    git config user.email "admin@pepi.ac.id"
    git config user.name "PEPI Admin"
    echo ""
fi

# Add all files
echo "[2/3] Adding files to git..."
git add .
echo ""

# Start HTTP server
echo "[3/3] Starting HTTP server..."
if command -v http-server &> /dev/null; then
    http-server . -p 8000 -c-1
else
    echo "http-server not found, installing..."
    npm install -g http-server
    http-server . -p 8000 -c-1
fi

echo ""
echo "========================================"
echo "  Server running at:"
echo "  http://localhost:8000"
echo "========================================"
echo ""
