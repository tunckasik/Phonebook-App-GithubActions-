variable "name" {
  default = "AKS"
}
variable "location" {
  default = "East US"
}
variable "environment" {
  default = "production"
}
variable "prefix" {
  default = "phonebook"
}
variable "aks_vm_size" {
  default = "Standard_B2s"
}
#Backend Infos
variable "rg_name" {
  default = "tf-state-rg"
}
variable "sa_name" {
  default = "tfstatecontainerfxfx3223"
}
variable "container_name" {
  default = "phonebook1aks"
}
variable "ssh_key" {
  default = "tf-state-key"
}

#GithubAction Info
variable "repo_name" {
  default = "Phonebook-App-GithubActions-AKS"
}
# MySQL Flexible Database
variable "db_server_name" {
  description = "Should be unique and match with the Dockerfile"
  default     = "bronze-phonebook"
}
variable "db_username" {
  description = "Should match with the Dockerfile"
  default     = "db_bronze"
}
variable "db_password" {
  description = "Should match with the Dockerfile"
  default     = "Password1234"
}

# Container Instance
variable "docker_hub_username" {
  default = "alitunckasik"
}




