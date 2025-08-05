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
## 🌍 User-facing application

The platform includes a simple web interface built with raw HTML, providing educational and visual information about the Sentinel satellite missions developed under the Copernicus Programme.
🛰️ Features:

- Landing page with a graphical timeline of all Sentinel satellites (2014–2030)

- Satellite detail pages (e.g., Sentinel-1A) with images and external ESA links

- Navigation between pages and source references

## 🖼️ Screenshots:
Main Page	Satellite Page	ESA Link Page

🧪 The HTML files are served via a Kubernetes deployment included in all-in-one.yaml.
This demonstrates how to host a static web application inside a Kubernetes environment using infrastructure-as-code principles.

---
![Preview](./main_site.png)
---
