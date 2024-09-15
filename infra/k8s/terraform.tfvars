application_name         = "app"
environment_name         = "dev"
k8s_namespace            = "app"
k8s_service_account_name = "portal"
web_app_image = {
  name    = "ecr-portal-dev-frontend"
  version = "2024.05.14"
}
web_api_image = {
  name    = "ecr-portal-dev-backend"
  version = "2024.06.6"
}