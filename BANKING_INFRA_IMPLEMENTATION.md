# Banking Infrastructure Deployment using Terraform & GitHub Actions

## Objective
Deploy a secure, scalable infrastructure for a core banking application using Infrastructure as Code (IaC) principles with Terraform and automate deployments using GitHub Actions CI/CD.

## AWS Services Used (Modules)
1. **VPC** – Isolated network for secure banking workloads
2. **EC2** – Application servers for transaction processing
3. **S3** – Secure object storage for reports and statements
4. **RDS** – PostgreSQL managed database for transaction data
5. **CloudWatch** – Monitoring of logs and metrics
6. **IAM** – Role-based access control for team members
7. **Lambda** – Event-driven functions for real-time alerts
8. **SNS** – Notification service for balance alerts
9. **SQS** – Queued transaction processing for reliability
10. **ALB** – Load balancing for high availability

## Environments
- **Dev**: Developer testing environment
- **Staging**: Pre-production, QA-ready
- **Production**: Live environment with customer data

## CI/CD Pipeline
- Triggered on `push` to `main`
- Runs `terraform init`, `plan`, and `apply` per environment
- AWS credentials stored securely in GitHub Secrets

## DevOps Keywords for Interview
- Infrastructure as Code (IaC)
- GitOps strategy
- Immutable infrastructure
- Multi-environment deployment
- CI/CD automation
- Cloud security best practices