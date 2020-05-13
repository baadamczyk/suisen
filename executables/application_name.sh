#!/usr/bin/env bash

echo "Starting <application-name> application - web browser will open. Please wait..."
java -jar bin/<application-jar-name>.jar --spring.profiles.active=production --spring.main.headless=true &