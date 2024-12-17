# my-cloud-manager

Project to manage personal cloud providers using Terraform.

## Project Structure

```plaintext
terraform-multi-cloud/
├── modules/
│   ├── aws/
│   │   └── iam_user/         # Reusable module for creating AWS IAM users
├── envs/
│   ├── dev/                  # Development environment
│   │   ├── aws/              # AWS-specific resources for dev
├── terraform.tfvars          # Global variable definitions
├── providers.tf              # Provider configuration
├── versions.tf               # Required Terraform and provider versions
├── outputs.tf                # Root-level outputs
├── README.md                 # Project documentation
└── .gitignore                # Ignore sensitive files and state files

```

## Usage
1. Initialize Terraform:
   ```bash
   terraform init