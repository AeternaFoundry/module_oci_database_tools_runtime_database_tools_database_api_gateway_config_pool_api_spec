variable "database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_pool_api_specs, attributes below
Required:
    - content
    - database_tools_database_api_gateway_config_id
    - display_name
    - pool_key
    - type
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    content                                       = string
    database_tools_database_api_gateway_config_id = string
    display_name                                  = string
    pool_key                                      = string
    type                                          = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

