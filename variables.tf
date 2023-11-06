variable "access_key" {
    type = string
    sensitive = true
}

variable "secret_key" {
    type = string
    sensitive = true
}

variable "docker_credentials" {
    type = string
    sensitive = true
}

variable "github_token" {
    type = string
    sensitive = true
}

variable "cluster_name" {
    type = string
    default = "eks-cluster-spring-petclinic"
}

variable "region" {
    type = string
    default = "eu-west-3"
}