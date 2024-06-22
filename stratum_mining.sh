#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w dero1qy2gg93v505j5v6upcd0fqa9sm2h9rl3zkx3mpjxnjxd5y9a5avw6qg0hfgce -r stratum+tls://pool.whalesburg.com:4300 -p stratum;
    sleep 5;
done