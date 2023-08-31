taskkill /f /im RvRvpnGui.exe
net stop RvControlSvc
sc config RvControlSvc start=demand
netsh interface set interface "Radmin VPN" disable
exit