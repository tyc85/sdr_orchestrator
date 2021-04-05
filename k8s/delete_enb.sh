#!/usr/bin/env bash

kubectl delete -f enb-configmap.yaml
kubectl delete -f epc-configmap.yaml
kubectl delete -f srsepc-srsenb-statefulset.yaml 
