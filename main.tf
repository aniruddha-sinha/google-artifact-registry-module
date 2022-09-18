resource "google_artifact_registry_repository" "docker_repository" {
  provider      = google-beta
  project       = var.project_id
  location      = var.region
  repository_id = var.repo_id
  description   = var.repo_description
  format        = "DOCKER"
}