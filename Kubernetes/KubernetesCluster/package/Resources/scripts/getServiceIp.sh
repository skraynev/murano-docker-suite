#!/bin/bash

/opt/bin/kubectl get service $1 -t '{{.spec.clusterIP}}' -o template