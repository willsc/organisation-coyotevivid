terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "gke-cluster-248019-coyotevivid-terraform-state"
    prefix      = "dev"
  }
}