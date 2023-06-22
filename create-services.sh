echo "Creating all services..."
echo "Create Namespace"
kubectl create ns color-optimize
echo "Create Services"
kubectl apply -f ./services
