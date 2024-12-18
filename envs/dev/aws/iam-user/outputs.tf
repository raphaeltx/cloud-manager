output "user_arn" {
  value       = aws_iam_user.this.arn
  description = "The ARN of the created IAM user"
}
