
variable "namespace" {
  type        = string
  description = "Namespace where the nginx ingress controller is going to be deployed"
}

variable "custom_values" {
  type        = bool
  description = "Set to true if you do not want to use the default values.yaml provided, fill custom_values_content variable with your custom values"
  default     = false
}

variable "custom_values_content" {
  type        = string
  description = "Namespace where the nginx ingress controller is going to be deployed"
  default     = ""
}

variable "default_cert" {
  type        = string
  description = "This is particulary useful if you want your ingress controller to use a default TLS certificate, specify: namespace/secretName"
  default     = ""
}
