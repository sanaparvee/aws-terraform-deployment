variable "assume_role_arn" {
  default = "arn:aws:iam::${local.aws_account_id}:role/aws-terraform-deployment"
}
