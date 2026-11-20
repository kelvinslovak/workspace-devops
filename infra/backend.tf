terraform {
  backend "azurerm" {
    resource_group_name  = "devops"
    storage_account_name = "devops18687"
    container_name       = "container-devops"
    key                  = "terraform.tfstate"
  }
}
