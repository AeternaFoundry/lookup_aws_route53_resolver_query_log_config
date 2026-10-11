data "aws_route53_resolver_query_log_config" "route53_resolver_query_log_config_lookup" {
  for_each = var.route53_resolver_query_log_config_lookup

  name                         = each.value.name
  region                       = each.value.region
  resolver_query_log_config_id = each.value.resolver_query_log_config_id
  tags                         = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

