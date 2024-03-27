#!/bin/bash
# Takes in a URL as an argument, sends a GET request to the URL, and displays the body of the response
response=$(curl -s -i "$1" -X GET -H "X-HolbertonSchool-User-Id: 98")
echo "$response"
