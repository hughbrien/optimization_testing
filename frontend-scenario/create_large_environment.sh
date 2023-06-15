#!/bin/sh

namespace_value="demo-service-collection"
for index in $(seq 1 10)
do
  echo "The number is $index ..."
  echo "Now running the ab command $index times ..."
  new_namespace_value="${namespace_value}-${index}"
  echo ${new_namespace_value}
  kubectl create ns $new_namespace_value
  kubectl apply -f frontend.yaml -n $new_namespace_value
  kubectl apply -f catalog.yaml -n $new_namespace_value
  kubectl apply -f pricing.yaml -n $new_namespace_value
  kubectl apply -f shipping.yaml -n $new_namespace_value
done