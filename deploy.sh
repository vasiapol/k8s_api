kubectl autoscale deployment api --cpu-percent=50 --min=3 --max=10
kubectl apply -f k8s_api.yml
