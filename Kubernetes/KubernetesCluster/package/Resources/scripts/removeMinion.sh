#!/bin/bash
echo "Deleting Kubernetes Node" >> /tmp/murano-kube.log
/opt/bin/kubectl delete node $1 >> /tmp/murano-kube.log
