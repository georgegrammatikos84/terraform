provider "azurerm" {
  features {}
}

#Create a Resource Group
resource "azurerm_resource_group" "main" {

name = "gblazure23-tf-rg"
location = "westeurope"

}

output "id" {
	value= data.azurerm_resource_group.main.id
}



