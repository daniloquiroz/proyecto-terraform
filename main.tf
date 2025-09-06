module "nginx_server_qa" {
  source = "./nginx_server_modules"

  ami_id         = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (HVM), SSD Volume Type
  instance_type  = "t2.micro"
  server_name    = "nginx-server-qa"
  environment    = "qa"
  Owner          = "danilo.quiroz"
  Team           = "DevOps"
  Project        = "NginxProject"
}