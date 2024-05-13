#!/bin/bash

# Check if the script is run as root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi

# Backup the original resolv.conf file only if a backup doesn't exist yet
if [[ ! -e /etc/resolv.conf.bak ]]; then
    cp /etc/resolv.conf /etc/resolv.conf.bak
fi

# Verify that argument is provided
if [[ -z $1 ]]; then
    echo "Usage: $0 {g|sh|ag|cf|403|bg|dg}"
   
 
    exit 1
fi

# Define the nameservers to add based on input argument
case $1 in
    g)
        nameservers=("nameserver 8.8.8.8" "nameserver 8.8.4.4")
        ;;
    sh)
        nameservers=("nameserver 178.22.122.100" "nameserver 185.51.200.2")
        ;;
    ag)
        nameservers=("nameserver 176.103.130.130" "nameserver 176.103.130.131")
        ;;
    cf)
        nameservers=("nameserver 1.1.1.1" "nameserver 1.0.0.1")
        ;;
    403)
        nameservers=("nameserver 10.202.10.202" "nameserver 10.202.10.102")
        ;;
    bg)
        nameservers=("nameserver 185.55.226.26" "nameserver 185.55.225.25")
        ;;
    dg)
        nameservers=( "search digikala.com" "nameserver 172.16.131.11" "nameserver 172.16.131.12" "nameserver 172.16.161.11" "nameserver 172.16.101.11")
        ;;
    *)
        echo "Invalid option: $1"
        echo "Usage: $0 {g|sh|ag|cf|dg}"
        echo "g: goolge"
        echo "sh: shecan"
        echo "ag: "
        echo "cf: cloudflare"
        echo "403: 403 online (vezarat ertebatat)"
        echo "bg: begzar"
        echo "dg: digikala"
        exit 1
        ;;
esac

# Remove all existing nameservers and add new ones atomically
# This avoids potential issues with an empty or partial file
{
    > /etc/resolv.conf
    for ns in "${nameservers[@]}"; do
        echo "$ns"
    done
} > /etc/resolv.conf.new

mv /etc/resolv.conf.new /etc/resolv.conf

# Confirm the changes
echo "The resolv.conf file has been updated:"
c
