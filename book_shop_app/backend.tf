terraform {
  backend "s3" {
    bucket = "awsbackend-state"
    key    = "backend/books_shop_app.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-state-locking"
  }
}