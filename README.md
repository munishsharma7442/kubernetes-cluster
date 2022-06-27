# Deployment of kubernetes-cluster (kind) using terraform - AWS EC2

This will be performed in following steps:
1) Deploy AWS components (EC2, ECR) using terraform code.
2) login into AWS EC2 instance and run the following command to create Kubernetes Cluster (Kind)
   cd /tmp/ && kind create cluster --config kind.yaml 
3) Use the manifests file for Service deployment of K8s.
4) change the imageId to the desired image. 
