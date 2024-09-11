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