 terraform {
   backend "azurerm" {
    resource_group_name  = "tf-state-rg"
    storage_account_name = "tfstatecontainerfxfx3223"
    container_name       = "phonebook1aks"
    key                  = "tf-state-key"
  }
 }