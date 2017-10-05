
resource "aws_s3_bucket" "btest" {
  bucket = "my_tf_test_bucket_ankit"
  acl    = "private"

  tags {
    Name        = "My bucket test via terraform"
    Environment = "Dev"
  }
}
