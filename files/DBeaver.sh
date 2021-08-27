#!/bin/bash
wget -O - https://dbeaver.io/debs/dbeaver.gpg.key | apt-key add - | echo "deb https://dbeaver.io/debs/dbeaver-ce /" |  tee /etc/apt/sources.list.d/dbeaver.list |  apt update | apt -y  install dbeaver-ce 
