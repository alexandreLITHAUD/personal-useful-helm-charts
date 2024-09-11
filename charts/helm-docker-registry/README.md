# Helm Docker Registry

This Helm chart automates the deployment of a Docker registry, simplifying the setup process.

## Features:
- Customizable storage backend
- Secure registry options
- Easy integration with CI/CD pipelines

## How to use:
1. Clone the repository.
2. Modify `values.yaml` to fit your setup.
3. Install the chart: 
   ```bash
   helm install my-registry ./helm-docker-registry


## Parameters

### Common parameters

This section contains parameters common to most of the Helm Charts

| Name            | Description               | Value      |
| --------------- | ------------------------- | ---------- |
| `replicas`      | Number of replicas to run | `1`        |
| `containerName` | Container name            | `registry` |

### Image parameters

This section contains image parameters and
the image repository and tag

| Name              | Description       | Value      |
| ----------------- | ----------------- | ---------- |
| `imageName`       | Image name        | `registry` |
| `imageTag`        | Image tag         | `2`        |
| `imagePullPolicy` | Image pull policy | `Always`   |

### Volumes parameters

This section contains volumes parameters

| Name                        | Description       | Value               |
| --------------------------- | ----------------- | ------------------- |
| `volumes[0].name`           | Volume name       | `registry-storage`  |
| `volumes[0].emptyDir`       | Volume emptyDir   | `{}`                |
| `volumeMounts[0].name`      | Volume mount name | `registry-storage`  |
| `volumeMounts[0].mountPath` | Volume mount path | `/var/lib/registry` |

### Service parameters

This section contains service parameters

| Name                 | Description         | Value     |
| -------------------- | ------------------- | --------- |
| `service.port`       | Service base port   | `5000`    |
| `service.targetPort` | Service target port | `5000`    |
| `service.host`       | Service host        | `0.0.0.0` |
