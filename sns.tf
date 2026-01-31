# 1. Definição do Tópico SNS
resource "aws_sns_topic" "oficina_notificacoes" {
  name = "oficina-notificacoes"

  tags = {
    Project = "Oficina-api-13-soat"
  }
}


