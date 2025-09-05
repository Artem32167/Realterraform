# Terraform Azure Basics — Minimal Scaffold v3.0

## Prereqs
- Terraform ~> 1.7
- Azure SP or login; export:
  - ARM_CLIENT_ID, ARM_CLIENT_SECRET, ARM_TENANT_ID, ARM_SUBSCRIPTION_ID
- Azure Storage Account + container `tfstate` exists

## Envs
- `env/dev.tfvars`, `env/prod.tfvars` hold environment-specific values.
- Backends at `backend/dev.backend.hcl` and `backend/prod.backend.hcl`.

## Dev
```bash
terraform init -backend-config=backend/dev.backend.hcl
terraform plan -var-file=env/dev.tfvars -out s1.tfplan
terraform apply s1.tfplan