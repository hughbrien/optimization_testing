#!/bin/sh
COUNT=2
echo "Creating $COUNT namespace with four services"
namespace_value="demo-service-collection"
for index in $(seq 1 $COUNT)
do
  new_namespace_value="${namespace_value}-${index}"
  echo "Creating ${new_namespace_value}"
  kubectl create ns $new_namespace_value
  kubectl apply -f frontend.yaml -n $new_namespace_value
  kubectl apply -f catalog.yaml -n $new_namespace_value
  kubectl apply -f pricing.yaml -n $new_namespace_value
  kubectl apply -f shipping.yaml -n $new_namespace_value
done