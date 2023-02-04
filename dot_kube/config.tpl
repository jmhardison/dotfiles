apiVersion: v1
clusters:
- cluster:
    certificate-authority-data: op://home-net-secrets/hhk8s-cluster/certificate-authority-data
    server: op://home-net-secrets/hhk8s-cluster/server
  name: hhk8s
contexts:
- context:
    cluster: hhk8s
    user: kubernetes-admin
  name: kubernetes-admin@kubernetes
current-context: kubernetes-admin@kubernetes
kind: Config
preferences: {}
users:
- name: op://home-net-secrets/hhk8s-cluster/username
  user:
    client-certificate-data: op://home-net-secrets/hhk8s-cluster/client-cert-data
    client-key-data: op://home-net-secrets/hhk8s-cluster/client-key-data
