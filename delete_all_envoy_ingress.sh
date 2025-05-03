#!/bin/bash

echo -e "\e[32mCzyszczenie zwierzakow\e[0m"
kubectl -n envoy-ingress delete all,cm,secret --all  
