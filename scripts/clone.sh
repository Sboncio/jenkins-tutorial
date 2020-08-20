#!/bin/bash
#FILE = /chaperootodo_client 
if [ -d "./chaperootodo_client " ] then
    echo "$FILE already exists"
else
    git clone https://gitlab.com/qacdevops/chaperootodo_client.git
fi