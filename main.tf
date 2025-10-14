# Create an S3 bucket
resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "DemoBucket"
    Environment = "Dev"
  }
}

# Create an EC2 instance
resource "aws_instance" "demo_instance" {
  ami           = "ami-0dee22c13ea7a9a67"
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-EC2-Demo"
  }
}

