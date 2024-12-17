resource "aws_iam_user" "this" {
  name = var.user_name
}

resource "aws_iam_access_key" "this" {
  user = aws_iam_user.this.name
}

output "user_arn" {
  value = aws_iam_user.this.arn
}
