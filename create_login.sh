#!/bin/sh

curl -X POST "http://127.0.0.1:8000/register/" -H "Content-Type: application/json" -d '{"username": "test", "password": "test123"}'
