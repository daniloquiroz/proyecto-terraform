variable "ami_id" {
  description = "ID de la AMI para la instancia EC2"
  type        = string
  default     = "ami-00ca32bbc84273381" # Amazon Linux 2 AMI (HVM), SSD Volume Type
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t3.micro"
}

variable "server_name" {
  description = "Nombre de la instancia EC2"
  type        = string
  default     = "nginx-server"
}

variable "environment" {
  description = "Ambiente de la aplicacion"
  type        = string
  default     = "test"
}

variable "Owner" {
  description = "Propietario del recurso"
  type        = string
  default     = "quuiroz182@gmail.com"
}

variable "Team" {
  description = "Equipo responsable del recurso"
  type        = string
  default     = "DevOps"
}

variable "Project" {
  description = "Proyecto asociado al recurso"
  type        = string
  default     = "Prueba"

}