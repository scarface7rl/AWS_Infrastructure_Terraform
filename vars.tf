variable "amis" {
  type        = map

  default = {
    "us-east-1" = "ami-026c8acd92718196b"
    "us-east-2" = "ami-0d8f6eb4f641ef691"
  }
}

variable "cdirs_acesso_remoto" {
    type = list
    default = ["177.102.137.245/32", "177.102.137.245/32"]
}

variable "key_name" {
    default = "terraform-aws"
}

variable "key_acess" {
    type = string
    default = "AKIAVJZTHJX2IXQTLQPL"
}

variable "secret_key_acess" {
    type = string
    default = "lbzYI1JXL12ACzRMe2MfTR/KpWsatUFJlKClwQq4"
}