#!/bin/bash

echo "Starting server..."

uvicorn app.main:app --reload --port 8080 --host 0.0.0.0 --log-level trace

echo "Server stopped"
