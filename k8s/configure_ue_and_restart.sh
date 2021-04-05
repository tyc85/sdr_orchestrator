#!/usr/bin/env bash

kubectl apply -f ue-configmap.yaml
kubectl apply -f srsue-statefulset.yaml 
kubectl delete pod srsue-statefulset-0
