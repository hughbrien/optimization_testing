## Cost Optimization 

Migrate from Not Optimized to 100% Optimized 

blue
```
 stress --cpu 2 --vm 2 --vm-bytes 50M --vm-hang 60 --backoff 10000000 --verbose
        resources:
          requests:
            cpu: 500m
            memory: "55Mi"
          limits:
            cpu: 600m
            memory: "110Mi"
```

- green 
```
 stress --cpu 2 --vm 2 --vm-bytes 50M --vm-hang 60 --backoff 10000000 --verbose
        resources:
          requests:
            cpu: 500m
            memory: "55Mi"
          limits:
            cpu: 600m
            memory: "110Mi"
```
- grey
```
 stress --cpu 2 --vm 2 --vm-bytes 50M --vm-hang 60 --backoff 10000000 --verbose
        resources:
          requests:
            cpu: 500m
            memory: "55Mi"
          limits:
            cpu: 600m
            memory: "110Mi"
```
- orange
```
 stress --cpu 2 --vm 2 --vm-bytes 50M --vm-hang 60 --backoff 10000000 --verbose
        resources:
          requests:
            cpu: 500m
            memory: "55Mi"
          limits:
            cpu: 600m
            memory: "110Mi"
```
- red 
```
 stress --cpu 2 --vm 2 --vm-bytes 50M --vm-hang 60 --backoff 10000000 --verbose
        resources:
          requests:
            cpu: 500m
            memory: "55Mi"
          limits:
            cpu: 600m
            memory: "110Mi"
```
- yellow
```
 stress --cpu 2 --vm 2 --vm-bytes 50M --vm-hang 60 --backoff 10000000 --verbose
        resources:
          requests:
            cpu: 500m
            memory: "55Mi"
          limits:
            cpu: 600m
            memory: "110Mi"
```