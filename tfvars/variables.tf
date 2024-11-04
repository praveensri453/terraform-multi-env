variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "aathidya.online"
}

variable "zone_id" {
  default = "Z07100091OFWEFRJVSUGC"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" { # for security group name
}