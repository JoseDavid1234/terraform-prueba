resource "google_cloudfunctions_function" "my_function" {
  name        = "my-function"
  description = "Mi primera función en GCP"
  runtime     = "nodejs12"
  source_archive_bucket = "my-bucket"
  source_archive_object = "my-function.zip"
  entry_point = "main"
  timeout_sec = 60
  available_memory_mb = 256
}
