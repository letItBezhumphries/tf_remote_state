variable "region" {
  default     = "us-west-2"
  description = "The AWS region."
}

variable "prefix" {
  default     = "examplecom2234"
  description = "The name of our org, i.e. examplecom."
}

variable "environment" {
  default     = "development"
  description = "The name of our environment, i.e. development."
}

output "s3_bucket_id" {
  value = aws_s3_bucket.remote_state.id
}

