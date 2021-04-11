provider "azurerm" {
  features {}
  subscription_id = "58cac61f-3c9c-4928-9564-5342a4986b3a"
  client_id       = "e0913fc5-dbfe-47aa-828a-ba82bbd146cf"
  client_secret   = "OpK-n~6ptw5oWGQV.C2cb.6cKiX_st6gT6"
  tenant_id       = "d7d1eba4-f3c3-4ae1-a8b6-b329cf59fe06"
}
terraform {
  backend "azurerm" {
    storage_account_name = "stacforterrafom"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "14C1EsFEvMbW5KKxgKprTShXb7Bh0p15Nb7HFHDqzVobB0eHII/C6tNZdnZKYuzG7u6SBaTWNSfNqa42PJ+tVQ=="
  }
}