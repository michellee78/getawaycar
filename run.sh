#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7cf79372-932e-49b4-996f-2505108d2eb8/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
