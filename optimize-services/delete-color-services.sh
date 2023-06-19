kubectl delete  -f red-service.yaml
kubectl delete  -f yellow-service.yaml
kubectl delete  -f orange-service.yaml
kubectl delete  -f green-service.yaml
kubectl delete  -f blue-service.yaml
kubectl delete  -f grey-service.yaml

kubectl delete -f ./namespace-limit-range.yaml --namespace=color-optimize

kubectl delete ns color-optimize

