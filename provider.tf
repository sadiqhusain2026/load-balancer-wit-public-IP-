terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.77.0"
        }
    }
    backend "azurerm" {
        resource_group_name = "sdqkpmg"
        storage_account_name= "sdqkpmgstg"
        container_name= "kpmgcontainer"
        key = "sdq.tfstate"
    }
}