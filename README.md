# 🚀 CI/CD Pipeline with AWS CodeBuild — End-to-End Automation

This repository demonstrates **end-to-end Continuous Integration and Continuous Deployment (CI/CD)** using AWS CodePipeline, CodeBuild, and Terraform. It provides a production-ready example of automating build, test, and deployment workflows.

---

## 🧠 What This Project Does

This pipeline:

- Automatically builds and tests code every time it’s pushed to GitHub.
- Deploys infrastructure and applications using **Terraform** and **AWS CodeBuild**.
- Maintains a modular, scalable, and production-ready architecture.

---

## ⚙️ Tech Stack

- **AWS CodePipeline** – Orchestrates the pipeline flow
- **AWS CodeBuild** – Builds, tests, and packages artifacts
- **Terraform** – Infrastructure as Code (IaC)
- **GitHub** – Source control and pipeline trigger
- **Bash Scripts** – Local automation for validation and build steps

---

## 🧩 Repo Structure

ci-cd-pipeline-with-codebuild/
├── diagrams/ # Architecture and data flow visuals
├── environments/ # Terraform configurations by environment
├── modules/ # Reusable Terraform modules
├── scripts/ # Local automation scripts
├── screenshots/ # Pipeline and AWS setup examples
└── README.md

yaml
Copy code

---

## 🔧 How to Use

1. Clone the repository:

```bash
git clone https://github.com/charles-bucher/ci-cd-pipeline-with-codebuild.git
cd ci-cd-pipeline-with-codebuild
Initialize Terraform:

bash
Copy code
terraform init
terraform apply
Push your code to GitHub to automatically trigger the AWS CodePipeline.

💡 Key Learning Outcomes
Designing and deploying a real-world CI/CD pipeline from scratch.

Managing AWS IAM roles, permissions, and CodeBuild artifacts.

Implementing clean automation, infrastructure versioning, and error handling.

Structuring pipelines for scalability and production readiness.

📫 Connect With Me
🧑‍💻 GitHub: charles-bucher

💼 LinkedIn: linkedin.com/in/charlesbucher

yaml

