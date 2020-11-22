#!/usr/bin/env bash

set -ex

cd $HOME
mkdir .kube
cd .kube
microk8s config > config
