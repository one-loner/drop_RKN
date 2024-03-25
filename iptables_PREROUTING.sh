#!/bin/bash
/usr/sbin/iptables -A PREROUTING -s 185.224.228.0/22 -j DROP
/usr/sbin/iptables -A PREROUTING -s 195.209.120.0/22 -j DROP
/usr/sbin/iptables -A PREROUTING -s 212.192.156.0/22 -j DROP
