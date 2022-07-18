variable "credentials" {
  type        = string
  description = "Location of the credential keyfile."
}

variable "project_id" {
  type        = string
  description = "The project ID to create the cluster."
}

variable "region" {
  type        = string
  description = "The region to create the cluster."
}

variable "name" {
  type        = string
  description = "The name of the cluster."
}

variable "wp_name" {
  type        = string
  description = "Name of the wordpress instance."
}

variable "wp_username" {
  type        = string
  description = "The wordpress account username."
}

variable "wp_password" {
  type        = string
  description = "The wordpress account password."
  sensitive   = true
}
