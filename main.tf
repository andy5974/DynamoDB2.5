resource "aws_dynamodb_table" "wx-bookinventory" {
  name             = "wx-bookinventory"
  hash_key         = "ISBN"
  range_key        = "Genre"
  billing_mode   = "PAY_PER_REQUEST"
 
  
  attribute { 
    name = "ISBN" 
    type = "S" 
  } 

  attribute { 
    name = "Genre" 
    type = "S" 
  }
}