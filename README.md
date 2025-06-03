## Zalozenia aplikacji

W toku

## Dzialanie aplikacji

1. jestem na git checkot dev
2. edytuje plik z values.yaml np chce zmienic repliki z 1 na 3
3. systemctl auto_commit_envoy.service robi auto git add git commit git push na repo na branch dev
4. ide do ArgoCD, ktory jest polaczony z dev
5. klikam sync -> prune -> synchronization
6. Zasoby klastra są zaktualizowane do replik 3.
7. i dzieje sie bajka magia :D

## Proces dodawania nowego elementu
1. wpis w all-in-one.yaml w CM landing.html na samym początku
2. wpis w values.yaml
3. permission denied dla /etc/hosts wiec trzeba recznie dodac, np 192.168.18.215 sentinel1a.envoy_zwierzaki.local
3. uruchomienie sktyptu added_new_animal.sh