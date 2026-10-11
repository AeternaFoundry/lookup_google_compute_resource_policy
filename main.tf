data "google_compute_resource_policy" "compute_resource_policy_lookup" {
  for_each = var.compute_resource_policy_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

