## Basic `kubectl` commands

#### Cluster info

```
kubectl cluster-info
```

### Namespaces

#### Listing namespaces

```
kubectl get ns
```

#### More info about namespace

```
kubectl describe ns uxpin-master
```

### Pods

#### Listing pods in current namespace

```
kubectl get pods
```

#### Listing pods in selected namespace 

```
kubectl get pods --namespace uxpin-master
```

#### Listing pods in all namespaces

```
kubectl get pods --all-namespaces
```
