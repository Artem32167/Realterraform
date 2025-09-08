plugin "azurerm" {
  enabled = true
}

config {
  module = true         # lint inside modules too
  force  = false
}

rule "terraform_unused_declarations" { enabled = true }
rule "terraform_required_version"    { enabled = true }
rule "terraform_naming_convention"   { enabled = true }