#!/usr/bin/env bash

set -ex
#sudo snap install microk8s --classic --channel=1.18/stable
#snap info microk8s
sudo snap install microk8s --classic
sudo ufw allow in on cni0 && sudo ufw allow out on cni0
sudo ufw default allow routed


microk8s enable dns dashboard storage registry
