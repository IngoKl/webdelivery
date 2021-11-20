#!/bin/bash
ip addr | grep inet | cut -d " " -f 6
python3 -m http.server 80
