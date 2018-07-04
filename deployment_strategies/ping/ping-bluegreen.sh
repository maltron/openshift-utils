#!/bin/bash

while true 
do
curl --connect-timeout 1 -s http://tasks-bluegreen-example.cloudapps.maltron.solutionarchitectsredhat.com.br/ws/whoami/;
echo ;
sleep 1;
done
