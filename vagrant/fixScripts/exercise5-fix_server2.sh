#!/bin/bash
#add fix to exercise5-server2 here
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub server1

