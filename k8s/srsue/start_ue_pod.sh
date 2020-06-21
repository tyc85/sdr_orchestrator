#!/usr/bin/env bash
set -ex
cp ue.conf /etc/srs/ue/ue.conf
kubectl apply -f limesdr-ue-pod.yaml
