# Terraform module

[![CI](https://github.com/unfunco/template-terraform-module/actions/workflows/ci.yaml/badge.svg)](https://github.com/unfunco/template-terraform-module/actions/workflows/ci.yaml)
[![License: MIT](https://img.shields.io/badge/License-MIT-purple.svg)](LICENSE.md)

A template for creating a Terraform module repository.

## Getting started

### Requirements

- [Terraform] 1.13+

### Installation and usage

```terraform
module "example" {
  source  = "organization/module-name/provider"
  version = ""

  // ...
}
```

<!-- BEGIN_TF_DOCS -->

### Inputs

| Name   | Description                                     | Type          | Default | Required |
|--------|-------------------------------------------------|---------------|---------|:--------:|
| create | Enable/disable the creation of all resources.   | `bool`        | `true`  |    no    |
| tags   | Tags to be applied to all applicable resources. | `map(string)` | `{}`    |    no    |

<!-- END_TF_DOCS -->

## License

© 2025 [Daniel Morris]\
Made available under the terms of the [MIT License].

[daniel morris]: https://unfun.co
[mit license]: LICENSE.md
[terraform]: https://www.terraform.io
