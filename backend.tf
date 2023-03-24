# terraform {
#   backend "s3" {
#     bucket = "healthandresourcerequirement"
#     key    = "client/rapid-innovation/us-east-2.tfstate"
#     region = "us-east-2"
#     dynamodb_table  = "terraform-locks"
#   }
# }