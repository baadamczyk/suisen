#!/usr/bin/env bash

echo "Starting Suisen application - web browser will open. Please wait..."
java -jar bin/suisen.jar --spring.profiles.active=production --spring.main.headless=true &