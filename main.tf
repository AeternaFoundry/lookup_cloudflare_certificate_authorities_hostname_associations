data "cloudflare_certificate_authorities_hostname_associations" "certificate_authorities_hostname_associations_lookup" {
  for_each = var.certificate_authorities_hostname_associations_lookup

  mtls_certificate_id = each.value.mtls_certificate_id
  zone_id             = each.value.zone_id
}

