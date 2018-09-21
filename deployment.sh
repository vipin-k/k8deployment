#!/bin/sh
cd /opt/project/demo/k8deployment
kubectl apply -f deployment.yaml --record
