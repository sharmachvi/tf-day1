variable "rg_name" {
description = "Name of the resource_group"
type = string
default = "tf-rg"
}
variable "location" {
description = "Name of the location"
type = string
default = "uksouth"
}
variable "tags" {
description = "Name of the tags"
type = map(string)
default = {
  "env" = "dev"
  "purpose" = "development"
  }
}
variable "org_name" {
description = "Name of the organisation"
type = string
default = "techslate"
}

variable "project" {
description = "Name of the project"
type = string
default = "limited"
}