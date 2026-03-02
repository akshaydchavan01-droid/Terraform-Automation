terraform {
  backend "s3" {
    bucket = "jenkins-terraform-1264"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
