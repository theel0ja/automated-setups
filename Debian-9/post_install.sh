#!/usr/bin/env bash

# Generate SSH key.
ssh-keygen

echo "Please upload your key to Github."
echo "https://github.com/settings/keys"

echo ""
echo ""
echo ""
cat ~/.ssh/id_rsa.pub
