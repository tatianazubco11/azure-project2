# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.82.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = true 
  features {}
}