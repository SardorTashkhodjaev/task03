variable "rg_name" {
  type        = string
  description = "Resource Group name"
}

variable "vnet_name" {
  type        = string
  description = "Virtual network name"
}

variable "subnet1_name" {
  type        = string
  description = "Subnet 1 name"
}

variable "subnet2_name" {
  type        = string
  description = "Subnet 2 name"
}

variable "storage_name" {
  type        = string
  description = "Storage name"
}

variable "location" {
  type        = string
  description = "Where is located"
}

variable "tag" {
  type        = map(string)
  description = "My tag "

}