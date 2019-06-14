#!/bin/bash
#Its query the "https://macaddress.io" MAC address lookup API
curl -i -H "Accept: application/json" -H "Content-Type: application/json" https://api.macaddress.io/v1?apiKey=YOUR_API_KEY&output=json&search
