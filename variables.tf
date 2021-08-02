variable "client_id" {
  type = string
  default =  "936f5a03-96a7-42ba-9b48-48c6ece3dd63"
}

variable "client_secret" {
  type = string
  default =  "2UgWMLzvcx_1_IU7~-i6I9u85v8F88s4aM"
}

variable "tenant_id" {
  type = string
  default =  "7c068c0a-bc9d-4932-bdaa-f27e0d276cb7"
}

variable "subscription_id" {
  type = string
  default =  "a36c245d-7c84-416c-8303-5ed1bd692a65"
}

variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  type        = string
}
variable "location" {
  description = "Azure location"
  default     = "East US"
  type        = string
}
variable "appname" {
  description = "terraform"
  default     = "webdb"
  type        = string
}
