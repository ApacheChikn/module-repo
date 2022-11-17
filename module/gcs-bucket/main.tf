resource "google_storage_bucket" "cook-bucket" {
  name          = var.name
  location      = var.location
}
