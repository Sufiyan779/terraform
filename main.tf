resource "aws_s3_bucket"{
    busket = "sadaf"
}

resource "aws_vpc_" "my_vpc"{
    cidr_block = "192.168.0.0/16"
    name       = "terrafrom"
}