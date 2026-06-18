output "ec2_public_ip" {
  description = "Adresse IP publique de l'instance EC2"
  value       = aws_instance.app.public_ip
}

output "ec2_public_dns" {
  description = "DNS public de l'instance EC2"
  value       = aws_instance.app.public_dns
}

output "rds_endpoint" {
  description = "Endpoint de la base de données RDS"
  value       = aws_db_instance.mysql.endpoint
}

output "ecr_repository_url" {
  description = "URL du dépôt ECR"
  value       = aws_ecr_repository.todo_app.repository_url
}
