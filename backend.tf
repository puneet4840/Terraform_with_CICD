terraform {
  backend "azurerm" {
    resource_group_name  = "learning"
    storage_account_name = "terrafrombackendpuneet"
    container_name       = "terraform-blob"
    key                  = "terraform.tfstate"
  }
}