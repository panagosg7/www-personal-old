
#! /bin/bash

rsync -avzh --exclude '.git' _site/* /home/pvekris/public_html
rsync -avzh docs /home/pvekris/public_html
rsync -avzh images /home/pvekris/public_html
