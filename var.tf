variable "my_name" {
  type = list(string)
  description = "this is my ID"
}

variable "inst" {
  type        = string
  description     = "this is the instance instance_type"
}

variable "ami_id" {
  type        = string
  description     = "this is the instance ami_id"
}

variable "own" {
  type        = string
  description     = "this is the instance owner"
}

variable "bucketlist" {
  type = list(string)
  description = "this is my s3 bucket"
}

variable "p" {
  type = string
  description = "this is my s3 bucket"
}


# variable "set" {
#     type = set(string)
#     description = "This is the name of var"
# }
