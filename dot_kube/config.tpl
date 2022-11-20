apiVersion: v1
clusters:
- cluster:
    certificate-authority-data: op://home-net-secrets/microk8s-cluster/certificate-authority-data
    server: op://home-net-secrets/microk8s-cluster/server
  name: microk8s-cluster
contexts:
- context:
    cluster: microk8s-cluster
    user: op://home-net-secrets/microk8s-cluster/username
  name: microk8s
current-context: microk8s
kind: Config
preferences: {}
users:
- name: op://home-net-secrets/microk8s-cluster/username
  user:
    token: op://home-net-secrets/microk8s-cluster/token
