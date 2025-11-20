# Variable declarations
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}

variable "bucket_name" {
  description = "my bucket"
  type = string
  default = "s3-bucket-atd"
}