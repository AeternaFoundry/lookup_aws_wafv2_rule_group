data "aws_wafv2_rule_group" "wafv2_rule_group_lookup" {
  for_each = var.wafv2_rule_group_lookup

  name   = each.value.name
  scope  = each.value.scope
  region = each.value.region
}

