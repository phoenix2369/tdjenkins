terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "2.88.1"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}
  module "ResourceGroup" {
    source = "./ResourceGroup"
    base_name = "TerraformExample01"
    location = " West us"
    
  }
