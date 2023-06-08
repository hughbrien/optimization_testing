

kubectl apply -f ./frontend-scenario/otimization-testing-namespace-service.yaml
kubectl apply -f ./frontend-scenario/otimization-testing-config-map.yaml
kubectl apply -f ./frontend-scenario/frontend.yaml
kubectl apply -f ./frontend-scenario/catalog.yaml
kubectl apply -f ./frontend-scenario/pricing.yaml

kubectl apply -f ./simple-application/simple-application.yaml
kubectl apply -f ./simple-application/simple-large-mem-application.yaml