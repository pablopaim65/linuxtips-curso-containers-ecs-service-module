data "aws_alb" "main" {
  arn = var.alb_arn
}

data "aws_ssm_parameter" "vpc" {
  name = "/linuxtips-vpc/vpc/vpc_id"  # Certifique-se de que o nome do parâmetro esteja correto
}
