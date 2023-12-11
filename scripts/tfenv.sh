#!/bin/bash

# Install tfenv
git clone https://github.com/tfutils/tfenv.git ~/.tfenv
echo export PATH='$HOME/.tfenv/bin:$PATH' >> ~/.bash_profile
source ~/.bash_profile

# Check version
tfenv -v