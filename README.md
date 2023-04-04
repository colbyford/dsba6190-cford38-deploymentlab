# DSBA6190 - Deployment Lab

## Set up your Repo's Secrets

In your GitHub repo, create the follow secrets with the specified values.

- ARM_CLIENT_ID: `c075ec05-db99-4195-ba8b-f0d42995e5e1`
- ARM_CLIENT_SECRET: `Check class website`
- ARM_SUBSCRIPTION_ID: `0bb59590-d012-407d-a545-7513aae8c4a7`
- ARM_TENANT_ID: `88d59d7d-aecb-41b2-90c5-55595de02536`

(This was generated using the command `az ad sp create-for-rbac --name dsba6190devops` and then assigning the service principal as a Contributor the the Subscription.)

## Getting Started with Terraform

Make your `main.tf`, `backend.tf`, and `variables.tf` files.

Initialize Terraform Locally
```bash
terraform init
```

Check your HCL formatting
```bash
terraform fmt --recursive
```

See what Terraform will deploy
```bash
terraform plan
```
