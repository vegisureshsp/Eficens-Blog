resource "aws_dynamodb_table" "example" {
  name           = "example_table"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "id"
  attribute {
    name = "id"
    type = "S"
  }
}
