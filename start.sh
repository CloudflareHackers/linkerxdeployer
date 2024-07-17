#!/bin/bash
git --version 
git clone https://github.com/temp-deployers/HHStreamENVBot.git tgfs
cd tgfs
python -m WebStreamer
