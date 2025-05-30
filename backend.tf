terraform {
  backend "s3" {
    bucket         = "batuakca-terraform-backend"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-hw3-lock"
    encrypt        = true
  }
}
