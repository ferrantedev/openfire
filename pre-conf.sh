#!/bin/bash
set -e

#installing openfire
wget -O openfire.deb https://www.igniterealtime.org/downloadServlet?filename=openfire/openfire_4.6.0_all.deb
dpkg -i openfire.deb
rm openfire.deb

 #to clear some data before saving this layer ...a docker image
 apt-get clean
 rm -rf /tmp/* /var/tmp/*
 rm -rf /var/lib/apt/lists/*
