resource "google_storage_bucket" "new-bucket" {
 name          = "terraform_seenu"
 location      = "US"
 storage_class = "STANDARD"
force_destroy = true
public_access_prevention = "enforced"
 uniform_bucket_level_access = true
}
