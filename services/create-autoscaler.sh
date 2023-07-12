kubectl autoscale deployment blue-service -n color-optimize  --cpu-percent=50 --min=1 --max=6

#Roughly speaking, the HPA controller will increase and decrease the number of replicas
# (by updating the Deployment) to maintain an average CPU utilization across all Pods of 50%. T
# he Deployment then updates the ReplicaSet
# - this is part of how all Deployments work in Kubernetes
# - and then the ReplicaSet either adds or removes Pods based on the change to its .spec.

