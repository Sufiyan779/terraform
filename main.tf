resource "aws_s3_bucket" "first_bucket"  {
    bucket = "Qtdevops"
    tags = {
            Name        = "My bucket from tf"
            Environment = "Dev1"
    }
}