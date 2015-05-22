#!/bin/bash

set -u
set -e
set -o pipefail

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo add-apt-repository "deb http://dl.google.com/linux/chrome/deb/ stable main"
sudo apt-get update 
sudo apt-get install -y google-chrome-stable
