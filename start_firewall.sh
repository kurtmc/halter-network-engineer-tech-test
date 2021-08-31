#!/bin/bash

# start controller
./pox/pox.py log.level --DEBUG openflow.of_01 forwarding.l2_learning misc.firewall
