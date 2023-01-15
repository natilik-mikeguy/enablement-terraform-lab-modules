
variable hostname {
  type        = string
  description = "The Terraform Cloud/Enterprise hostname to connect to"
  default     = "app.terraform.io"
}

variable "oauth_name" {
  type = string
  default = "academy-github"
}

variable "organization" {
  type = string
  description = "Terraform Cloud organization"
}

variable "pat" {
  type = string
  description = "Github Personal Access token"
}
