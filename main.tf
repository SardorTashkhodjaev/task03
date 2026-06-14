provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"
  tags = { Creator = "sardorxoja_tashxodjaev@epam.com" }
}

resource "azurerm_storage_account" "example" {
  name = ""
  location = ""
  tags = { Creator = "sardorxoja_tashxodjaev@epam.com" }
}

resource "azurerm_virtual_network" "example"{
  name = ""
  location = ""
  resource_group_name = ""
  address_space = [""]
  tags = { Creator = "sardorxoja_tashxodjaev@epam.com" }
  }

resource "azurerm_subnet" "example"{
  name = "address_space"
  resource_group_name = ""
  virtual_network_name = ""
  address_prefixes = []

}

resource "azurerm_subnet" "example"{
  name = "address_space"
  resource_group_name = ""
  virtual_network_name = ""
  address_prefixes = []
  
}