provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.38.0"

  subscription_id = "$AZURE_SUBSCRIPTION_ID"
  tenant_id       = "$AZURE_TENANT_ID"
}

/************ Resources Azure *********************/

resource "azurerm_resource_group" "rg" {
  name     =  "RG-Test123"
  location =  "West US"
}
