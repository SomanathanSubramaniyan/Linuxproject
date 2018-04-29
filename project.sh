#!/bin/bash
HISTFILE=~/.bash_history
set -o history
var1=$(date)
var2=$(hostname)
var3=$(arch)
var4=$(uptime)
var5=$(whoami)
var6=$(who)
var7=$(finger)
var8=$(w)
var9=$(top -n 1 -b)
var10=$(history 10)
echo "  "
echo "*************************************************************************"
echo "  "
echo "Current System Date is                :"  "$var1"
echo "The hostname is                       :"  "$var2"
echo "The Architecture of the hostsystem is :"  "$var3"
echo "The uptime of this computer/system is :"  "$var4"
echo "Result of the whoami command          :"  "$var5"
echo ""
echo ""
echo "****The result of who command execution starts***************************"
echo ""
echo "$var6"
echo ""
echo "***The result of who command execution  ends*****************************"
echo ""
echo "***The result of Finger Command execution starts*************************"
echo ""
echo "$var7"
echo ""
echo "***The result of Finger Command execution ends **************************"
echo ""
echo "***The result of w Command execution  starts*****************************"
echo ""
echo "$var8"
echo ""
echo "***The result of w Command execution  ends ******************************"
echo ""
echo "******The top command execution  result starts **************************"
echo ""
echo "$var9"
echo ""
echo "*****The top command execution result  ends******************************"
echo ""
echo "*****The History command execution  starts ******************************"
echo ""
echo "$var10"
echo ""
echo "*****The history command execution  ends ********************************"
echo ""
exit
