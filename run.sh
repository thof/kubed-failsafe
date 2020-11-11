#!/bin/sh

while true
do 
  ./kubed $@
  printf "\n######################################################"
  printf "\n# Kubed exited and will be restarted in 3 seconds... #"
  printf "\n######################################################\n\n"
  sleep 3
done
