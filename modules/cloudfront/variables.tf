# --- modules/cloudfront/variables.tf ---

variable "acm_arn" {
  type = string
}

variable "domain_name" {
  type = string
}

variable "restriction_type" {
  type    = string
  default = "none"
}
