#!/bin/bash

NAMESPACE=${NAMESPACE:-stunner}
CONTEXT=${CONTEXT:-local}

helm --kube-context ${CONTEXT} -n ${NAMESPACE} upgrade stunner-gateway-operator .

