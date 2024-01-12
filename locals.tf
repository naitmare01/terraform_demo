locals {
  default_size = "24"
  kunder = {
    demo = {
      size = "1"
    }
    jesper = {
      size           = "10"
      location       = "usa"
      key_vault_name = "secrets"
    }
    default = {
        tenant_id = "123"
    }
  }

  default_location = "se"
  default_tenant_id = "123"
}