# rblack
A golang app, to serve a static web page, of Rebecca Black's hit single, Friday
## Deploy
### Kubernetes
```/bin/bash
cd deployments/kubernetes
kubectl create namespace rblack
kubectl create -f *
```

This will deploy the site to rblack.example.com, edit the ingress.yaml to match hostname of your choice
## Releases
https://github.com/Jmainguy/rblack/releases
## Build
You need to get your own copy of Rebecca Black's Friday to build this, and name it rblack.mp4, place it in the static folder

go build
