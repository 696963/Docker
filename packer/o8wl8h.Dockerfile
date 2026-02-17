# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 4
  template:
    spec:
      containers:
      - name: app
        image: "uw7khr:5.9.8"
