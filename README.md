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

## Proces dodawania nowego elementu (manuualnie)
1. wpis w all-in-one.yaml w CM landing.html na samym początku
2. wpis w values.yaml
3. wpis do /etc/hosts = ```sudo echo "192.168.18.215 sentinel1a.envoy_zwierzaki.local" >> /etc/hosts```
4. Na windows wykonac komende jako admin w powershell (bo tam jest ogladane, poza środowiskiem):
```Add-Content -Path "$env:SystemRoot\System32\drivers\etc\hosts" -Value "`n192.168.18.215 sentinel1a.envoy_zwierzaki.local"```
5. uruchomienie only_update.sh
6. na windows odświeżyć okno

## Proces dodawania nowego elementu (z automatyzacja ArgoCD)
1. wpis w all-in-one.yaml w CM landing.html na samym początku
2. wpis w values.yaml
3. wpis do /etc/hosts = ```sudo echo "192.168.18.215 sentinel1a.envoy_zwierzaki.local" >> /etc/hosts```
4. Na windows wykonac komende jako admin w powershell (bo tam jest ogladane, poza środowiskiem):
```Add-Content -Path "$env:SystemRoot\System32\drivers\etc\hosts" -Value "`n192.168.18.215 sentinel1a.envoy_zwierzaki.local"```
5. ArgoCD -> orion-platform-dev -> sync -> prune -> synchronization

ArgoCD sie tutaj do tego nie nadaje, ponieważ nie da sie go  "zmusić" go do runtime'owej logiki.!


## dodatkowe
1. zmiana strony sentinel1a.envoy_zwierzaki.local = delete pods sentinel1a-... + refresh website

## Licencja
Kod objęty licencją MIT – [zobacz szczegóły](./LICENSE)
