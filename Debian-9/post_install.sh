#!/usr/bin/env bash

# Generate SSH key.
ssh-keygen

echo "Please upload your key to Github."

echo ""
echo ""
echo ""
cat ~/.ssh/id_rsa.pub
