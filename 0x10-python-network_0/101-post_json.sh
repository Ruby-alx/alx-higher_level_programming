#!/bin/bash
# Sends a JSON POST request to a specified URL with a given JSON file
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
