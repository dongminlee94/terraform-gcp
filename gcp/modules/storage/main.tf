resource "google_storage_bucket" "tf_gcp_prod" {
  name          = "tf-gcp-prod"
  force_destroy = true
  location      = "asia-northeast1"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}
