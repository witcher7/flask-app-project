variable "cluster_name" {
  default = "flask-project"
}
variable "region" {
  default = "us-east-1"
}
variable "vpc_id" {
  description = "Default VPC"
  default = "vpc-0b2971b4709224ca3"
}
variable "subnet_ids" {
  description = "Subnets in your VPC"
  type        = list(string)
  default     = [
    "subnet-01d35f292f733353c",
    "subnet-0f19a9ca2311da647",
    "subnet-0bf0edb8217c69aa9",
    "subnet-0211ab2fedddcf3af",
    "subnet-0d2432f96cb8b5b1e"
  ]
}