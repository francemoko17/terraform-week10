terraform {

  backend "s3" {
    bucket         = "terraform-weks10"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1" # Change to your desired region
    encrypt        = true
    dynamodb_table = "terraform_lock"
  }

}