variable "alb_target_group_arn" {
  type = string
}

variable "asset_bucket_arn" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "ecr_repository_url" {
  type = string
}

variable "ecs_instance_profile_name" {
  type = string
}

variable "ecs_log_group_name" {
  type = string
}

variable "ecs_service_role_arn" {
  type = string
}

variable "ecs_task_execution_role_arn" {
  type = string
}

variable "ecs_task_role_arn" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}

variable "sg_ecs_id" {
  type = string
}
