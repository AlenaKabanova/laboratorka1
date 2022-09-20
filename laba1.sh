#!/bin/bash
mkdir lara
git clone $1 home/alena/lara
mkdir mokki
mv lara mokki
rm -rf /home/alena/lara
chmod -R 777 mokki
echo laba_is_done 

