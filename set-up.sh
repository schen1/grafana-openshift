#!/bin/bash

oc create -f openshift/configmaps.yaml
oc create -f openshift/pvc.yaml
oc create -f openshift/sa.yaml
oc create -f openshift/dc.yaml
oc create -f openshift/svc.yaml
oc create -f openshift/route.yaml