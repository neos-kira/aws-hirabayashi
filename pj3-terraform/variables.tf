variable "project_name" {
  description = "neos-pj3-ec2-t-hirabayashi"
  type        = string
  default     = "neos-pj3"
}

variable "owner_name" {
  description = "オーナー名（タグ用）"
  type        = string
  default     = "hirabayashi"
}

variable "aws_region" {
  description = "AWSリージョン"
  type        = string
  default     = "ap-northeast-1"
}

variable "vpc_id" {
  description = "vpc-060c9eae07280ea4b"
  type        = string
}

variable "private_subnet_id" {
  description = "subnet-068ea8d2158183e3d"
  type        = string
}

variable "instance_type" {
  description = "アプリEC2のインスタンスタイプ"
  type        = string
  default     = "t2.micro"
}

variable "admin_key_pair_name" {
  description = "neos-ec2-key-t-hirabayashi"
  type        = string
}

variable "bastion_sg_id" {
  description = "sg-02cf95c0ca19e392b"
  type        = string
}