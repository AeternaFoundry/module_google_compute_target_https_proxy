resource "google_compute_target_https_proxy" "compute_target_https_proxies" {
  for_each = var.compute_target_https_proxies

  name                             = each.value.name
  url_map                          = each.value.url_map
  certificate_manager_certificates = each.value.certificate_manager_certificates
  certificate_map                  = each.value.certificate_map
  deletion_policy                  = each.value.deletion_policy
  description                      = each.value.description
  http_keep_alive_timeout_sec      = each.value.http_keep_alive_timeout_sec
  project                          = each.value.project
  proxy_bind                       = each.value.proxy_bind
  quic_override                    = each.value.quic_override
  server_tls_policy                = each.value.server_tls_policy
  ssl_certificates                 = each.value.ssl_certificates
  ssl_policy                       = each.value.ssl_policy
  tls_early_data                   = each.value.tls_early_data

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

