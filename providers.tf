terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  resource_provider_registrations = "none" # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}

  client_id       = "26d63b43-c206-47fc-a1d8-ac27698758fa"
  client_secret   = "-2V8Q~YFhi46ip6LIR.Iqr5B6R2cPy3jYfUaHc_V"
  tenant_id       = "ad80d793-18f7-40c8-876e-382bf4ef9e47"
  subscription_id = "65555fd5-5dc0-4bc0-a646-b01ddc552996"
}