module "aws_iam_user" {
  source    = "../../../modules/aws/iam_user"
  user_name = var.user_name
}
