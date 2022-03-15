#!/bin/bash

# create a SystemD service file for conky
touch conky.service

cat > ~/conky.service << "EOF"
[Unit]
Description=conky

[Service]
ExecStart=~/Public/conky/conky.sh

[Install]
WantedBy=multi-user.target
EOF

sudo mv conky.service /lib/systemd/system/

sudo systemctl start conky.service
sudo systemctl enable conky.service
