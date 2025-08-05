## Wdrożenie kompletnej platformy aplikacyjnej w Kubernetes za pomocą manifestu all-in-one.yaml, zawierającego:

    Konfigurację aplikacji złożonej z wielu komponentów (Deployment, Service, Ingress, ConfigMap, PersistentVolume, Secret).

    Integrację z Envoy Proxy jako centralnym punktem kontrolnym ruchu przychodzącego i wewnętrznego (Ingress).

    Obsługę środowiska poprzez persistent volume, zmienne środowiskowe, oraz sekrety (np. poświadczenia do bazy danych).

    Automatyzację wdrożenia wszystkich zasobów jednym plikiem, ułatwiającą testy i rozwój w środowisku deweloperskim.

    Zgodność z podejściem GitOps – wersjonowanie infrastruktury jako kodu.

    Obsługę aplikacji przez LoadBalancer / Ingress, umożliwiającą dostęp z zewnątrz.

## Licencja
Kod objęty licencją MIT – [zobacz szczegóły](./LICENSE)
