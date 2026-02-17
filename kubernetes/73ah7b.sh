# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 5
  template:
    spec:
      containers:
      - name: app
        image: "fu8aio:2.0.6"
