#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="nforoza/predictor"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username=nforoza --email=nahuel.oroza@gmail.com
docker tag 5de0218e3a01 nforoza/predictor:latest

# Step 3:
# Push image to a docker repository
docker push $dockerpath 
