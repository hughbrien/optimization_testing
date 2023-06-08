export NAMESPACE=rbc-basic-optimization
echo "Run Simple Application Example"
kubectl create ns $NAMESPACE
kubectl apply -n $NAMESPACE -f simple-application.yaml

#kubectl describe limits simple-application -- $NAMESPACE
#kubectl delete -n $NAMESPACE -f https://raw.githubusercontent.com/komodorio/komodor-tutorials/master/failure-scenarios/application-error-with-exception/simple-application.yaml
#kubectl delete ns $NAMESPACE
