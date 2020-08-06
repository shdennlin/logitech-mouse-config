#! /bin/sh

sudo cp logid.cfg /etc/
sudo systemctl restart logid.service
echo 'install successful'
