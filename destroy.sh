#!/bin/sh

kubectl delete -f config-maps
kubectl delete -f volumes
kubectl delete -f services
kubectl delete -f deployments
