variable "iothub_file_uploads" {
  description = <<EOT
Map of iothub_file_uploads, attributes below
Required:
    - connection_string
    - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
    - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
    - container_name
    - iothub_id
Optional:
    - authentication_type
    - default_ttl
    - identity_id
    - lock_duration
    - max_delivery_count
    - notifications_enabled
    - sas_ttl
EOT

  type = map(object({
    connection_string                       = string
    connection_string_key_vault_id          = optional(string)
    connection_string_key_vault_secret_name = optional(string)
    container_name                          = string
    iothub_id                               = string
    authentication_type                     = optional(string) # Default: "keyBased"
    default_ttl                             = optional(string) # Default: "PT1H"
    identity_id                             = optional(string)
    lock_duration                           = optional(string) # Default: "PT1M"
    max_delivery_count                      = optional(number) # Default: 10
    notifications_enabled                   = optional(bool)   # Default: false
    sas_ttl                                 = optional(string) # Default: "PT1H"
  }))
}

