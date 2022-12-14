provider "azurerm" {
  features{}
}
resource "azurerm_resource_group" "rg" {
    name = "chvi_rg"
    location = "uksouth"
    tags = {
        Environment = "Testing"
        purpose = "QA"
    
      
    }
}