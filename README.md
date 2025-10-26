# terraform-aws-infra

Infrastructure-as-Code (IaC) using Terraform to provision AWS resources.

## Overview

This repository contains Terraform code which sets up infrastructure on Amazon Web Services (AWS) for a typical cloud environment.  
It is designed to be modular, reusable and configurable via variables.  

## Contents

- `provider.tf` – defines the AWS provider configuration.  
- `variables.tf` – defines input variables for customization.  
- `main.tf` – main resource definitions (networks, compute, etc.).  
- `outputs.tf` – declares outputs that Terraform will produce once the deployment is done.  
- `terraform.tfstate` / `terraform.tfstate.backup` – state files (should normally be excluded from commits).  

## Features

- Modular and repeatable infrastructure deployment using Terraform.  
- Variable-driven configuration allowing different environments (development, staging, production).  
- Easily extensible to add new AWS services or adjust resource parameters.  
- Designed for use in cloud computing setups – complements interest in cloud, devops and IaC.

## Prerequisites

- An AWS account with appropriate permissions to create resources (IAM, VPC, EC2, etc.).  
- Terraform installed (version >= 0.13 recommended).  
- AWS CLI configured (e.g., `aws configure`) or environment variables `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` set.  
- (Optional) AWS profile configured for different environments.

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/Setufulawade/terraform-aws-infra.git
   cd terraform-aws-infra
