#! /bin/sh

sudo cp logid.cfg /etc/
sudo systemctl restart logid.service
echo 'copy logid.cfg to /etck/ successful'
