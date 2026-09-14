<div align="center">

[![License: MIT][license-badge]][license-url]

</div>

## Terraform AWS Lab
This repository contains Terraform code for resource deployment on AWS Public Cloud.

## Prerequisites
Below prerequisites must be fulfilled for successful execution of terraform code.

### Software Requirement
Resources in this repository are meant for use with Terraform (Check the version using `terraform --version`). If you don't have the compatible version, download it from official Terraform repository.

-   [Terraform](https://www.terraform.io/downloads.html) >= 1.15.0
-   [terraform-provider-aws](https://registry.terraform.io/providers/hashicorp/aws/latest) plugin = 6.64.0

### Permissions Requirement
In order to successfully execute the code, you can have a user having "AdministratorAccess". Access can be more fine-grained to follow Principle of least privilege (PoLP).

## Execution
To execute the Terraform code, go to command prompt, change the directory to your terraform configuration directory and then execute the following commands:

-   Run `[Required] terraform init` to initialize the terraform working directory.
-   Run `[Optional] terraform validate` to check whether configuration is syntactically valid and internally consistent.
-   Run `[Optional] terraform fmt` to rewrite Terraform configuration files to a canonical format and style.
-   Run `[Optional] terraform plan` to preview the execution plan.
-   Run `[Required] terraform apply` to execute the actions proposed in a Terraform plan.
-   Run `[Optional] terraform destroy` to destory the resources defined in your Terraform configuration.

## Run pre-commit
The pre-commit framework is a powerful, language-agnostic tool for managing Git hooks. Create a .pre-commit-config.yaml file in the root of your repository. Run the below commnad from the git repo root to set up the git hook scripts into your git hooks. It will be installed at .git/hooks/pre-commit

```bash
pre-commit install
pre-commit install --config <file> # If config file has non-standard name
pre-commit validate-config # Validate .pre-commit-config.yaml files
```

now pre-commit will run automatically on git commit. Usually, it runs only for the changed files. Its good to run the hooks against all the files when adding new hooks. To manually run all pre-commit hooks on a repo, use below -

```bash
# to run hooks on all files
pre-commit run --all-files

# to run hooks on all files using a non-standard naming config file
pre-commit run --all-files --config .pre-commit-config-old.yaml

# to run individual hook
pre-commit run <hook_id>
```

Once you have pre-commit installed, adding pre-commit plugins to your project is done with the .pre-commit-config.yaml configuration file. You can generate a very basic configuration using `pre-commit sample-config`. Every time you clone a project using pre-commit running pre-commit install should always be the first thing you do.

## Reference:
> https://www.terraform.io/cli
> https://registry.terraform.io/providers/hashicorp/aws/latest/docs

<!-- Reference Links & Images -->
[license-badge]: https://shields.io
[license-url]: https://github.com/oneanupam/awesome/blob/main/LICENSE.md
