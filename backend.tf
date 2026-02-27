terraform {
  backend "s3" {
    bucket = "jenkins-server-app-project-terraform-state-07"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
