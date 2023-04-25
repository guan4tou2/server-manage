#!/bin/bash
for i in {0..5};
do
  for j in {0..9};
  do
  sudo useradd -e 2023-01-01 -s /bin/bash -g students -m s11101$i$j && echo s11101$i$j:s11101$i$j | sudo chpasswd;
  done
 done
