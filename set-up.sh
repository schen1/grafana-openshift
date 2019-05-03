#!/bin/bash

oc create -f openshift/configmaps.yaml
oc create -f openshift/pvc.yaml
oc create -f openshift/svc.yaml
oc create -f openshift/sa.yaml
oc create -f openshift/dc.yaml

## Maybe add some roles to SA
## Expose Route
