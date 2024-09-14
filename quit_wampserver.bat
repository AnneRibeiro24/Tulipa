@echo off
net stop wampapache64
net stop wampmysqld64
net stop wampmariadb64
ping -n 1 -w 500 127.255.255.255 > nul
wampmanager.exe -quit -id={wampserver64}
exit
