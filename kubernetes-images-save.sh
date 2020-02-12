#!/bin/bash

docker save k8s.gcr.io/kube-apiserver:v1.17.3 > /app/k8s/kubernetes-images/kube-apiserver.tar
docker save k8s.gcr.io/kube-controller-manager:v1.17.3 > /app/k8s/kubernetes-images/kube-controller-manager.tar
docker save k8s.gcr.io/kube-scheduler:v1.17.3 > /app/k8s/kubernetes-images/kube-scheduler.tar
docker save k8s.gcr.io/kube-proxy:v1.17.3 > /app/k8s/kubernetes-images/kube-proxy.tar
docker save k8s.gcr.io/pause:3.1 > /app/k8s/kubernetes-images/pause.tar
docker save k8s.gcr.io/etcd:3.4.3-0 > /app/k8s/kubernetes-images/etcd.tar
docker save k8s.gcr.io/coredns:1.6.5 > /app/k8s/kubernetes-images/coredns.tar
