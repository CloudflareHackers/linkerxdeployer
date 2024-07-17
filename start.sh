#!/bin/bash
git --version 
git clone http://github.com/temp-deployers/HHStreamENVBot.git tgfs
cd tgfs
python -m WebStreamer
