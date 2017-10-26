kubectl get pods -n dev 
kubectl describe pods -n dev  $(kubectl get po -n dev | grep catanie | awk '{print $1;}')
kubectl logs -n dev  $(kubectl get po -n dev | grep catanie | awk '{print $1;}')
