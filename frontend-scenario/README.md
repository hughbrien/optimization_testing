### Build Large Environment

```./create_large_environment.sh```
Will create 10 namespaces with four services 

```./delete_large_environment.sh```
Will delete 10 namespaces with four services 

In order to increase the a laerge of number of namespaces, increase the index in the for loop
from 10 to 100. 

```for index in $(seq 1 10)```
