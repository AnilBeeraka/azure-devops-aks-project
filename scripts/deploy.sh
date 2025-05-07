#!/bin/bash
echo "Deploying app to AKS..."
kubectl apply -f ../app/deployment.yaml
