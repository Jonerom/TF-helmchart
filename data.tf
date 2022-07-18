data "google_client_config" "current" {}

data "google_container_cluster" "primary" {
  name     = var.name
  location = var.region
}
