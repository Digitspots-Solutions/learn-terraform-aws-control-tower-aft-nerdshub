terraform {
  backend "s3" {
    bucket         = "nerdshub-aft-terraform-state-065799838792"
    key            = "aft/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "nerdshub-aft-terraform-locks"
    encrypt        = true
    profile        = "nerdshub-mgmt"
  }
}
