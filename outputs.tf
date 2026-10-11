output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_content" {
  description = "Map of content values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no content are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.content if v.content != null && length(v.content) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_database_tools_database_api_gateway_config_id" {
  description = "Map of database_tools_database_api_gateway_config_id values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no database_tools_database_api_gateway_config_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.database_tools_database_api_gateway_config_id if v.database_tools_database_api_gateway_config_id != null && length(v.database_tools_database_api_gateway_config_id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_display_name" {
  description = "Map of display_name values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no display_name are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_pool_key" {
  description = "Map of pool_key values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no pool_key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.pool_key if v.pool_key != null && length(v.pool_key) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_time_created" {
  description = "Map of time_created values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_time_updated" {
  description = "Map of time_updated values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs_type" {
  description = "Map of type values across all database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_api_spec.database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs : k => v.type if v.type != null && length(v.type) > 0 }
}

