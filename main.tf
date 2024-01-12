resource "azurerm_key_vault" "kvterraformsdad" {
  name = "kvterraformsdad"
  resource_group_name = "kv_test"
  sku_name = "standard"
  location = "swedencentral"
  tenant_id = try(local.kunder[terraform.workspace].tenant_id, local.default_tenant_id)
  enable_rbac_authorization = true
}