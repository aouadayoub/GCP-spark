variable "project_id" {
  description = "The project ID where resources will be created"
  type        = string
}

variable "region" {
  description = "The region to deploy resources"
  type        = string
  default     = "europe-southwest1"
}

variable "zone" {
  description = "The zone to deploy resources"
  type        = string
  default     = "europe-southwest1-a"
}

variable "machine_type" {
  description = "The machine type to be used for the VM instance"
  type        = string
  default     = "e2-medium"
}

variable "image" {
  description = "The boot disk image for the VM instance"
  type        = string
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "service_account_key_path" {
  description = "The path to the service account key file"
  type        = string
}

variable "ssh_key" {
  description = "The SSH public key to access the VM"
  type        = string
}
