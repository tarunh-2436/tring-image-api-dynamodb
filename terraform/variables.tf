variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "notification_email" {
  type = string
}

variable "upload_bucket_name" {
  type = string
}

variable "website_bucket_name" {
  type = string
}