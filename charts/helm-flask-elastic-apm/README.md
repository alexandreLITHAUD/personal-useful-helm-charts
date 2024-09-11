# Helm Flask Elastic APM APP

This Helm chart automates the deployment of a Simple Flask App with Elastic APM link to it.

## Features:
- Simple Application with frontend and backend API that launch error on button press
- Link to Elastic APM Server
- Easy integration in order to test Elastic Server and APM Metrics

## How to use:
1. Clone the repository.
2. Modify `values.yaml` to fit your setup.
3. Install the chart: 
   ```bash
   helm install my-flask-app ./helm-flask-elastic-apm

## Parameters

### Common parameters

This section contains parameters common to most of the Helm Charts

| Name       | Description               | Value |
| ---------- | ------------------------- | ----- |
| `replicas` | Number of replicas to run | `1`   |

### Image parameters

This section contains image parameters and
the image repository and tag

| Name               | Description      | Value                        |
| ------------------ | ---------------- | ---------------------------- |
| `image.repository` | Image repository | `alexandrelithaud/flask-apm` |
| `image.tag`        | Image tag        | `final`                      |

### Network parameters

This section contains network parameters

| Name           | Description  | Value  |
| -------------- | ------------ | ------ |
| `network.port` | Network port | `5000` |

### APM parameters

This section contains APM parameters

| Name              | Description  | Value                                        |
| ----------------- | ------------ | -------------------------------------------- |
| `apm.serviceName` | Service name | `flask-apm-service`                          |
| `apm.serverUrl`   | Server URL   | `http://apm-service.elk-monitoring.svc:8200` |
