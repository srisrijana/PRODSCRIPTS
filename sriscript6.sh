#!/bin/sh
echo "you can fire now "
read cmd
$cmd
if [ $? == 0 ]
then
echo "success"
else
echo "fail ra chinna"
fi
