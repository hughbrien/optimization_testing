## Create Frontend Network Service Namespace and Deployment

kubectl apply -f frontend-namespace-service.yaml
kubectl apply -f frontend-config-map.yaml
kubectl apply -f frontend.yaml

