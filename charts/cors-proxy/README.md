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

## Configuration:
- Modify the `values.yaml` to configure allowed origins, headers, and methods.
