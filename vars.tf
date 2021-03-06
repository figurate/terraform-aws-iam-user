variable "name" {
  description = "IAM group name"
}

variable "policies" {
  description = "A list of IAM policies to attach to the group"
  type        = list(string)
  default     = []
}

variable "users" {
  description = "A list of users included in the user group"
  type        = list(string)
  default     = []
}
