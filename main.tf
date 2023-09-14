resource "aws_instance" "my_instance" {

  # Create one instance for each subnet
  count = 4
  ami = var.ami_id
  instance_type = var.inst
  subnet_id = "subnet-0962069167a59d185"


  tags = {
    Name = var.my_name[count.index]
    Owner = var.own
    Purpose = var.p
  }

 

  volume_tags = {

    Name = var.my_name[count.index]
    Owner = var.own
    Purpose = var.p 

  }

}
resource "aws_s3_bucket" "mybucket" {

      for_each = toset(var.bucketlist)
      bucket = each.key
     
  tags = {

    Name = "Anu"

    Environment = "Dev"

  }

}


 