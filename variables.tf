#Define variables
variable "image_name" {
  description = "Image for container."
  default     = "ghost:latest"
}

variable "container_name" {
  description = "Name of the container."
  default     = "ghost_blog"
}

variable "ext_port" {
  description = "External port for container."
  default     = "80"
}

variable "int_port" {
  description = "Interal port for container"
  default = "2368"
}
