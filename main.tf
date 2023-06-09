terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.58.0"
    }
  }
}

provider "azurerm" {
features {}

subscription_id = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
tenant_id = "7349d3b2-951f-41be-877e-d8ccd9f3e73c"
client_id = "8c93c8d4-06e3-42c2-9f1c-b1bca366f696"
client_secret = "8sC8Q~DdplsqtB8zWZ~~4cKzjXLMu6i7-zS3nc_m"
}

  # Configuration options
}
##Resource Group
resource "azurerm_resource_group" "rg" {
name = "Terraform-assed-Rg"
location = "france central"
}
