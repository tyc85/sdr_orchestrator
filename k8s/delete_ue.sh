#!/usr/bin/env bash

kubectl delete -f ue-configmap.yaml
kubectl delete -f srsue-statefulset.yaml 
