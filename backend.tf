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
  subscription_id = "b92ea061-7db2-40ee-ad4a-cee871832b64"
}