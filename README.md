# optimization_testing
## Optimization Testing for Komodor

The goal of this project is to provide a set of services that can be used
to benchmark Cost Optimization in Komdor.

Create a set of Services with Predictable Cost Results and verify that with your
enviornment. 

Create a set of Services with an UnPredictable set of Cost results

Start with [frontend-scenario](./frontend-scenario)

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

## Cost Optimization 

Migrate from Not Optimized to 100% Optimized