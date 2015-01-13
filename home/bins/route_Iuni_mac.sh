#!/bin/bash
# add [network] -netmask [mask] [gateway]
sudo route -n add 18.8.5.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 18.8.0.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 18.8.2.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 18.8.14.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 18.8.1.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 16.6.10.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 16.6.0.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 15.5.0.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 15.5.1.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 15.5.2.0 -netmask 255.255.255.0  18.8.14.1
sudo route -n add 19.9.0.0 -netmask 255.255.255.0  18.8.14.1
