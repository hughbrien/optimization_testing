kubectl delete  -f simple-application.yaml
kubectl delete  -f red-service.yaml
kubectl delete  -f yellow-service.yaml
kubectl delete  -f orange-service.yaml
kubectl delete  -f green-service.yaml
kubectl delete  -f blue-service.yaml

kubectl delete -f ./namespace-limit-range.yaml --namespace=optimization-single-application

kubectl delete ns optimization-single-application

