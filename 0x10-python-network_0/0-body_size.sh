#!/bin/bash
# Sends request to URL and displays its size
curl -s "$1" | wc -c
