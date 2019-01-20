#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub server2

