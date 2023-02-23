#!/bin/bash

bluetooth on
bluetoothctl remove 33:33:22:36:CB:62
echo 'removed device'


echo 'started scan'
bluetoothctl --timeout 15 scan on 
echo 'finished scan'
bluetoothctl pair 33:33:22:36:CB:62
echo 'done pairing'

bluetoothctl connect 33:33:22:36:CB:62
bluetoothctl connect 33:33:22:36:CB:62
echo 'connected to device'
bluetoothctl trust 33:33:22:36:CB:62
