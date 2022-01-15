#!/bin/bash
# Takes in a URL, sends a GET request to the URL, and displays the body of the response.
curl -sL "$1" -X GET -D ./headers -o ./body; if grep -q "200 OK" ./headers; then cat ./body; fi
