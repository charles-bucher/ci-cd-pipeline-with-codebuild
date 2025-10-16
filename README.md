📦 CI/CD Pipeline with AWS CodeBuild
Terraform • AWS Certified • CodeBuild • CI/CD • MIT License

🧠 TL;DR
This repo demonstrates how to build a modular, cert-aligned CI/CD pipeline using AWS CodeBuild, CodePipeline, and Terraform. It’s designed for cloud engineers who want automated deployments, clean infrastructure, and recruiter-ready polish.


📍 Project Overview
Modern infrastructure demands more than just provisioning — it requires continuous integration, automated testing, and zero-touch deployments. This project delivers a full CI/CD pipeline using AWS-native tools, built with Terraform for repeatability and clarity.
Whether you're deploying a static site, containerized app, or Lambda function, this pipeline adapts to your workflow and scales with your ambition.

🧱 Architecture
GitHub Repo → CodePipeline → CodeBuild → Deploy to S3 / ECS / Lambda
- Source: GitHub webhook triggers pipeline
- Build: CodeBuild runs tests, linting, and packaging
- Deploy: Artifacts pushed to S3, ECS, or Lambda
- Notifications: SNS alerts on success/failure

🖼️ Screenshots
- Pipeline Flow
Pipeline
- Build Logs
Build Logs
- IAM Role Setup
IAM Role

🔑 Key Features
✅ Continuous Integration
- GitHub-triggered builds
- Automated testing and linting
- Buildspec versioning
🚀 Continuous Delivery
- Zero-touch deployment to S3, ECS, or Lambda
- Environment-specific configs
- Rollback-ready architecture
⚙️ Terraform Automation
- Modular .tf files for CodeBuild, CodePipeline, IAM, and S3
- Parameterized variables for flexibility
- State management and backend support
📡 Monitoring & Alerts
- CloudWatch logs for build visibility
- SNS notifications for build status
- IAM roles scoped for least privilege

🛠️ How to Deploy
# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply infrastructure
terraform apply


🧪 Tech Stack
- AWS CodeBuild – Build automation
- AWS CodePipeline – CI/CD orchestration
- Terraform – Infrastructure as Code
- GitHub – Source control and webhook triggers
- CloudWatch – Logging and metrics
- SNS – Notifications

🎓 What This Proves
- You understand CI/CD beyond buzzwords — with real infrastructure
- You can automate deployments with AWS-native tools
- You write modular, cert-aligned Terraform
- You build pipelines that scale, alert, and recover

🧼 Repo Hygiene
- [x] Modular Terraform files
- [x] Screenshots organized in /screenshots
- [x] .gitignore tuned for CI/CD workflows
- [x] LICENSE, CONTRIBUTING, SECURITY, CODE_OF_CONDUCT
- [x] README with TL;DR, badges, and architecture diagram

🔍 SEO Tags
aws-codebuild ci-cd-pipeline terraform cloud-engineer devops infrastructure-as-code codepipeline automated-deployment cloudwatch sns github-actions aws-certification

📄 License
This project is licensed under the MIT License.
