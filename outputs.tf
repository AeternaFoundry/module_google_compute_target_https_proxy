output "compute_target_https_proxies_id" {
  description = "Map of id values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no id are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_target_https_proxies_certificate_manager_certificates" {
  description = "Map of certificate_manager_certificates values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no certificate_manager_certificates are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.certificate_manager_certificates if v.certificate_manager_certificates != null && length(v.certificate_manager_certificates) > 0 }
}
output "compute_target_https_proxies_certificate_map" {
  description = "Map of certificate_map values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no certificate_map are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.certificate_map if v.certificate_map != null && length(v.certificate_map) > 0 }
}
output "compute_target_https_proxies_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_target_https_proxies_deletion_policy" {
  description = "Map of deletion_policy values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_target_https_proxies_description" {
  description = "Map of description values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no description are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_target_https_proxies_fingerprint" {
  description = "Map of fingerprint values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_target_https_proxies_http_keep_alive_timeout_sec" {
  description = "Map of http_keep_alive_timeout_sec values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no http_keep_alive_timeout_sec are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.http_keep_alive_timeout_sec if v.http_keep_alive_timeout_sec != null }
}
output "compute_target_https_proxies_name" {
  description = "Map of name values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no name are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_target_https_proxies_project" {
  description = "Map of project values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no project are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_target_https_proxies_proxy_bind" {
  description = "Map of proxy_bind values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no proxy_bind are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.proxy_bind if v.proxy_bind != null }
}
output "compute_target_https_proxies_proxy_id" {
  description = "Map of proxy_id values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no proxy_id are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.proxy_id if v.proxy_id != null }
}
output "compute_target_https_proxies_quic_override" {
  description = "Map of quic_override values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no quic_override are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.quic_override if v.quic_override != null && length(v.quic_override) > 0 }
}
output "compute_target_https_proxies_self_link" {
  description = "Map of self_link values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no self_link are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_target_https_proxies_server_tls_policy" {
  description = "Map of server_tls_policy values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no server_tls_policy are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.server_tls_policy if v.server_tls_policy != null && length(v.server_tls_policy) > 0 }
}
output "compute_target_https_proxies_ssl_certificates" {
  description = "Map of ssl_certificates values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no ssl_certificates are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.ssl_certificates if v.ssl_certificates != null && length(v.ssl_certificates) > 0 }
}
output "compute_target_https_proxies_ssl_policy" {
  description = "Map of ssl_policy values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no ssl_policy are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.ssl_policy if v.ssl_policy != null && length(v.ssl_policy) > 0 }
}
output "compute_target_https_proxies_tls_early_data" {
  description = "Map of tls_early_data values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no tls_early_data are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.tls_early_data if v.tls_early_data != null && length(v.tls_early_data) > 0 }
}
output "compute_target_https_proxies_url_map" {
  description = "Map of url_map values across all compute_target_https_proxies, keyed the same as var.compute_target_https_proxies except keys with no url_map are omitted"
  value       = { for k, v in google_compute_target_https_proxy.compute_target_https_proxies : k => v.url_map if v.url_map != null && length(v.url_map) > 0 }
}

