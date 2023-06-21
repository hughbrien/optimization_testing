kubectl create ns color-optimize
kubectl apply -f ./cpu-memory-usage.yaml
kubectl apply  -f blue-service.yaml;   # args: ["echo 'stress --cpu 1 --vm 1 --vm-bytes 50M --vm-hang 60 --backoff 10000000 --verbose"]
kubectl apply  -f green-service.yaml; # stress --vm 2 --vm-bytes 50M --vm-hang 60s --backoff 10s --verbose; memory: "110Mi"memory: "200Mi"
kubectl apply  -f grey-service.yaml
kubectl apply  -f orange-service.yaml
kubectl apply  -f red-service.yaml
kubectl apply  -f yellow-service.yaml

