output "app_signon_policies_id" {
  description = "Map of id values across all app_signon_policies, keyed the same as var.app_signon_policies except keys with no id are omitted"
  value       = { for k, v in okta_app_signon_policy.app_signon_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_signon_policies_catch_all" {
  description = "Map of catch_all values across all app_signon_policies, keyed the same as var.app_signon_policies except keys with no catch_all are omitted"
  value       = { for k, v in okta_app_signon_policy.app_signon_policies : k => v.catch_all if v.catch_all != null }
}
output "app_signon_policies_default_rule_id" {
  description = "Map of default_rule_id values across all app_signon_policies, keyed the same as var.app_signon_policies except keys with no default_rule_id are omitted"
  value       = { for k, v in okta_app_signon_policy.app_signon_policies : k => v.default_rule_id if v.default_rule_id != null && length(v.default_rule_id) > 0 }
}
output "app_signon_policies_description" {
  description = "Map of description values across all app_signon_policies, keyed the same as var.app_signon_policies except keys with no description are omitted"
  value       = { for k, v in okta_app_signon_policy.app_signon_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "app_signon_policies_name" {
  description = "Map of name values across all app_signon_policies, keyed the same as var.app_signon_policies except keys with no name are omitted"
  value       = { for k, v in okta_app_signon_policy.app_signon_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_signon_policies_priority" {
  description = "Map of priority values across all app_signon_policies, keyed the same as var.app_signon_policies except keys with no priority are omitted"
  value       = { for k, v in okta_app_signon_policy.app_signon_policies : k => v.priority if v.priority != null }
}

