#!/bin/bash
mkdir lara
git clone $1 lara
mkdir mokki
mv lara mokki
rm -rf lara
chmod -R 777 mokki
echo laba_is_done 

