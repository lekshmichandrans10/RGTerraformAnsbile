/************ Resources Azure *********************/

resource "azurerm_resource_group" "rg" {
  name     =  "RG-Test123"
  location =  "West US"
}
