variable "nginx_internal_port" {
  description = "The internal port of the Nginx container"
  default     = 80

}

variable "nginx_external_port" {
  description = "The external port of the Nginx container"
  default     = 8000

}
