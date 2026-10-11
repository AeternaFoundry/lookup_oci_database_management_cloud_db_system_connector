data "oci_database_management_cloud_db_system_connector" "database_management_cloud_db_system_connector_lookup" {
  for_each = var.database_management_cloud_db_system_connector_lookup

  cloud_db_system_connector_id = each.value.cloud_db_system_connector_id
}

