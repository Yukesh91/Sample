#!/bin/bash

#file = "/home/yukesh/Documents/Blip-instance-config/calypso_player.pem"

addr="3.215.213.235"

ssh -i /home/yukesh/Documents/Blip-instance-config/calypso_player.pem ubuntu@${addr} -p 2323

sed 's/\($PasswordAuthentication=\).*/\yes/' /etc/ssh/sshd_config

sudo /etc/init.d/ssh restart


