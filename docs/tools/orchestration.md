# orchestration

undefined

## kubectl

**Kubernetes command-line tool**

### Commands

| Command | Description |
|---------|-------------|
| `kubectl cluster-info` | Show cluster info |
| `kubectl get pods` | List pods |
| `kubectl apply -f <file>` | Apply manifest |
| `kubectl delete <resource> <name>` | Delete resource |
| `kubectl describe <resource> <name>` | Describe resource |
| `kubectl logs <pod>` | View pod logs |
| `kubectl exec <pod> -- <cmd>` | Execute in pod |
| `kubectl port-forward <pod> <port>` | Forward ports |
| `kubectl scale <resource> --replicas=N` | Scale replicas |
| `kubectl rollout status <resource>` | Check rollout |

[📚 Documentation](https://kubernetes.io/docs/reference/kubectl/)

---

## helm

**Kubernetes package manager**

### Commands

| Command | Description |
|---------|-------------|
| `helm repo add <name> <url>` | Add repository |
| `helm install <release> <chart>` | Install chart |
| `helm upgrade <release> <chart>` | Upgrade release |
| `helm uninstall <release>` | Uninstall release |
| `helm list` | List releases |
| `helm status <release>` | Check status |
| `helm rollback <release>` | Rollback release |
| `helm values <chart>` | Show values |
| `helm search repo <query>` | Search charts |
| `helm template <chart>` | Render template |

[📚 Documentation](https://helm.sh/)

---

## k9s

**Kubernetes dashboard**

### Commands

| Command | Description |
|---------|-------------|
| `k9s` | Start k9s |
| `k9s -c pod` | Show pods |
| `k9s -c deployment` | Show deployments |
| `k9s -n <namespace>` | Switch namespace |
| `k9s -A` | Show all namespaces |
| `k9s --headless` | Run headless |
| `k9s --logoless` | Hide logo |
| `k9s --crumbsless` | Hide breadcrumbs |
| `k9s --readonly` | Read-only mode |
| `:logs` | View logs |

[📚 Documentation](https://k9scli.io/)

---

