variable "instances" {
  type = map
}

variable "domain_name" {
  default = "prasadking.xyz"
}

variable "zone_id" {
  default = "Z01844013P3FFC9B6FQWK"
}

variable "common_tags" {
  default = {
    project = "expense"
    terraform = "true"
  }
}

variable "tags" {
  type = map
}

variable "environment" {
 type = map 
}