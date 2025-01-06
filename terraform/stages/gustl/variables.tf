variable "create_namespace" {
  type    = bool
  default = true
}
variable "namespace" {
  type        = string
  default     = "senaite"
  description = "Kubernetes namespace to deploy this helm chart & other modules."
}

variable "docker_image_app" {
  type        = string
  default     = "senaite/senaite:2.x"
  description = "description"
}
variable "k8s_config_path" {
  type        = string
  default     = "~/.kube/github-gustl-rke2.yaml"
  description = "Configfile for access kubernetes (k8s)"
}
variable "k8s_config_context" {
  type        = string
  default     = "local"
  description = "Configfile for access kubernetes (k8s)"
}

