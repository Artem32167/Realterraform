plugin "azurerm" {
  enabled = true
  source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
  version = "0.26.0"
}

config {
  call_module_type = "all"
  force            = false
}

rule "terraform_unused_declarations" { enabled = true }
rule "terraform_required_version"    { enabled = true }
rule "terraform_naming_convention"   { enabled = true }