#!/bin/bash

# Install git
if ! command -v git &> /dev/null
then
    echo "git could not be found, installing..."
    apt-get update -y
    apt-get install git -y
fi

# Clone the repository
git clone "https://github.com/temp-deployers/HHStreamENVBot" tgfs
cd tgfs

# Run the Python module
python -m WebStreamer
