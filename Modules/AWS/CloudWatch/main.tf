resource "aws_cloudwatch_log_group" "ecs_log_group" {
  name              = "/ecs/dutymate-service"
  retention_in_days = 7

  tags = {
    Name = "dutymate-ecs-log-group"
  }
}
