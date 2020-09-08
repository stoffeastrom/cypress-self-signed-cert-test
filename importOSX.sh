#!/bin/bash
## Import to osx key-chain
sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain ./dev.local.crt
