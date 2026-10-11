variable "compute_target_https_proxies" {
  description = <<EOT
Map of compute_target_https_proxies, attributes below
Required:
    - name
    - url_map
Optional:
    - certificate_manager_certificates
    - certificate_map
    - deletion_policy
    - description
    - http_keep_alive_timeout_sec
    - project
    - proxy_bind
    - quic_override
    - server_tls_policy
    - ssl_certificates
    - ssl_policy
    - tls_early_data
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                             = string
    url_map                          = string
    certificate_manager_certificates = optional(list(string))
    certificate_map                  = optional(string)
    deletion_policy                  = optional(string)
    description                      = optional(string)
    http_keep_alive_timeout_sec      = optional(number)
    project                          = optional(string)
    proxy_bind                       = optional(bool)
    quic_override                    = optional(string)
    server_tls_policy                = optional(string)
    ssl_certificates                 = optional(list(string))
    ssl_policy                       = optional(string)
    tls_early_data                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

