variable "rg_name" {
  default = "example"
}

variable "location" {
  default = "uk south"
}

variable "tags" {
  type = map
  default = {
      "env" = "dev"
      "owner" = "manu"
  }
}
