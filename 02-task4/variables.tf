variable "vpc_id" {
  default = "vpc-0a25c1306a669ba55"
}

variable "subnet_ids" {
  default = ["subnet-0a2b8a0116177754f","subnet-0ae6f69571cb485aa","subnet-0a8ea7ff5c38f639d"]
}

variable "cluster_version" {
  default = "1.27"
  
}

variable "cluster_name" {
  default = "my-eks-cluster"
  
}