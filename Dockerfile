FROM rancher/hyperkube-base:v0.0.21

LABEL org.opencontainers.image.source=https://github.com/luncher-org/hyperkube
LABEL org.opencontainers.image.licenses=Apache-2.0

COPY k8s-binaries/kube* /usr/local/bin/
