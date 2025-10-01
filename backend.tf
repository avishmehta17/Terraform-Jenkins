terraform {
  backend "s3" {
    bucket = "my-bucket-aws-s3-yes"
    key    = "Terraform-Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}