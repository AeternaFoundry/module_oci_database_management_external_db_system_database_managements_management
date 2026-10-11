variable "database_management_external_db_system_database_managements_managements" {
  description = <<EOT
Map of database_management_external_db_system_database_managements_managements, attributes below
Required:
    - enable_database_management
    - external_db_system_id
Optional:
    - license_model
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_database_management = bool
    external_db_system_id      = string
    license_model              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

