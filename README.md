# Personal Useful Helm Charts

This repository contains Helm charts created for personal and development use. These charts help automate deployments of various services and applications.

## Use the Charts

You can add this reposotory into your helm follow repo using this command :

```bash
helm repository add <name> https://alexandrelithaud.github.io/personal-useful-helm-charts/
```

Then you can pull the wanted chart by adding the name as a prefix.

## Charts Included
- `helm-docker-registry`: A Helm chart for deploying a Docker registry.
- `cors-proxy`: A Helm chart for deploying a reverse proxy that embedded CORS headers.
- `helm-flask-elastic-apm`: A Helm chart for deploying a simple flask App that communicate with an Elastic APM Server.
- `k8s-raw-configuration`: A Helm chart for deploying raw k8s scripts as Helm charts templates.

## Contributions

Feel free to explore and use these charts as needed!

Contributions and improvements are welcome!
