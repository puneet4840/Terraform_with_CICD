terraform {
  backend "azurerm" {
    resource_group_name  = "learning"
    storage_account_name = "meraterraformbackend"
    container_name       = "terraform"
    key                  = "terraform.tfstate"
  }
}