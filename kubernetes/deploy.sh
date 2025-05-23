#!/bin/bash
kubectl apply -f namespace.yml
kubectl apply -f backend_cluster_ip.yml
kubectl apply -f backend_deploy.yml
kubectl apply -f backend_ingress.yml
kubectl apply -f frontend-deploy.yml
kubectl apply -f config_map.yml
kubectl apply -f frontend_cluster_ip.yml
kubectl apply -f frontend_ingress.yml

kubectl apply -f monitoring-namespace.yml
kubectl apply -f grafana-deploy.yml
kubectl apply -f grafana-service.yml
kubectl apply -f grafana-pvc.yml
kubectl apply -f prometheus-deploy.yml
kubectl apply -f prometheus-service.yml
kubectl apply -f node-exporter-deployment.yml
kubectl apply -f node-exporter-service.yml
kubectl apply -f prometheus-config.yml
kubectl apply -f sonarqube-deploy.yml
kubectl apply -f sonarqube-service.yml
