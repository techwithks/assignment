variable "gcp_credentials_file" {
  description = "Path to the GCP service account key file"
  default     = "../secrets/ksportfolio-de.json"
}

variable "gcp_project" {
  description = "GCP project name"
  default     = "ksportfolio"
}

variable "gcp_region" {
  description = "GCP region for the VM"
  default     = "us-central1"
}
