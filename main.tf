resource "aws_s3_bucket" "first_bucket"  {
    bucket = "subrat12"
    tags = {
            Name        = "My bucket from tf"
            Environment = "Dev1"
    }
}