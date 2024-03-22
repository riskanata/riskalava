#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-abef2e0f-15dd-4c7a-9b34-6b6ffc1e9324/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
