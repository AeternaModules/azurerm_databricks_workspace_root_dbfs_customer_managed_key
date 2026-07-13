variable "databricks_workspace_root_dbfs_customer_managed_keys" {
  description = <<EOT
Map of databricks_workspace_root_dbfs_customer_managed_keys, attributes below
Required:
    - key_vault_key_id
    - workspace_id
Optional:
    - key_vault_id
EOT

  type = map(object({
    key_vault_key_id = string
    workspace_id     = string
    key_vault_id     = optional(string)
  }))
  # Note: 6 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

