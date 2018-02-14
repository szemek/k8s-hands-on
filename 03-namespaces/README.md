## Working with namespaces

### Creating namespace

```
kubectl create ns <insert-namespace-name-here>
```

### Deleting namespace

```
kubectl delete ns <insert-namespace-name-here>
```

### Setting namespace preference

```
kubectl config set-context $(kubectl config current-context) --namespace=<insert-namespace-name-here>
```


### Documentation

[Working with namespaces](https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/)
