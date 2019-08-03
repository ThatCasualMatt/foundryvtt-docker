#! /bin/bash
betazip=$BETAZIP
echo "Downloading Beta Files if valid address provided."
wget -qO- -O tmp.zip $betazip && unzip tmp.zip -d /data && rm tmp.zip
echo "Starting NODE"
node .app/main.js --headless