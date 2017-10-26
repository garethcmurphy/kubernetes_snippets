#!/usr/bin/env bash
kubectl exec -n dev -it $(kubectl get po -n dev | grep --color=never catanie | awk '{print $1;}') /bin/bash
