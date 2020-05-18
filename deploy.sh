#!/bin/bash
#~/nginx/hiscores-ui should contain the assets from the command `ng build --prod`
#`cd ~/nginx`
sudo rm -rf /var/www/html/**
sudo cp ./hiscores-ui/** /var/www/html -rf
