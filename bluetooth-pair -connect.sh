#!/bin/bash
bluetoothctl

discoverable on
sleep 2
pairable on
sleep 2
agent on
sleep 2 
default-agent
sleep 2
echo "dicoverable_pairable_agent on  all DONE!"
sleep2
exit
