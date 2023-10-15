terraform {
  backend "s3" {
    bucket         = "maryayobami-threetierapplication-tf"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "maryayobami-threetierapplication-tf"
  }
}