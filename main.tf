resource "aws_s3_bucket"{
    bucket   = "sadaf"
    tags     =
    {
        
       Name  = "subrat1"
    }
}

resource "aws_vpc_" "my_vpc"{
    cidr_block     = "192.168.0.0/16"
    tags           =
    {
        
        "Name"     = "terrafrom"
    }    
}