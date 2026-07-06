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
  # --- Unconfirmed validation candidates, derived from azurerm_databricks_workspace_root_dbfs_customer_managed_key's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: workspace_id
  #   source:    [from workspaces.ValidateWorkspaceID] !ok
  # path: workspace_id
  #   source:    [from workspaces.ValidateWorkspaceID] err != nil
  # path: key_vault_key_id
  #   source:    [from keyvault.ValidateNestedItemID] !ok
  # path: key_vault_key_id
  #   source:    [from keyvault.ValidateNestedItemID] err != nil
  # path: key_vault_id
  #   source:    [from commonids.ValidateKeyVaultID] !ok
  # path: key_vault_id
  #   source:    [from commonids.ValidateKeyVaultID] err != nil
}

