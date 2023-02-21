#! /bin/sh
# Delete previous pods
kubectl delete pods --all
kubectl delete services --all
# Apply configuration
kubectl apply -f pod-hello-world-rest-api-7684687d7b-rkqn4.yaml
kubectl apply -f service-hello-world-rest-api-service.yaml