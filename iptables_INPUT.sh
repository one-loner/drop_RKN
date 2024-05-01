#!/bin/bash
/usr/sbin/iptables -A INPUT -s 185.224.228.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 185.224.228.0/22 -j DROP
/usr/sbin/iptables -A INPUT -s 185.224.229.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 185.224.230.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 195.209.120.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 195.209.120.0/22 -j DROP
/usr/sbin/iptables -A INPUT -s 195.209.121.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 195.209.122.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 195.209.123.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 212.192.156.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 212.192.156.0/23 -j DROP
/usr/sbin/iptables -A INPUT -s 212.192.156.0/22 -j DROP
/usr/sbin/iptables -A INPUT -s 212.192.157.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 212.192.158.0/24 -j DROP
/usr/sbin/iptables -A INPUT -s 212.192.159.0/24 -j DROP
