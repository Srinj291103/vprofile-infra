# vprofile-infra

This repository contains Terraform infrastructure configuration for the VProfile deployment stack.

## Contents

- Terraform configuration for AWS resources
- Argo CD ingress manifest
- Supporting IAM policy and variable definitions

## Getting Started

1. Initialize Terraform:
   ```bash
   terraform init
   ```
2. Review the planned changes:
   ```bash
   terraform plan
   ```
3. Apply the configuration:
   ```bash
   terraform apply
   ```

## Notes

- The local Terraform working directory is ignored by Git.
- Review the Terraform files before applying changes to production resources.
