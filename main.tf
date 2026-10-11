resource "oci_database_management_external_db_system_database_managements_management" "database_management_external_db_system_database_managements_managements" {
  for_each = var.database_management_external_db_system_database_managements_managements

  enable_database_management = each.value.enable_database_management
  external_db_system_id      = each.value.external_db_system_id
  license_model              = each.value.license_model

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

