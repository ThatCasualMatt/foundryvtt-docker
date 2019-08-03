#! /bin/bash
betazip=$BETAZIP
WORKDIR /data
wget -qO- -O tmp.zip $betazip && unzip tmp.zip && rm tmp.zip
