#!/bin/bash

echo -e "\e[32mLicza podow Running:\e[0m"
kubectl -n envoy-ingress get pods | grep "Running" | wc -l

echo -e "\e[32mLicza podow Pending:\e[0m"
kubectl -n envoy-ingress get pods | grep "Pending" | wc -l

