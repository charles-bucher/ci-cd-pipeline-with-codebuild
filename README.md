# ðŸš€ CI/CD Pipeline with AWS CodeBuild

![Terraform](https://img.shields.io/badge/Terraform-Used-blueviolet)
![AWS Certified](https://img.shields.io/badge/AWS-Certified-yellowgreen)
![CodeBuild](https://img.shields.io/badge/AWS-CodeBuild-blue)
![CI/CD](https://img.shields.io/badge/CI--CD-Automated-success)
![License](https://img.shields.io/github/license/charles-bucher/ci-cd-pipeline-with-codebuild)

---

### TL;DR

This repo demonstrates how to build a modular, cert-aligned CI/CD pipeline using AWS CodeBuild, CodePipeline, and Terraform. Itâ€™s designed for cloud engineers who want automated deployments, clean infrastructure, and recruiter-ready polish.

---

## ðŸŽ¯ Project Overview

Modern infrastructure demands more than just provisioning â€” it requires continuous integration, automated testing, and zero-touch deployments. This project delivers a full CI/CD pipeline using AWS-native tools, built with Terraform for repeatability and clarity.

Whether you're deploying a static site, containerized app, or Lambda function, this pipeline adapts to your workflow and scales with your ambition.

---

## ðŸ§± Architecture
[GitHub Repo] â†’ [CodePipeline] â†’ [CodeBuild] â†’ [Deploy to S3 / ECS / Lambda]

- **Source**: GitHub webhook triggers pipeline
- **Build**: CodeBuild runs tests, linting, and packaging
- **Deploy**: Artifacts pushed to S3, ECS, or Lambda
- **Notifications**: SNS alerts on success/failure

---

## ðŸ“¸ Screenshots

#### Pipeline Flow  
![Pipeline](screenshots/pipeline-flow.png)

#### Build Logs  
![Build Logs](screenshots/codebuild-logs.png)

---

## ðŸ”§ Key Features

### âœ… Continuous Integration
- GitHub-triggered builds
- Automated testing and linting
- Buildspec versioning

### âœ… Continuous Delivery
- Zero-touch deployment to S3, ECS, or Lambda
- Environment-specific configs
- Rollback-ready architecture

### âœ… Terraform Automation
- Modular `.tf` files for CodeBuild, CodePipeline, IAM, and S3
- Parameterized variables for flexibility
- State management and backend support

### âœ… Monitoring & Alerts
- CloudWatch logs for build visibility
- SNS notifications for build status
- IAM roles scoped for least privilege

---

## ðŸ§ª How to Deploy

```bash
# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply infrastructure
terraform apply
ðŸ“‹ Tech Stack
- AWS CodeBuild â€“ Build automation
- AWS CodePipeline â€“ CI/CD orchestration
- Terraform â€“ Infrastructure as Code
- GitHub â€“ Source control and webhook triggers
- CloudWatch â€“ Logging and metrics
- SNS â€“ Notifications

ðŸ§  What This Proves
- You understand CI/CD beyond buzzwords â€” with real infrastructure
- You can automate deployments with AWS-native tools
- You write modular, cert-aligned Terraform
- You build pipelines that scale, alert, and recover

ðŸ§¼ Repo Hygiene
- [x] Modular Terraform files
- [x] Screenshots organized in /screenshots
- [x] .gitignore tuned for CI/CD workflows
- [x] LICENSE, CONTRIBUTING, SECURITY, CODE_OF_CONDUCT
- [x] README with TL;DR, badges, and architecture diagram

ðŸ“ˆ SEO Tags
aws-codebuild ci-cd-pipeline terraform cloud-engineer devops infrastructure-as-code codepipeline automated-deployment cloudwatch sns github-actions aws-certification

ðŸ“œ License
This project is licensed under the MIT License.
