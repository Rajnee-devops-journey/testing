module "resource_group" {
  source = "../../child_modules/azurerm_resourcegroup"
  rgs    = var.rgs

}

module "vnets" {
  source     = "../../child_modules/azurerm_vnet"
  depends_on = [module.resource_group]
  vnets      = var.vnets
}

