#!/bin/sh

printf "###########################\n"
printf "# Kubed Fail-safe v0.12.0 #\n"
printf "###########################\n\n"


while true
do 
  ./kubed $@
  printf "\n######################################################"
  printf "\n# Kubed exited and will be restarted in 3 seconds... #"
  printf "\n######################################################\n\n"
  sleep 3
done
