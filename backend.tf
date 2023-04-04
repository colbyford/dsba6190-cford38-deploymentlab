terraform {
  required_version = ">=1.0.0, < 2.0.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.81.0"
    }
  }
}

provider "azurerm" {
  features {}
}