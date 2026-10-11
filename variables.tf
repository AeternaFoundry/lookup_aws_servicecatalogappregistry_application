variable "servicecatalogappregistry_application_lookup" {
  description = <<EOT
Map of servicecatalogappregistry_application_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

