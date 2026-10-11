output "route53_resolver_query_log_config_lookup_id" {
  description = "Map of id values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_query_log_config_lookup_arn" {
  description = "Map of arn values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_query_log_config_lookup_destination_arn" {
  description = "Map of destination_arn values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.destination_arn if v.destination_arn != null && length(v.destination_arn) > 0 }
}
output "route53_resolver_query_log_config_lookup_filter" {
  description = "Map of filter values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "route53_resolver_query_log_config_lookup_name" {
  description = "Map of name values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_query_log_config_lookup_owner_id" {
  description = "Map of owner_id values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_query_log_config_lookup_region" {
  description = "Map of region values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_query_log_config_lookup_resolver_query_log_config_id" {
  description = "Map of resolver_query_log_config_id values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.resolver_query_log_config_id if v.resolver_query_log_config_id != null && length(v.resolver_query_log_config_id) > 0 }
}
output "route53_resolver_query_log_config_lookup_share_status" {
  description = "Map of share_status values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}
output "route53_resolver_query_log_config_lookup_tags" {
  description = "Map of tags values across all route53_resolver_query_log_config_lookup, keyed the same as var.route53_resolver_query_log_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_query_log_config.route53_resolver_query_log_config_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

