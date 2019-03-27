provider "azurerm" {}
# Create a Resource Group
 Resource "azurerm_resource_group" "demo01_resource_group" {
     Name       = "First_Terraform_RG"
     location   = "CanadaCentral"

     tags {
         environment = "demo"
         build       = "demo01" 
     }

 }