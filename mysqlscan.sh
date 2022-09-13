#!/bin/bash

# This script is designed to find hosts with MySQL installed 

echo "Enter the starting IP address:"
read FirstIP 
echo "Enter the last octet IP address:"
read LastOctetIP
echo "Enter the port number you want to scan for:"
read port 

nmap -sT $FirstIP-$LastOctetIP -p $port >/dev/null -OG MySQLscan

cat MySQLscan | grep open > MySQLscan2

cat MySQLscan2 

exit 