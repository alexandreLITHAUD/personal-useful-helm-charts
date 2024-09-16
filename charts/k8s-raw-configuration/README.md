# K8S Raw Configuration

This Helm chart enables to write raw k8s configuration as helm charts.

## Features:
- Templatable
- Full K8S scripts as Helm Charts
- Easily configurable and addable
- Good for helmfiles

## How to use:
1. Clone the repository.
2. Modify `values.yaml` to fit your setup.
3. Install the chart: 
   ```bash
   helm install raw-conf ./k8s-raw-configuration

## Parameters

### Common parameters

This section contains parameters common to most of the Helm Charts


### Templates parameters

This section contains templates parameters

| Name        | Description | Value        |
| ----------- | ----------- | ------------ |
| `templates` | Templates   | `["\"\"\n"]` |
