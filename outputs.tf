output "k6_projects_id" {
  description = "Map of id values across all k6_projects, keyed the same as var.k6_projects except keys with no id are omitted"
  value       = { for k, v in grafana_k6_project.k6_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_projects_created" {
  description = "Map of created values across all k6_projects, keyed the same as var.k6_projects except keys with no created are omitted"
  value       = { for k, v in grafana_k6_project.k6_projects : k => v.created if v.created != null && length(v.created) > 0 }
}
output "k6_projects_grafana_folder_uid" {
  description = "Map of grafana_folder_uid values across all k6_projects, keyed the same as var.k6_projects except keys with no grafana_folder_uid are omitted"
  value       = { for k, v in grafana_k6_project.k6_projects : k => v.grafana_folder_uid if v.grafana_folder_uid != null && length(v.grafana_folder_uid) > 0 }
}
output "k6_projects_is_default" {
  description = "Map of is_default values across all k6_projects, keyed the same as var.k6_projects except keys with no is_default are omitted"
  value       = { for k, v in grafana_k6_project.k6_projects : k => v.is_default if v.is_default != null }
}
output "k6_projects_name" {
  description = "Map of name values across all k6_projects, keyed the same as var.k6_projects except keys with no name are omitted"
  value       = { for k, v in grafana_k6_project.k6_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "k6_projects_updated" {
  description = "Map of updated values across all k6_projects, keyed the same as var.k6_projects except keys with no updated are omitted"
  value       = { for k, v in grafana_k6_project.k6_projects : k => v.updated if v.updated != null && length(v.updated) > 0 }
}

