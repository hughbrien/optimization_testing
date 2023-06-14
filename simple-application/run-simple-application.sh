kubectl create ns optimization-colors-applications

kubectl apply -f ./namespace-limit-range.yaml --namespace=optimization-colors-applications

#kubectl apply  -f simple-application.yaml
kubectl apply  -f red-service.yaml; # stress --vm 2 --vm-bytes 50M --vm-hang 60s --backoff 10s --verbose;  memory: "55Mi"memory: "102Mi"
kubectl apply  -f yellow-service.yaml; # stress --vm 2 --vm-bytes 50M --vm-hang 60s --backoff 10s --verbose; memory: "110Mi"memory: "200Mi"
kubectl apply  -f orange-service.yaml
kubectl apply  -f green-service.yaml
#kubectl apply  -f blue-service.yaml
#kubectl apply  -f grey-service.yaml



#kubectl describe limits simple-application -- $NAMESPACE
#kubectl delete -n $NAMESPACE -f https://raw.githubusercontent.com/komodorio/komodor-tutorials/master/failure-scenarios/application-error-with-exception/simple-application.yaml
#kubectl delete ns $NAMESPACE
