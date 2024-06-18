terraform {
 backend "gcs" {
   bucket  = "sergey-777"
   prefix  = "terraform/state"
 }
}
