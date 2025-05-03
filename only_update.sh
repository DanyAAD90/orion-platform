#!/bin/bash

echo -e "\e[32mUpdate zwierzakow\e[0m"
read zwierzak
helm upgrade zwierzeta . -n envoy-ingress -f values.yaml #globalny refresh
sleep 5
kubectl -n envoy-ingress rollout restart deployment envoy-ingress # dodanie strony na podstawie nowego zwierzakai
#sleep 3
#kubectl -n envoy-ingress delete pods -l app=landing-html # odswiezenie spisu tresci
#sleep 3
#kubectl -n envoy-ingress delete pods -l app=${zwierzak}-html
