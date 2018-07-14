#!/bin/bash

echo "Starting python enviromental sensor logger."
python /home/pi/projects/pi-enviro-logger/enviro-logger.py > /dev/null &

exit
