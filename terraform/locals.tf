locals {
  name_prefix = "weather-${var.environment}"
  common_tags = {
    Project     = "ecs-weather-platform-cicd"
    Environment = var.environment
    ManagedBy   = "terraform"
    Owner       = "Abou"
  }
}


