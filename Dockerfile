FROM rancher/hyperkube-base:v0.0.22

LABEL org.opencontainers.image.source=https://github.com/luncher-org/hyperkube
LABEL org.opencontainers.image.licenses=Apache-2.0
LABEL org.opencontainers.image.description="Luncher Hyperkube image"

COPY k8s-binaries/kube* /usr/local/bin/
