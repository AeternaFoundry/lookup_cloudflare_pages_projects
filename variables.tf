variable "pages_projects_lookup" {
  description = <<EOT
Map of pages_projects_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

