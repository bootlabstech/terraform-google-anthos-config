resource "google_gke_hub_feature" "feature" {
  name = var.gke_hub_feature_name
  location = var.gke_hub_feature_location
  provider = google-beta
  project = var.project_id
    lifecycle {
    ignore_changes = [labels]
  }
}