#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy2gg93v505j5v6upcd0fqa9sm2h9rl3zkx3mpjxnjxd5y9a5avw6qg0hfgce -r dero.rabidmining.com:10300 -r1 dero-node.mysrv.cloud:10102 -m 8 -p rpc;
    sleep 5;
done