#!/usr/bin/env bash
#Create a folder
mkdir actions-runner && cd actions-runner
#Download the latest runner package
curl -O https://githubassets.azureedge.net/runners/2.160.2/actions-runner-linux-x64-2.160.2.tar.gz
#Extract the installer
tar xzf ./actions-runner-linux-x64-2.160.2.tar.gz
