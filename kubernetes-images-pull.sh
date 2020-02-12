#!/bin/bash
docker pull k8s.gcr.io/kube-apiserver:v1.17.3
docker pull k8s.gcr.io/kube-controller-manager:v1.17.3
docker pull k8s.gcr.io/kube-scheduler:v1.17.3
docker pull k8s.gcr.io/kube-proxy:v1.17.3
docker pull k8s.gcr.io/pause:3.1
docker pull k8s.gcr.io/etcd:3.4.3-0
docker pull k8s.gcr.io/coredns:1.6.5

