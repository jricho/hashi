variable "project_name" {
  type        = string
  description = "Globally used project name"
  default     = "aks-cluster"
}
 
variable "region" {
  type        = string
  description = "Azure Region that will be used"
  default     = "Australia East"
}
 
variable "cluster_version" {
  type        = string
  description = "The Kubernetes version for our clusters"
  default     = "1.30.9"
}