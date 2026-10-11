variable "certificate_authorities_hostname_associations_lookup" {
  description = <<EOT
Map of certificate_authorities_hostname_associations_lookup, attributes below
Optional:
    - mtls_certificate_id
    - zone_id
EOT

  type = map(object({
    mtls_certificate_id = optional(string)
    zone_id             = optional(string)
  }))
}

