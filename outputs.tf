output "database_management_external_db_system_database_managements_managements_id" {
  description = "Map of id values across all database_management_external_db_system_database_managements_managements, keyed the same as var.database_management_external_db_system_database_managements_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_db_system_database_managements_management.database_management_external_db_system_database_managements_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_db_system_database_managements_managements_enable_database_management" {
  description = "Map of enable_database_management values across all database_management_external_db_system_database_managements_managements, keyed the same as var.database_management_external_db_system_database_managements_managements except keys with no enable_database_management are omitted"
  value       = { for k, v in oci_database_management_external_db_system_database_managements_management.database_management_external_db_system_database_managements_managements : k => v.enable_database_management if v.enable_database_management != null }
}
output "database_management_external_db_system_database_managements_managements_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_db_system_database_managements_managements, keyed the same as var.database_management_external_db_system_database_managements_managements except keys with no external_db_system_id are omitted"
  value       = { for k, v in oci_database_management_external_db_system_database_managements_management.database_management_external_db_system_database_managements_managements : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_db_system_database_managements_managements_license_model" {
  description = "Map of license_model values across all database_management_external_db_system_database_managements_managements, keyed the same as var.database_management_external_db_system_database_managements_managements except keys with no license_model are omitted"
  value       = { for k, v in oci_database_management_external_db_system_database_managements_management.database_management_external_db_system_database_managements_managements : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}

