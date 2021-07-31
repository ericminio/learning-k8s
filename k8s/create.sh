#!/bin/bash

kubectl create -f 1.config-map.yml 
kubectl create -f 2.pv.yml 
kubectl create -f 3.pvc.yml 
kubectl create -f 4.deployment.yml 