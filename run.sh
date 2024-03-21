#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4cf8b837-e5d9-4180-8fcb-05bd556c810f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
