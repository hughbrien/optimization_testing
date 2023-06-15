### Build Large Environment


Update COUNT Environment Variable in each scripts
COUNT=10

Clone this Repository

```cd ./frontend-scenario```

```./create_large_environment.sh```
Will create $COUNT namespaces with four services 

```./delete_large_environment.sh```
Will delete $COUNT namespaces with four services 

In order to increase the a large of number of namespaces, increase $COUNT variable in each script


```for index in $(seq 1 $COUNT)```
