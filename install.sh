#!/usr/bin/env bash

set -o errexit
# set -o errexit causes the script to exit immediately if a pipeline sets a non-zero status (exit code). This provides a basic mechanism to ensure that scripts fail unless you intended to ignore a failure.

# Required for many packages
sudo apt-get install -y libxml2-dev libcurl4-openssl-dev libssl-dev

Rscript "install.R"
