#!/usr/bin/env bash

## Create local python enviroment

# Step 1: Create python enviromente
python -m venv ./.devops

# Step 2: Activate enviromente
source  ./.devops/bin/activate

# Step 3: Install libraries
pip install -r ./requirements.txt

# Step 4: Install hadolint
cd ~
wget https://github.com/hadolint/hadolint/releases/download/v1.22.1/hadolint-Linux-x86_64
alias hadodlint='~/hadolint-Linux-x86_64'

