#!/usr/bin/env sh
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file in the next line before the "$@" or
#  pass them to this script directly
#!/bin/bash


SCREEN_NAME="mc"

screen -dmS "$SCREEN_NAME" bash -c "sleep 2; java -Xms4G -Xmx6G -jar arclight-forge-1.20.1-1.0.6.jar nogui"
echo "Screen '$SCREEN_NAME' was made. Server will start in 2sec....."
echo "To enter terminal: screen -r $SCREEN_NAME"
