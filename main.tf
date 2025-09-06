module "nginx_server_qa" {
  source        = "./modules/nginx_servers"
  instance_type = var.instance_type
  server_name   = var.server_name
  environment   = var.environment
  region        = var.region
  ssh_public_key = var.ssh_public_key
}