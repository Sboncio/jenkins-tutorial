#!/bin/bash
FILE = /chaperootodo_client 
if [ -d "$FILE" ]; then
    echo "$FILE already exists"
else
    git clone https://gitlab.com/qacdevops/chaperootodo_client.git
fi