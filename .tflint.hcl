# Core Terraform rules
plugin "terraform" {
  enabled = true
  version = "0.13.0"
  preset = "recommended"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}

# AzureRM rules
plugin "azurerm" {
  enabled = true
  version = "0.26.0"
  source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}