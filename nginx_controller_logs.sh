kubectl describe pods -n kube-system  $(kubectl get po -n dev | grep nginx | awk '{print $1;}')
kubectl logs -n kube-system  $(kubectl get po -n dev | grep nginx | awk '{print $1;}')
