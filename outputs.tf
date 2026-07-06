output "databricks_workspace_root_dbfs_customer_managed_keys" {
  description = "All databricks_workspace_root_dbfs_customer_managed_key resources"
  value       = azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys
}
output "databricks_workspace_root_dbfs_customer_managed_keys_key_vault_id" {
  description = "List of key_vault_id values across all databricks_workspace_root_dbfs_customer_managed_keys"
  value       = [for k, v in azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys : v.key_vault_id]
}
output "databricks_workspace_root_dbfs_customer_managed_keys_key_vault_key_id" {
  description = "List of key_vault_key_id values across all databricks_workspace_root_dbfs_customer_managed_keys"
  value       = [for k, v in azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys : v.key_vault_key_id]
}
output "databricks_workspace_root_dbfs_customer_managed_keys_workspace_id" {
  description = "List of workspace_id values across all databricks_workspace_root_dbfs_customer_managed_keys"
  value       = [for k, v in azurerm_databricks_workspace_root_dbfs_customer_managed_key.databricks_workspace_root_dbfs_customer_managed_keys : v.workspace_id]
}

