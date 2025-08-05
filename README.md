# 🛰️ Orion Platform

A complete **all-in-one** Kubernetes manifest describing a multi-component application using components such as:
- Envoy Proxy (as a reverse proxy / ingress controller)
- Persistent Volume / VolumeClaim
- ConfigMap, Secret
- Deployment + Service

## 📦 Use Case

This project is intended for:
- presenting DevOps knowledge in the area of traffic management and environment configuration in Kubernetes
- testing applications consisting of multiple components via a single YAML file
- demonstrating Infrastructure as Code (IaC)

## ⚙️ Technologies

- `Kubernetes`
- `Envoy Proxy`
- `ConfigMap`, `Secret`, `PersistentVolume`
- `Ingress`, `Deployment`, `Service`

## 📁 Structure

```bash
templates/
└── all-in-one.yaml     # Manifest containing the complete application environment
```
