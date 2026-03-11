# 🚀 GitOps CI/CD Pipeline with Terraform, Jenkins and Kubernetes (EKS)

Laboratório DevOps que implementa um pipeline **CI/CD seguindo princípios de GitOps**, utilizando **Terraform, Jenkins e Kubernetes (AWS EKS)** para provisionar uma infraestrutura e deploy automatizado de aplicações.

Este projeto foi inspirado no artigo:

https://medium.com/@selvamraju007/use-case-cicd-pipeline-to-deploy-kubernetes-applications-using-terraform-eks-and-jenkins-d35e74dba01d

O objetivo é demonstrar na prática como integrar **Infrastructure as Code, CI/CD e Kubernetes** em um fluxo automatizado de entrega contínua.

---

# 🧰 Tecnologias utilizadas

![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4?logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-EKS-FF9900?logo=amazonaws&logoColor=white)
![Jenkins](https://img.shields.io/badge/Jenkins-CI%2FCD-D24939?logo=jenkins&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Container-2496ED?logo=docker&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-Orchestration-326CE5?logo=kubernetes&logoColor=white)
![GitOps](https://img.shields.io/badge/GitOps-Workflow-F05032?logo=git&logoColor=white)

---

# 🏗 Arquitetura da solução

Fluxo simplificado da arquitetura do projeto:
Developer
↓
Git Repository
↓
Jenkins Pipeline
↓
Terraform (Infrastructure as Code)
↓
AWS EKS Cluster
↓
Kubernetes Deployment


Pipeline automatiza:

- Provisionamento da infraestrutura
- Criação do cluster Kubernetes
- Build da aplicação
- Deploy automatizado no cluster

---
```
# 📂 Estrutura do projeto

jenkins-lab
│
├── Jenkinsfile
├── terraform/
│ └── infraestrutura EKS
├── kubernetes/
│ └── manifests de deploy
├── app/
│ └── código da aplicação
└── README.md
```
# ⚙️ Pipeline CI/CD

O pipeline Jenkins executa as seguintes etapas:

### 1️⃣ Checkout do código
Jenkins obtém o código do repositório Git.

### 2️⃣ Provisionamento de infraestrutura
Terraform cria ou atualiza o cluster Kubernetes no AWS EKS.

### 3️⃣ Build da aplicação
A aplicação é buildada e containerizada.

### 4️⃣ Deploy no Kubernetes
Os manifests Kubernetes são aplicados no cluster.

👩‍💻 Autor
Beatriz Moraes Franco
DevOps | Cloud | Kubernetes | CI/CD

💼 LinkedIn
https://linkedin.com/in/beatriz-franco


