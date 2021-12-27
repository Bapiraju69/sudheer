terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}


# Your code goes here

resource "azurerm_resource_group" "example" {
  name     = "tcs-rg"
  location = "east us"
}
