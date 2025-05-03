## ingress-envoy-zwierzaki
Kozackie repo :) 

Ingress Envoy w natarciu :)

1. dodanie nowego zwierzaka w values.yaml
2. uzupelnienie cm zwierzeta-html o zdjecie i link
3. update /etc/hosts linux
4. update \drivers\etc\hosts w windows
4. helm upgrade zwierzeta . -n envoy-ingress -f values.yaml
5. kc -n envoy-ingress rollout restart deployment envoy-ingress = żeby envoy na nowo zaczytał z values.yaml
6. kc -n envoy-ingress delete pods -l app=landing-html = refresh spisu tresci