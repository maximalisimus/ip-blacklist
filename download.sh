#!/bin/bash
curl https://files-wg.duckdns.org/ip-blacklist-log.txt -o ./ip-blacklist-log.txt
curl https://files-wg.duckdns.org/ip-blacklist.json -o ./ip-blacklist.json
#wget https://files-wg.duckdns.org/ip-blacklist-log.txt
#wget https://files-wg.duckdns.org/ip-blacklist.json
exit 0
