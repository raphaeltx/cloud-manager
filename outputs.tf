output "iam_user_arn" {
  value       = module.iam_user.user_arn
  description = "The ARN of the IAM user created"
}
