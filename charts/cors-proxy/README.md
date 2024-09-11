# CORS Proxy Helm Chart

This Helm chart deploys a CORS (Cross-Origin Resource Sharing) proxy to allow controlled access to resources from different domains.

## Features:
- Simple deployment of a CORS proxy.
- Configurable allowed origins, methods, and headers.
- Suitable for development environments needing CORS management.

## Installation:
1. Clone the repository.
2. Navigate to the `charts/cors-proxy` directory.
3. Run the following command to install:
    ```bash
    helm install cors-proxy ./cors-proxy
    ```
4. Customize the values in the `values.yaml` file as needed.

## Parameters

### Common parameters

This section contains parameters common to most of the Helm Charts

| Name           | Description               | Value                       |
| -------------- | ------------------------- | --------------------------- |
| `replicaCount` | Number of replicas to run | `1`                         |
| `targetURL`    | Target URL                | `http://qama-backend:65454` |

### Image parameters

This section contains image parameters and
the image repository and tag

| Name               | Description       | Value          |
| ------------------ | ----------------- | -------------- |
| `image.tag`        | Image tag         | `stable`       |
| `image.repository` | Image repository  | `nginx`        |
| `image.pullPolicy` | Image pull policy | `IfNotPresent` |

### Service parameters

This section contains service parameters

| Name           | Description  | Value       |
| -------------- | ------------ | ----------- |
| `service.type` | Service type | `ClusterIP` |
| `service.port` | Service port | `80`        |
