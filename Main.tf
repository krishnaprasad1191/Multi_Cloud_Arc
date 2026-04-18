terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.69.0"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "aws" {
  region = var.aws_region
}

#############################################################################################


module "Azure" {
  source = "./modules/Azure"
  
}