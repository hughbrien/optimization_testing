## Create Frontend Network Service Namespace and Deployment

kubectl apply -f otimization-testing-namespace-service.yaml
kubectl apply -f otimization-testing-config-map.yaml
kubectl apply -f frontend.yaml
kubectl apply -f catalog.yaml
kubectl apply -f pricing.yaml
kubectl apply -f shipping.yaml