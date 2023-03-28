#!/usr/bin/env bash
sudo apt update && sudo apt install nodejs npm
sudo npm install -g pm2
sudo stop www
cd ExampleApplication/
npm install
pm2 start ./bin/www
