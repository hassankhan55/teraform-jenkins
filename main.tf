# resource "random_string" "random" {
#   length           = 16
#   special          = true
#   override_special = "/@£$"
# }

# output "random_name" {
#     value = random_string.random.id
# }


resource "aws_s3_bucket" "b" {
  bucket = "my-tf-hassan-bucket"

  tags = {
    Name        = "my-tf-hassan-bucket"
    Environment = "Dev"
  }
}