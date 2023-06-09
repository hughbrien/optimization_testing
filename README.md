# optimization_testing
Optimization Testing for Komodor

[Configure Pods and Containers
](https://kubernetes.io/docs/tasks/configure-pod-container/)

[Assign Memory Resources to Containers and Pods
](https://kubernetes.io/docs/tasks/configure-pod-container/assign-memory-resource/)


helm install metrics-server metrics-server/metrics-server

kubectl delete serviceaccount -n kube-system kubernetes-dashboard

kind create cluster --name customer-demo-test --config cluster-config.yaml

kind delete  cluster --name  customer-demo-test

### Stress Example

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


### Setting Limit Range

kubectl apply -f ./namespace-limit-range.yaml --namespace=optimization-single-application
kubectl get limitrange optimization-single-application-limit -n optimization-single-application -o yaml 

### Install Metrics Server 
```
helm repo add metrics-server https://kubernetes-sigs.github.io/metrics-server/
```
After you've installed the repo you can install the chart.

```
helm upgrade --install metrics-server metrics-server/metrics-server
```
