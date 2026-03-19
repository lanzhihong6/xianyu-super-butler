#!/bin/bash
set -e

export PYTHONUNBUFFERED=1

echo "=========================================="
echo "Starting Xianyu Auto Reply System..."
echo "=========================================="

# Wait for database or other services if necessary
# In this SQLite setup, we can just start directly

cd /app

# Execute the main application
exec python Start.py
