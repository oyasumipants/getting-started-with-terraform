variable "environment" {
  default = "xxx"
}

variable "container_ports" {
  default = {
    internal = 80
    external = 8000
  }
}