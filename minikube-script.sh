#!/bin/sh
wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo cp minikube-linux-amd64 /usr/local/bin/minikube
sudo chmod +x /usr/local/bin/minikubechmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version -o yaml
