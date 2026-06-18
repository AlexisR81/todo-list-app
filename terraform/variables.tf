variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ssh_public_key" {
  description = "Clé publique SSH pour accéder à EC2"
  type        = string
}

variable "db_name" {
  description = "Nom de la base de données"
  type        = string
  default     = "tododb"
}

variable "db_username" {
  description = "Utilisateur RDS"
  type        = string
  default     = "admin"
}

variable "db_password" {
  description = "Mot de passe RDS"
  type        = string
  sensitive   = true
}
