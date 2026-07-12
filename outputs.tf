output "databricks_workspace_root_dbfs_customer_managed_keys_id" {
  description = "Map of id values across all databricks_workspace_root_dbfs_customer_managed_keys, keyed the same as var.databricks_workspace_root_dbfs_customer_managed_keys"
  value       = { for k, v in azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys : k => v.id }
}
output "databricks_workspace_root_dbfs_customer_managed_keys_key_vault_id" {
  description = "Map of key_vault_id values across all databricks_workspace_root_dbfs_customer_managed_keys, keyed the same as var.databricks_workspace_root_dbfs_customer_managed_keys"
  value       = { for k, v in azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys : k => v.key_vault_id }
}
output "databricks_workspace_root_dbfs_customer_managed_keys_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all databricks_workspace_root_dbfs_customer_managed_keys, keyed the same as var.databricks_workspace_root_dbfs_customer_managed_keys"
  value       = { for k, v in azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys : k => v.key_vault_key_id }
}
output "databricks_workspace_root_dbfs_customer_managed_keys_workspace_id" {
  description = "Map of workspace_id values across all databricks_workspace_root_dbfs_customer_managed_keys, keyed the same as var.databricks_workspace_root_dbfs_customer_managed_keys"
  value       = { for k, v in azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys : k => v.workspace_id }
}

