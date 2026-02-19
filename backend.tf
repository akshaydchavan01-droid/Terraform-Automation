terraform {
  backend "s3" {
    bucket = "admin-app-project-terraform-state-23"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
