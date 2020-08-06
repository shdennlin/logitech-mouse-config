#! /bin/sh

sudo cp logid.cfg /etc/
sudo systemctl restart logid.service
sudo systemctl enable logid.service
echo 'install successful'
