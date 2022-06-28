#!/bin/bash
echo "#### Custom config start. ####"
diverts=""
address=""
address="      ${address}<address name=\"anaf\">\n"
address="      ${address} <anycast>\n"
address="      ${address}  <queue name=\"anaf\" />\n"
address="      ${address} </anycast>\n"
address="      ${address}</address>\n\n"
sed -i "s|  <addresses>|${diverts}  <addresses> ${address}|g" ${HOME}/${AMQ_NAME}/etc/broker.xml
echo "#### Custom config done. ####"