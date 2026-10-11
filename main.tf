data "cloudflare_pages_projects" "pages_projects_lookup" {
  for_each = var.pages_projects_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

