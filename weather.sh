#! /bin/bash 
echo ""
sleep 2
# Check the weather in your local area
echo "Checking the weather in your local area..." 
echo "-------------------------------------"
sleep 3
echo "Weather Information:"
curl wttr.in # Fetches weather data from wttr.in
echo "-------------------------------------"
sleep 3