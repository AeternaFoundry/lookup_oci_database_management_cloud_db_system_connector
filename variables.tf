variable "database_management_cloud_db_system_connector_lookup" {
  description = <<EOT
Map of database_management_cloud_db_system_connector_lookup, attributes below
Required:
    - cloud_db_system_connector_id
EOT

  type = map(object({
    cloud_db_system_connector_id = string
  }))
}

