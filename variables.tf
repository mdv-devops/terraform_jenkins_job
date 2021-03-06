variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "Key_Virginia"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  #default = "ami-021acbdb89706aa89"
  # Ubuntu 18.04
  #default = "ami-00ddb0e5626798373"
  # Amazon Linux
  default = "ami-0be2609ba883822ec"
}

variable "region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "bucket_name" {
  description = "unical AWS S3 bucket name"
  default     = "mdv-terraform-bucket"
}

variable "server_type" {
  default     = "Web-Server"
}

variable "owner" {
  description = "owner"
  default     = "MDV-devops"
}
