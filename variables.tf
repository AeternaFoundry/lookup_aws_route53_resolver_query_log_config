variable "route53_resolver_query_log_config_lookup" {
  description = <<EOT
Map of route53_resolver_query_log_config_lookup, attributes below
Optional:
    - name
    - region
    - resolver_query_log_config_id
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    name                         = optional(string)
    region                       = optional(string)
    resolver_query_log_config_id = optional(string)
    tags                         = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

