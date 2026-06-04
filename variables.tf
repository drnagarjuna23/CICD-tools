variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "dev86aws.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z02120131DEQO3CUTWORT"
  description = "description"
}

variable "sonar" {
  default = false
}