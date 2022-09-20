#!/bin/bash

# Stop all servers and start the server as a daemon
#forever stopall
nohup /home/ubuntu/php/index.js > /dev/null 2>&1 &
