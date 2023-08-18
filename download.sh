#!/bin/bash
curl https://files-wg.duckdns.org/ip-blacklist{-log.txt,.json} -o ./ip-blacklist-log.txt -o ./ip-blacklist.json
exit 0
