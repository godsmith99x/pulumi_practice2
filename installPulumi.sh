#!/bin/bash

curl -fsSL https://get.pulumi.com | sh

echo "PATH=$PATH:/home/runner/.pulumi/bin" >> ~/.profile

source ~/.profile