#!/usr/bin/env bash

kubectl apply -f enb-configmap.yaml
kubectl apply -f epc-configmap.yaml
kubectl apply -f srsepc-srsenb-statefulset.yaml 
kubectl delete pod srsepc-srsenb-statefulset-0
