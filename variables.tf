variable "tag_department" {
  type    = string
  default = "test_dept"
}

variable "tag_business_owner" {
  type    = string
  default = "test_manager"
}


variable "tag_region" {
  type    = string
  default = "eastus"
}

variable "location" {
  description = "Location of Resource Group"
  type        = string
  default     = "eastus"

  validation {
    condition     = contains(["eastus"], lower(var.location))
    error_message = "Unsupported Azure Region specified."
  }
}


// Azure-Specific App Variables

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "student_name" {
  description = "Application Name"
  type        = string
  default     = "cford38"
}

variable "class_name" {
  description = "Application Name"
  type        = string
  default     = "dsba6190"
}