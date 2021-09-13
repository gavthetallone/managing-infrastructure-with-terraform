provider "google" {
  version = "~> 2.5"
  project = "cloud-academy-tf"
  region  = "us-central1"
}

resource "google_storage_bucket" "backend" {
  name     = "gtto-demo-tf-state"
  location = "US"
  force_destroy = "true"
}
