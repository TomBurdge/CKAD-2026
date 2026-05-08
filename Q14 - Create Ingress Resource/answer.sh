k create ingress web-ingress --class=default --rule="web.example.com/=web-svc:8080" --dry-run=client -o yaml
