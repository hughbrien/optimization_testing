#!/bin/sh

COUNT=3
namespace_value="demo-service-collection"
echo "Deleting $COUNT namespaces "
for index in $(seq 1 $COUNT)
do
  new_namespace_value="${namespace_value}-${index}"
  echo "Deleting namespace :  ${new_namespace_value}"
  kubectl delete ns $new_namespace_value
done