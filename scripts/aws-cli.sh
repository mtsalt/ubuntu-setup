#!/bin/bash

# Install   > https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
# Uninstall > https://docs.aws.amazon.com/cli/latest/userguide/uninstall.html

# Install
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
unzip awscliv2.zip \
./aws/install \

# Remove unnecessary data
rm awscliv2.zip \
rm -r aws \
