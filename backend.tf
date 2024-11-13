terraform {
  required_version = ">=1.0.0, < 2.0.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e9bc187a-e9a1-46be-822e-e955a2563601"
}