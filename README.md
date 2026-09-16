# Awesome
This repository contains Terraform code for provisioning and managing cloud infrastructure on Amazon Web Services (AWS) using infrastructure-as-code approach.

## Prerequisites
Before running the Terraform code, make sure the following requirements are met.

### Software requirements
This project is designed for use with Terraform. Verify your installed version with `terraform --version` and install a compatible release if needed.

- [Terraform][terraform-download-url] >= 1.15.0
- [terraform-provider-aws](https://registry.terraform.io/providers/hashicorp/aws/latest) version = 6.64.0

### Permissions requirements
To deploy the resources successfully, you can use an IAM user with `AdministratorAccess`. For a more secure setup, you may also use a more restrictive role or policy that follows the principle of least privilege (PoLP).

## Execution
From your terminal, navigate to the Terraform configuration directory and run the commands below:

- Run `terraform init` to initialize the working directory.
- Run `terraform validate` to confirm the configuration is syntactically valid and internally consistent.
- Run `terraform fmt` to format the configuration files according to Terraform conventions.
- Run `terraform plan` to preview the execution plan.
- Run `terraform apply` to create or update the resources defined in the configuration.
- Run `terraform destroy` to remove the resources defined in the configuration.

## Run pre-commit
This repository already includes a `.pre-commit-config.yaml`. Run the following commands to install the hooks locally:

```bash
python -m pip install pre-commit
pre-commit install
pre-commit validate-config
```

This installs the hook into `.git/hooks/pre-commit`. Once installed, pre-commit runs automatically when you commit changes. By default, it checks only the files included in the commit.

To run all hooks manually, use:

```bash
pre-commit run --all-files
pre-commit run <hook_id>
```

## References
> https://www.terraform.io/cli
> https://registry.terraform.io/providers/hashicorp/aws/latest/docs

<!-- Reference Links & Images -->
[license-badge]: https://img.shields.io/github/license/oneanupam/awesome
[license-url]: https://github.com/oneanupam/awesome/blob/main/LICENSE.md
[terraform-download-url]: https://developer.hashicorp.com/terraform/install
