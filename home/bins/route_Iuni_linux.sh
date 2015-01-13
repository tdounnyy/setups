#!/bin/bash
sudo route add -net 18.8.5.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 18.8.0.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 18.8.1.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 18.8.14.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 16.6.10.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 16.6.0.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 15.5.0.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 15.5.1.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 15.5.2.0 netmask 255.255.255.0 gw 18.8.2.1
sudo route add -net 19.9.0.0 netmask 255.255.255.0 gw 18.8.2.1
