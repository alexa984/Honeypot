#!/bin/bash
read ip_addr
(nmap -sn $ip_addr|grep 'MAC Address:') >> log.txt

