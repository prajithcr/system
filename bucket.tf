resource "google_storage_bucket" "my_bucket" {
  name="student-prajith-bucket"
  location="us-central1"
  force_destroy=true
}
