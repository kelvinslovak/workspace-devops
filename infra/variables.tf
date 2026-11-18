variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "devops"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Senha do administrador da VM"
  type        = string
  senstivie   = true
  default     = "Teste@123"
}