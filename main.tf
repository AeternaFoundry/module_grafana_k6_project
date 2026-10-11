resource "grafana_k6_project" "k6_projects" {
  for_each = var.k6_projects

  name = each.value.name
}

