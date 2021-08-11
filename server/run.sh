#!/bin/bash

echo "Starting server..."

export LC_ALL=C.UTF-8

export LANG=C.UTF-8

cd /opt/server

echo "Running pip install..."
pip install --no-cache-dir -r requirements.txt

echo "calling uvicorn..."
uvicorn app.main:app --reload --port 8080 --host 0.0.0.0 --log-level trace

echo "Server stopped"
