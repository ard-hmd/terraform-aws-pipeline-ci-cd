variable "build_role_arn" { type = string }
variable "github_token" { type = string }
variable "repository_prefix" {
    type = string
    default = "ardhmd"
}

variable "service_name" {
  type    = list(string)
  default = [
    "api-gateway",
    "customers",
    "vets",
    "visits"
  ]
}

variable "repo_source" {
  type = list(string)
  default = [
    "https://github.com/ard-hmd/spring-petclinic-api-gateway.git",
    "https://github.com/ard-hmd/spring-petclinic-customers.git",
    "https://github.com/ard-hmd/spring-petclinic-vets.git",
    "https://github.com/ard-hmd/spring-petclinic-visits.git"
  ]
}