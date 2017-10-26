#!/usr/bin/env bash
kubectl get pvc --all-namespaces
kubectl get pv 
kubectl delete pv --all
kubectl apply  -f ./local-01.yaml
