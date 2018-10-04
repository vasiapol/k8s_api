kubectl apply -f k8s_api.yml
kubectl autoscale deployment api --cpu-percent=50 --min=1 --max=5
kubectl apply -f inress.yml
