#!/bin/bash

echo "Starting server..."

export LC_ALL=C.UTF-8

export LANG=C.UTF-8

pip install --no-cache-dir -r requirements.txt

uvicorn app.main:app --reload --port 8080 --host 0.0.0.0 --log-level trace

echo "Server stopped"
