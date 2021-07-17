docker build -t myapp .

docker tag myapp fotopiece/myapp:1.0

docker run --name fotopiece/myapp:1.0 -p 80:80 -d fotopiece/myapp:1.0


kubectl apply -f deployment.yaml ---> create deployment container
kubectl apply -f service.yaml ---> create service LoadBalancer

kubectl get deployment  ----> Look deployment container
kubectl get deploy -A 
kubectl get service  ----> Look service LoadBalancer to container

kubectl delete deploy my-kube
kubectl delete svc my-kube
    
