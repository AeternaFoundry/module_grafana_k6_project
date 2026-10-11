variable "k6_projects" {
  description = <<EOT
Map of k6_projects, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

