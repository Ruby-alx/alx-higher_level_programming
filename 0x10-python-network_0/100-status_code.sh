#!/bin/bash
# Sends a request(GET) to a given URL and displays the status code of the response.
curl -s -o /dev/null -w "%{http_code}" "$1"
