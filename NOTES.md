# optimization_testing
## Optimization Testing for Komodor

The goal of this project is to provide a set of services that can be used
to benchmark Cost Optimization in Komdor.

Create a set of Services with Predictable Cost Results and verify that with your
enviornment. 

Create a set of Services with an UnPredictable set of Cost results

## Considerations
There many considerations 
The different kinds of resources limits that may be applied to wordloads in 
follow set of Limits that maybe applied to a workloads running in a Cluster

- Cluster Limits 
- Nodes Limits 
- Namespace Limits. [Limit Ranges](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/memory-constraint-namespace/) in Kubernetes are used to resources applied to all Container mapped to a 
sepecific Kubenretes Namespace 
- POD Limits
- Container Limits 

## Requirements

- Kubernetes Cluster
- Komodor Agent

**Caution** : Remember we are running Load Stressing that may cost you money

## Sizing Services and Namespaces 

[Configure Pods and Containers
](https://kubernetes.io/docs/tasks/configure-pod-container/)

[Assign Memory Resources to Containers and Pods
](https://kubernetes.io/docs/tasks/configure-pod-container/assign-memory-resource/)


helm install metrics-server metrics-server/metrics-server

kubectl delete serviceaccount -n kube-system kubernetes-dashboard

kind create cluster --name customer-demo-test --config cluster-config.yaml

kind delete  cluster --name  customer-demo-test

## Stress Example

```
stress --verbose --cpu 1 --io 1 --vm 5 --vm-bytes 40MB --timeout 15

echo 'Going to allocate 60MB of memory!' ;
stress --vm 2 --vm-bytes 30M --vm-hang 120 --backoff 10000000 --verbose";

```
stress --vm 5 --vm-bytes 30M --vm-hang 10 --backoff 10000000 --verbose";

stress -vm 4 --vm-bytes 64MB --vm-hang 15 --backoff 5000

-m, --vm 2         spawn N workers spinning on malloc()/free()
     --vm-bytes 64MB   malloc B bytes per vm worker (default is 256MB)
     --vm-stride   touch a byte every B bytes (default is 4096)
     --vm-hang 15    sleep N secs before free (default none, 0 is inf)
     --vm-keep      redirty memory instead of freeing and reallocating


## Setting Limit Range
```
kubectl apply -f ./namespace-limit-range.yaml --namespace=optimization-single-application
kubectl get limitrange optimization-single-application-limit -n optimization-single-application -o yaml 
```

## Install Metrics Server 
```
helm repo add metrics-server https://kubernetes-sigs.github.io/metrics-server/
```
After you've installed the repo you can install the chart.
```
helm upgrade --install metrics-server metrics-server/metrics-server
```
