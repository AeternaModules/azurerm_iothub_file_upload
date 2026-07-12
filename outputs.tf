output "iothub_file_uploads_id" {
  description = "Map of id values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.id }
}
output "iothub_file_uploads_authentication_type" {
  description = "Map of authentication_type values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.authentication_type }
}
output "iothub_file_uploads_connection_string" {
  description = "Map of connection_string values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.connection_string }
  sensitive   = true
}
output "iothub_file_uploads_container_name" {
  description = "Map of container_name values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.container_name }
}
output "iothub_file_uploads_default_ttl" {
  description = "Map of default_ttl values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.default_ttl }
}
output "iothub_file_uploads_identity_id" {
  description = "Map of identity_id values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.identity_id }
}
output "iothub_file_uploads_iothub_id" {
  description = "Map of iothub_id values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.iothub_id }
}
output "iothub_file_uploads_lock_duration" {
  description = "Map of lock_duration values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.lock_duration }
}
output "iothub_file_uploads_max_delivery_count" {
  description = "Map of max_delivery_count values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.max_delivery_count }
}
output "iothub_file_uploads_notifications_enabled" {
  description = "Map of notifications_enabled values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.notifications_enabled }
}
output "iothub_file_uploads_sas_ttl" {
  description = "Map of sas_ttl values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = { for k, v in azurerm_iothub_file_upload.iothub_file_uploads : k => v.sas_ttl }
}

