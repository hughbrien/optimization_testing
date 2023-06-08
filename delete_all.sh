kubectl delete -f ./frontend-scenario/otimization-testing-namespace-service.yaml
kubectl delete -f ./frontend-scenario/otimization-testing-config-map.yaml
kubectl delete -f ./frontend-scenario/frontend.yaml
kubectl delete -f ./frontend-scenario/catalog.yaml

kubectl delete -f ./simple-application/simple-application.yaml
kubectl delete -f ./simple-application/simple-large-mem-application.yaml