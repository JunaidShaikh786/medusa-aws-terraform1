# medusa-aws-terraform1
# Medusa AWS Terraform

Deploy Medusa headless commerce backend on AWS ECS Fargate with Terraform and GitHub Actions.

## 📦 How it works
- Terraform provisions ECS, RDS (Postgres), ALB
- Docker builds Medusa backend
- GitHub Actions builds & pushes to ECR and triggers deployment

## 🚀 Deploy
1. Set secrets in GitHub:
   - AWS_ACCESS_KEY_ID
   - AWS_SECRET_ACCESS_KEY
   - DB_PASSWORD
   - VPC_ID
   - PUBLIC_SUBNETS
   - PRIVATE_SUBNETS

2. Push to `main` → GitHub Actions deploys to ECS

## 🔗 ALB DNS (output)
See `terraform output alb_dns_name`
