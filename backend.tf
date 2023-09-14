terraform {

  backend "s3" {
    bucket = "anu-batch9"
    key    = "anu.tfstate"
    region = "ap-south-1"
  }
  
}
