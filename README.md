# optimization_testing
Optimization Testing for Komodor

[Configure Pods and Containers
](https://kubernetes.io/docs/tasks/configure-pod-container/)

[Assign Memory Resources to Containers and Pods
](https://kubernetes.io/docs/tasks/configure-pod-container/assign-memory-resource/)

Install Metrics Server 
```
helm repo add metrics-server https://kubernetes-sigs.github.io/metrics-server/
```
After you've installed the repo you can install the chart.

```
helm upgrade --install metrics-server metrics-server/metrics-server
```

helm install metrics-server metrics-server/metrics-server

kubectl delete serviceaccount -n kube-system kubernetes-dashboard

kind create cluster --name customer-demo-test --config cluster-config.yaml
