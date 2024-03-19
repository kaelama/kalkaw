#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-49acdbd5-4c55-421a-89a6-c7da4a439779/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
