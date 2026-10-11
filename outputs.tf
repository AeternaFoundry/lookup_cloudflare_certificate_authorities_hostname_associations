output "certificate_authorities_hostname_associations_lookup_id" {
  description = "Map of id values across all certificate_authorities_hostname_associations_lookup, keyed the same as var.certificate_authorities_hostname_associations_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_certificate_authorities_hostname_associations.certificate_authorities_hostname_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_authorities_hostname_associations_lookup_hostnames" {
  description = "Map of hostnames values across all certificate_authorities_hostname_associations_lookup, keyed the same as var.certificate_authorities_hostname_associations_lookup except keys with no hostnames are omitted"
  value       = { for k, v in data.cloudflare_certificate_authorities_hostname_associations.certificate_authorities_hostname_associations_lookup : k => v.hostnames if v.hostnames != null && length(v.hostnames) > 0 }
}
output "certificate_authorities_hostname_associations_lookup_mtls_certificate_id" {
  description = "Map of mtls_certificate_id values across all certificate_authorities_hostname_associations_lookup, keyed the same as var.certificate_authorities_hostname_associations_lookup except keys with no mtls_certificate_id are omitted"
  value       = { for k, v in data.cloudflare_certificate_authorities_hostname_associations.certificate_authorities_hostname_associations_lookup : k => v.mtls_certificate_id if v.mtls_certificate_id != null && length(v.mtls_certificate_id) > 0 }
}
output "certificate_authorities_hostname_associations_lookup_zone_id" {
  description = "Map of zone_id values across all certificate_authorities_hostname_associations_lookup, keyed the same as var.certificate_authorities_hostname_associations_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_certificate_authorities_hostname_associations.certificate_authorities_hostname_associations_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

