kubectl create ns optimization-single-application
kubectl apply  -f simple-application.yaml
kubectl apply  -f red-service.yaml
kubectl apply  -f yellow-service.yaml
kubectl apply  -f green-service.yaml


#kubectl describe limits simple-application -- $NAMESPACE
#kubectl delete -n $NAMESPACE -f https://raw.githubusercontent.com/komodorio/komodor-tutorials/master/failure-scenarios/application-error-with-exception/simple-application.yaml
#kubectl delete ns $NAMESPACE
