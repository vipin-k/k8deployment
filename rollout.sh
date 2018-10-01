#!/bin/sh
kubectl set image deployment demo webserver=jonbaier/pod-scaling:0.2
