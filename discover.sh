#!/bin/bash

for ip in $(cat subnet2.txt); do nmap $ip -sn | grep 10 | cut -d " " -f 5; done
