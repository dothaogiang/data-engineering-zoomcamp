
variable "credentials" {
  description = "My Credentials"
  default     = "C:/Users/doy27/OneDrive/Desktop/Hus_2022-2026/2025-2026/DE/TerraDemo/my-creds.json"
}


variable "project" {
  description = "Project"
    default     = "giang-ny-taxi-analysis"
}

variable region {
  description = "Region"
  default     = "us-central1"
}


variable "location" {
  description = "Project location"
  default    = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery dataset name"
  default    = "demo_dataset"
}


variable "gcs_bucket_name" {
  description = "Bucket storage class"
  default    = "giang-ny-taxi-analysis-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket storage class"
  default    = "STANDARD"
}
