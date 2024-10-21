module "service" {
  source = "./modules/ecs-service"

  cluster_name = var.cluster_name
  environment  = var.environment
  image        = "${var.registry}/sdm-service:${var.environment}"
  name         = "service"

  parameters = [
    "sdm-instructor",
    "sdm-location",
    "sdm-version"
  ]
}