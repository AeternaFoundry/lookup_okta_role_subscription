variable "role_subscription_lookup" {
  description = <<EOT
Map of role_subscription_lookup, attributes below
Required:
    - id
    - role_ref
EOT

  type = map(object({
    id       = string
    role_ref = string
  }))
}

