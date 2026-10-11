data "aws_servicecatalogappregistry_application" "servicecatalogappregistry_application_lookup" {
  for_each = var.servicecatalogappregistry_application_lookup

  id     = each.value.id
  region = each.value.region
}

