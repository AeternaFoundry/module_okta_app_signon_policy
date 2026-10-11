resource "okta_app_signon_policy" "app_signon_policies" {
  for_each = var.app_signon_policies

  description = each.value.description
  name        = each.value.name
  catch_all   = each.value.catch_all
  priority    = each.value.priority
}

