output "user_pool_id" {
  description = "Cognito User Pool ID after deployment."
  value       = aws_cognito_user_pool.lab.id
}

output "user_pool_arn" {
  description = "Cognito User Pool ARN after deployment."
  value       = aws_cognito_user_pool.lab.arn
}

output "app_client_id" {
  description = "Cognito App Client ID after deployment."
  value       = aws_cognito_user_pool_client.lab.id
}
