output "role_subscription_lookup_channels" {
  description = "Map of channels values across all role_subscription_lookup, keyed the same as var.role_subscription_lookup"
  value       = { for k, v in data.okta_role_subscription.role_subscription_lookup : k => v.channels }
}
output "role_subscription_lookup_id" {
  description = "Map of id values across all role_subscription_lookup, keyed the same as var.role_subscription_lookup"
  value       = { for k, v in data.okta_role_subscription.role_subscription_lookup : k => v.id }
}
output "role_subscription_lookup_notification_type" {
  description = "Map of notification_type values across all role_subscription_lookup, keyed the same as var.role_subscription_lookup"
  value       = { for k, v in data.okta_role_subscription.role_subscription_lookup : k => v.notification_type }
}
output "role_subscription_lookup_role_ref" {
  description = "Map of role_ref values across all role_subscription_lookup, keyed the same as var.role_subscription_lookup"
  value       = { for k, v in data.okta_role_subscription.role_subscription_lookup : k => v.role_ref }
}
output "role_subscription_lookup_status" {
  description = "Map of status values across all role_subscription_lookup, keyed the same as var.role_subscription_lookup"
  value       = { for k, v in data.okta_role_subscription.role_subscription_lookup : k => v.status }
}

