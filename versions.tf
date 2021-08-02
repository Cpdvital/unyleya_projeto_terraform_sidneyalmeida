terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

##terraform {
##  required_providers {
##    azurerm = {
##      source = "hashicorp/azurerm"
##      version = "=2.46.0"
##    }
##  }
  
  ##backend "azurerm" {
  ##  resource_group_name   = "unyleyaTasks"
  ##  storage_account_name  = "terraform007"
  ##  container_name        = "tfstate"
  ##  key                   = "dev.terraform.tfstate"
  ##}
##}