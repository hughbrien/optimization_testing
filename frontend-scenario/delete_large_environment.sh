#!/bin/sh

namespace_value="demo-service-collection"
for index in $(seq 1 4)
do
  echo "The number is $index ..."
  echo "Now running the ab command $index times ..."
  new_namespace_value="${namespace_value}-${index}"
  echo ${new_namespace_value}
  kubectl delete ns $new_namespace_value

done