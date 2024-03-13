variable "assume_role_arn" {
  default = "arn:aws:iam::${var.aws_account_id}:role/aws-terraform-deployment"
}

variable "aws_account_id" {
  default = "283854207187"
}
