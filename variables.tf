variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "bucket_name" {
  description = "S3 bucket name (must be globally unique)"
  default     = "demo-bucket-32387"
}
