#!/bin/bash
for i in {0..5};
do
  for j in {0..9};
  do
  sudo userdel --remove s11101$i$j;
  done
 done
