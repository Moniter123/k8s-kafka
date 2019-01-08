# k8s-kafaka

## Requirements

```
k8s1.12+ cluster 正常运行，nfs服务用于提供持久化存储
```

## kafka-zk version

```
kafka-2.1.0、scala-2.11、zk-3.4.10
```

## Build image

```bash
make
```
## Deploymet

```bash
kubectl  create -f zk.yaml
kubectl  create -f kafka.yaml
```
