#!/bin/bash

NAMESPACE=${NAMESPACE:-stunner}
CONTEXT=${CONTEXT:-local}
REPLICA=${REPLICA:-2}

helm --kube-context ${CONTEXT} -n ${NAMESPACE} upgrade --install --set stunner.deployment.replica=${REPLICA} stunner .

