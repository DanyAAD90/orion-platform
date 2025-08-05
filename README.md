# 🛰️ Orion Platform

Kompletny manifest Kubernetes typu **all-in-one**, opisujący wieloskładnikową aplikację z wykorzystaniem komponentów takich jak:
- Envoy Proxy (jako reverse proxy / ingress controller)
- Persistent Volume / VolumeClaim
- ConfigMap, Secret
- Deployment + Service

## 📦 Zastosowanie

Projekt służy do:
- prezentacji wiedzy DevOps z zakresu zarządzania ruchem sieciowym i konfiguracją środowisk w Kubernetes
- testowania aplikacji złożonych z wielu komponentów w jednym pliku YAML
- demonstracji Infrastructure as Code (IaC)

## ⚙️ Technologie

- `Kubernetes`
- `Envoy Proxy`
- `ConfigMap`, `Secret`, `PersistentVolume`
- `Ingress`, `Deployment`, `Service`

## 📁 Struktura

```bash
templates/
└── all-in-one.yaml     # Manifest zawierający kompletne środowisko aplikacyjne
```
## Licencja
Kod objęty licencją MIT – [zobacz szczegóły](./LICENSE)
