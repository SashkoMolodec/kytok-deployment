#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

minikube stop --profile kytok

minikube delete --profile kytok

echo "\n🏴️ Cluster destroyed\n"
