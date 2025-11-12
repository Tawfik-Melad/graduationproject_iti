output "secret_arn" {
  description = "ARN of the created secret"
  value       = aws_secretsmanager_secret.oursecret.arn
}

output "secret_name" {
  description = "Name of the created secret"
  value       = aws_secretsmanager_secret.oursecret.name
}
