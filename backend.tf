terraform {
  backend "s3" {
    bucket = "dev-example-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-2"
  }
}
