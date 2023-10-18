terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg2"
    storage_account_name = "tfstate23ab"
    container_name       = "tfstate2"
    key                  = "dev.terraform.tfstate"
  }
}