#!/bin/bash

echo -e "\e[32mNazwa dodanego zwierzaka to:\e[0m"
read zwierzak
helm upgrade zwierzeta . -n envoy-ingress -f values.yaml #globalny refresh
sleep 5
kubectl -n envoy-ingress rollout restart deployment envoy-ingress # dodanie strony na podstawie nowego zwierzakai
sleep 3
kubectl -n envoy-ingress delete pods -l app=landing-html # odswiezenie spisu tresci
sleep 3
kubectl -n envoy-ingress delete pods -l app=${zwierzak}-html #odswiezenie nowego zwierzaka

#echo -e "\e[30mDodanie nowego zwierzaka do /etc/hosts:\e[0m"
#sudo echo "192.168.18.215 ${zwierzak}.envoy_zwierzaki.local" >> /etc/hosts
cat /etc/hosts | tail -1
