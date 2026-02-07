output "sns_topic_name" {
  value       = aws_sns_topic.oficina_notificacoes.name
  description = "O nome do tópico SNS"
}

output "sns_topic_arn" {
  value       = aws_sns_topic.oficina_notificacoes.arn
  description = "O ARN completo do tópico SNS para o Kubernetes"
}

output "sns_topic_arn" {
  description = "ARN do tópico SNS para notificações"
  value       = aws_sns_topic.oficina_notificacoes.arn # Verifique se o nome do recurso é este mesmo
}