kubectl apply -f k8s_api.yml
kubectl autoscale deployment api --cpu-percent=20 --min=5 --max=25
kubectl apply -f ingress.yml
