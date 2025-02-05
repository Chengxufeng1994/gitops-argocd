username = "admin"
password = "admin12345"
server_addr = "localhost:8080"
insecure = true

namespace = "argocd"
destination_namespace = "default"
destination_server = "https://kubernetes.default.svc"
repo_url = "https://github.com/chengxufeng1994/gitops-argocd.git"
path = "v03/helm/nginx"
target_revision = "main"
values_files = ["custom-values.yaml"]
