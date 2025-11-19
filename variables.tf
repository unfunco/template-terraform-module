variable "create" {
  default     = true
  description = ""
  type        = bool
}

variable "tags" {
  default     = {}
  description = ""
  type        = map(string)
}
