
#! /bin/bash

sudo rsync -avzh --exclude '.git' --exclude '.*.swp' ./ /home/pvekris/public_html
