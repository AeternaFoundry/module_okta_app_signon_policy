variable "app_signon_policies" {
  description = <<EOT
Map of app_signon_policies, attributes below
Required:
    - description
    - name
Optional:
    - catch_all
    - priority
EOT

  type = map(object({
    description = string
    name        = string
    catch_all   = optional(bool)
    priority    = optional(number)
  }))
}

