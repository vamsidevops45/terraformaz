terraform {
  backend "azurerm" {
    resource_group_name  = "terraformstate-rg"
    storage_account_name = "tfstate445ab"
    container_name       = "tfstate45"
    key                  = "dev.terraform.tfstate"
  }
}
