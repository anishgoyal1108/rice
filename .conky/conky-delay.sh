#!/bin/bash
tilda & sleep 1s
conky -c /home/anish/.conkyrc & sleep 1s
conky -c /home/anish/.conky/TP-Troll-rings-4-cores-LUA.conkyrc & sleep 1s
conky -c /home/anish/.conky/TP-Troll-Cpu.conkyrc & sleep 1s
conky -c /home/anish/.conky/TP-Troll-Mem.conkyrc & sleep 1s
conky -c /home/anish/.conky/Arco-Top.conkyrc & sleep 1s
conky -c /home/anish/.conky/conky-spotify.conkyrc & sleep 1s
exit
