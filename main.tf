data "okta_role_subscription" "role_subscription_lookup" {
  for_each = var.role_subscription_lookup

  id       = each.value.id
  role_ref = each.value.role_ref
}

