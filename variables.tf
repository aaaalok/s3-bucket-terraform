variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "The ACL for the S3 bucket (e.g., private, public-read)"
  type        = string
  default     = "private"
}

variable "enable_versioning" {
  description = "Enable versioning on the bucket"
  type        = bool
  default     = true
}

variable "tags" {
  description = "A map of tags to apply to the bucket"
  type        = map(string)
}

